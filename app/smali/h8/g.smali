.class public final LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Ljava/lang/Runnable;

.field public final r:LH8/h;

.field public s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LH8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH8/g;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LH8/g;->r:LH8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH8/g;->s:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH8/g;->r:LH8/h;

    .line 10
    .line 11
    instance-of v1, v0, LT8/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LT8/k;

    .line 16
    .line 17
    iget-boolean v1, v0, LT8/k;->r:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LT8/k;->r:Z

    .line 23
    .line 24
    iget-object v0, v0, LT8/k;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LH8/g;->r:LH8/h;

    .line 31
    .line 32
    invoke-interface {v0}, LI8/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH8/g;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, LH8/g;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LH8/g;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH8/g;->s:Ljava/lang/Thread;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-static {v1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-virtual {p0}, LH8/g;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH8/g;->s:Ljava/lang/Thread;

    .line 29
    .line 30
    throw v1
.end method
