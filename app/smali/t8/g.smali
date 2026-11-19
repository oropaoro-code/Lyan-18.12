.class public final LT8/g;
.super LH8/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:LI8/a;

.field public final r:LT8/f;

.field public final s:LT8/h;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LT8/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LT8/g;->r:LT8/f;

    .line 12
    .line 13
    new-instance v0, LI8/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT8/g;->q:LI8/a;

    .line 20
    .line 21
    iget-object v0, p1, LT8/f;->s:LI8/a;

    .line 22
    .line 23
    iget-boolean v0, v0, LI8/a;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, LT8/i;->f:LT8/h;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, LT8/f;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LT8/f;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LT8/h;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, LT8/h;

    .line 51
    .line 52
    iget-object v1, p1, LT8/f;->v:LT8/m;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LT8/h;-><init>(LT8/m;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LT8/f;->s:LI8/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LI8/a;->a(LI8/b;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, LT8/g;->s:LT8/h;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 6

    .line 1
    iget-object v0, p0, LT8/g;->q:LI8/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LI8/a;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LL8/b;->q:LL8/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LT8/g;->s:LT8/h;

    .line 11
    .line 12
    iget-object v5, p0, LT8/g;->q:LI8/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LT8/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LT8/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LT8/g;->q:LI8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LI8/a;->b()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LT8/i;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p0, LT8/g;->s:LT8/h;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, LT8/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LT8/g;->r:LT8/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, LT8/f;->q:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-object v3, p0, LT8/g;->s:LT8/h;

    .line 45
    .line 46
    iput-wide v1, v3, LT8/h;->s:J

    .line 47
    .line 48
    iget-object v0, v0, LT8/f;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LT8/g;->r:LT8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LT8/f;->q:J

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iget-object v3, p0, LT8/g;->s:LT8/h;

    .line 14
    .line 15
    iput-wide v1, v3, LT8/h;->s:J

    .line 16
    .line 17
    iget-object v0, v0, LT8/f;->r:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
