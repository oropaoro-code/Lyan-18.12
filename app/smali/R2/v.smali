.class public abstract LR2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR2/v;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LR2/v;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "WorkerParameters is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Application Context is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract getForegroundInfoAsync()LA5/d;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getInputData()LR2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LR2/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Network;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTaskExecutor()Lc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lc3/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWorkerFactory()LR2/J;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:LR2/J;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR2/v;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x100

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/v;->mUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(LR2/n;)LA5/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/n;",
            ")",
            "LA5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->k:Lb3/l;

    .line 4
    .line 5
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LR2/v;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lb3/l;->a:Lc3/a;

    .line 14
    .line 15
    check-cast v3, Lc3/b;

    .line 16
    .line 17
    iget-object v3, v3, Lc3/b;->a:Lb3/f;

    .line 18
    .line 19
    new-instance v4, Lb3/k;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, p1, v1}, Lb3/k;-><init>(Lb3/l;Ljava/util/UUID;LR2/n;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "<this>"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LLb/n;

    .line 30
    .line 31
    const-string v0, "setForegroundAsync"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v3, v0, v4, v1}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LU9/l;->i(Lk1/j;)Lk1/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public setProgressAsync(LR2/j;)LA5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/j;",
            ")",
            "LA5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR2/v;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lb3/n;

    .line 4
    .line 5
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR2/v;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lb3/n;->b:Lc3/a;

    .line 13
    .line 14
    check-cast v2, Lc3/b;

    .line 15
    .line 16
    iget-object v2, v2, Lc3/b;->a:Lb3/f;

    .line 17
    .line 18
    new-instance v3, Lb3/m;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p1}, Lb3/m;-><init>(Lb3/n;Ljava/util/UUID;LR2/j;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "<this>"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LLb/n;

    .line 29
    .line 30
    const-string v0, "updateProgress"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v2, v0, v3, v1}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LU9/l;->i(Lk1/j;)Lk1/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR2/v;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract startWork()LA5/d;
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/v;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LR2/v;->onStopped()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
