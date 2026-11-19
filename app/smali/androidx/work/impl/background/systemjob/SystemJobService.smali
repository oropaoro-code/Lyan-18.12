.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LS2/b;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public q:LS2/r;

.field public final r:Ljava/util/HashMap;

.field public final s:LR2/h;

.field public t:La3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LR2/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LR2/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:LR2/h;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot invoke "

    .line 19
    .line 20
    const-string v2, " on a background thread"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static c(Landroid/app/job/JobParameters;)La3/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, La3/j;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, La3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(La3/j;Z)V
    .locals 4

    .line 1
    const-string v0, "onExecuted"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, La3/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, " executed on JobScheduler"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/job/JobParameters;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:LR2/h;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LR2/h;->d(La3/j;)LS2/j;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:LS2/r;

    .line 13
    .line 14
    iget-object v1, v0, LS2/r;->f:LS2/d;

    .line 15
    .line 16
    new-instance v2, La3/e;

    .line 17
    .line 18
    iget-object v0, v0, LS2/r;->d:Lc3/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, La3/e;-><init>(LS2/d;Lc3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:La3/e;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LS2/d;->a(LS2/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:LS2/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LS2/r;->f:LS2/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LS2/d;->g(LS2/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "onStartJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:LS2/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "WorkManager is not initialized; requesting retry."

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)La3/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "WorkSpec id not found!"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Job is already being executed by SystemJobService: "

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v3, v0}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "onStartJob for "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v3, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    if-lt v2, v3, :cond_5

    .line 102
    .line 103
    new-instance v3, Landroid/support/v4/media/session/q;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, v4}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LD1/c;->g(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, LD1/c;->g(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_3
    invoke-static {p1}, LD1/c;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, LD1/c;->f(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_4
    const/16 v4, 0x1c

    .line 142
    .line 143
    if-lt v2, v4, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, LA1/b;->d(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v3, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v3, 0x0

    .line 153
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:La3/e;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:LR2/h;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LR2/h;->f(La3/j;)LS2/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, LM5/z;

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    invoke-direct {v2, p1, v0, v3, v4}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, La3/e;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lc3/a;

    .line 173
    .line 174
    check-cast p1, Lc3/b;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lc3/b;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const-string v0, "onStopJob"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:LS2/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->c(Landroid/app/job/JobParameters;)La3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "WorkSpec id not found!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->u:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "onStopJob for "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->r:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->s:LR2/h;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LR2/h;->d(La3/j;)LS2/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    if-lt v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, LB/q;->c(Landroid/app/job/JobParameters;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 p1, -0x200

    .line 90
    .line 91
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->t:La3/e;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, p1}, La3/e;->s(LS2/j;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->q:LS2/r;

    .line 100
    .line 101
    iget-object p1, p1, LS2/r;->f:LS2/d;

    .line 102
    .line 103
    iget-object v0, v0, La3/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, LS2/d;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iget-object p1, p1, LS2/d;->i:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    monitor-exit v2

    .line 115
    xor-int/2addr p1, v1

    .line 116
    return p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method
