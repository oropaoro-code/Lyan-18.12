.class public final LT8/r;
.super LH8/i;
.source "SourceFile"


# static fields
.field public static final b:LT8/m;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    const-string v0, "rx3.single-priority"

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, LT8/m;

    .line 32
    .line 33
    const-string v3, "RxSingleScheduler"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v1}, LT8/m;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LT8/r;->b:LT8/m;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-boolean v1, LT8/p;->a:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, LT8/r;->b:LT8/m;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v2, LT8/p;->a:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LH8/h;
    .locals 2

    .line 1
    new-instance v0, LT8/q;

    .line 2
    .line 3
    iget-object v1, p0, LT8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LT8/q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 3

    .line 1
    new-instance v0, LT8/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT8/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long p1, p2, v1

    .line 9
    .line 10
    iget-object v1, p0, LT8/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    sget-object p3, LT8/a;->t:Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p3, LT8/a;->u:Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    if-ne p2, p3, :cond_4

    .line 51
    .line 52
    iget-object p2, v0, LT8/a;->s:Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p2, p3, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p2, v0, LT8/a;->r:Z

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :goto_2
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LL8/b;->q:LL8/b;

    .line 82
    .line 83
    return-object p1
.end method
