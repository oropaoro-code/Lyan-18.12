.class public final LT8/e;
.super LH8/i;
.source "SourceFile"


# static fields
.field public static final b:LT8/c;

.field public static final c:LT8/m;

.field public static final d:I

.field public static final e:LT8/d;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx3.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, LT8/e;->d:I

    .line 27
    .line 28
    new-instance v0, LT8/d;

    .line 29
    .line 30
    new-instance v1, LT8/m;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, LT8/m;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, LT8/k;-><init>(LT8/m;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LT8/e;->e:LT8/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LT8/k;->b()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx3.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, LT8/m;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v0, v4, v1}, LT8/m;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v3, LT8/e;->c:LT8/m;

    .line 75
    .line 76
    new-instance v0, LT8/c;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LT8/c;-><init>(ILT8/m;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LT8/e;->b:LT8/c;

    .line 82
    .line 83
    iget-object v0, v0, LT8/c;->b:[LT8/d;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, LT8/k;->b()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT8/e;->c:LT8/m;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v2, LT8/e;->b:LT8/c;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, LT8/c;

    .line 16
    .line 17
    sget v3, LT8/e;->d:I

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, LT8/c;-><init>(ILT8/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LT8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LT8/c;->b:[LT8/d;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, LT8/k;->b()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LH8/h;
    .locals 7

    .line 1
    new-instance v0, LT8/b;

    .line 2
    .line 3
    iget-object v1, p0, LT8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT8/c;

    .line 10
    .line 11
    iget v2, v1, LT8/c;->a:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LT8/e;->e:LT8/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, v1, LT8/c;->c:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v1, LT8/c;->c:J

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    rem-long/2addr v3, v5

    .line 27
    long-to-int v2, v3

    .line 28
    iget-object v1, v1, LT8/c;->b:[LT8/d;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, LT8/b;-><init>(LT8/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 6

    .line 1
    iget-object v0, p0, LT8/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT8/c;

    .line 8
    .line 9
    iget v1, v0, LT8/c;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LT8/e;->e:LT8/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, LT8/c;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v0, LT8/c;->c:J

    .line 22
    .line 23
    int-to-long v4, v1

    .line 24
    rem-long/2addr v2, v4

    .line 25
    long-to-int v1, v2

    .line 26
    iget-object v0, v0, LT8/c;->b:[LT8/d;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LT8/n;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LT8/a;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, p2, v2

    .line 41
    .line 42
    iget-object v0, v0, LT8/k;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/concurrent/Future;

    .line 62
    .line 63
    sget-object p3, LT8/a;->t:Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    if-ne p2, p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p3, LT8/a;->u:Ljava/util/concurrent/FutureTask;

    .line 69
    .line 70
    if-ne p2, p3, :cond_5

    .line 71
    .line 72
    iget-object p2, v1, LT8/a;->s:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-boolean p2, v1, LT8/a;->r:Z

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LL8/b;->q:LL8/b;

    .line 102
    .line 103
    :goto_3
    return-object v1
.end method
