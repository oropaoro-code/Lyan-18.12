.class public abstract Landroidx/work/Worker;
.super LR2/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LR2/v;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()LR2/t;
.end method

.method public final getForegroundInfoAsync()LA5/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR2/v;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR2/I;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LR2/I;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LCb/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LCb/a;-><init>(Ljava/util/concurrent/Executor;Lp9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LU9/l;->i(Lk1/j;)Lk1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final startWork()LA5/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR2/v;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR2/I;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LR2/I;-><init>(Landroidx/work/Worker;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LCb/a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LCb/a;-><init>(Ljava/util/concurrent/Executor;Lp9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LU9/l;->i(Lk1/j;)Lk1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
