.class public final LR8/v;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final q:LH8/f;

.field public final r:LR8/w;

.field public final s:LR8/u;

.field public t:LI8/b;


# direct methods
.method public constructor <init>(LH8/f;LR8/w;LR8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/v;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LR8/v;->r:LR8/w;

    .line 7
    .line 8
    iput-object p3, p0, LR8/v;->s:LR8/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR8/v;->r:LR8/w;

    .line 10
    .line 11
    iget-object v1, p0, LR8/v;->s:LR8/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR8/w;->m(LR8/u;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR8/v;->q:LH8/f;

    .line 17
    .line 18
    invoke-interface {v0}, LH8/f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LR8/v;->t:LI8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/b;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LR8/v;->r:LR8/w;

    .line 15
    .line 16
    iget-object v1, p0, LR8/v;->s:LR8/u;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, LR8/w;->s:LR8/u;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, LR8/u;->r:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, v1, LR8/u;->r:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v1, LR8/u;->s:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, LR8/w;->n(LR8/u;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    monitor-exit v0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/v;->t:LI8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LR8/v;->t:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LR8/v;->q:LH8/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/v;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR8/v;->r:LR8/w;

    .line 10
    .line 11
    iget-object v1, p0, LR8/v;->s:LR8/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR8/w;->m(LR8/u;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR8/v;->q:LH8/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
