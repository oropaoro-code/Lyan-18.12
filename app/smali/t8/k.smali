.class public LT8/k;
.super LH8/h;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile r:Z


# direct methods
.method public constructor <init>(LT8/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LT8/p;->a:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, LT8/p;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT8/k;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, LT8/k;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL8/b;->q:LL8/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LT8/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT8/k;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT8/k;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, LT8/k;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(LR8/q;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, LT8/k;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;
    .locals 3

    .line 1
    new-instance v0, LT8/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p5}, LT8/o;-><init>(Ljava/lang/Runnable;LI8/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p5, v0}, LI8/a;->a(LI8/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v1

    .line 18
    .line 19
    iget-object v1, p0, LT8/k;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, LT8/o;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p5, v0}, LI8/a;->j(LI8/b;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0
.end method
