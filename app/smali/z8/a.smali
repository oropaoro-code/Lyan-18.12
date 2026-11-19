.class public final LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/b;
.implements LU8/a;


# instance fields
.field public final q:LH8/f;

.field public final r:LZ8/b;

.field public s:Z

.field public t:Z

.field public u:LB3/a;

.field public v:Z

.field public volatile w:Z

.field public x:J


# direct methods
.method public constructor <init>(LH8/f;LZ8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/a;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LZ8/a;->r:LZ8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, LZ8/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LZ8/a;->u:LB3/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ8/a;->t:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LZ8/a;->u:LB3/a;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, p0}, LB3/a;->g(LU8/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ8/a;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ8/a;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, LZ8/a;->r:LZ8/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LZ8/b;->m(LZ8/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ8/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LZ8/a;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LZ8/a;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, LZ8/a;->x:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, LZ8/a;->t:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, LZ8/a;->u:LB3/a;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, LB3/a;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p2, v0}, LB3/a;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LZ8/a;->u:LB3/a;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, p3}, LB3/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LZ8/a;->s:Z

    .line 51
    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean p1, p0, LZ8/a;->v:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, LZ8/a;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ8/a;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LZ8/a;->q:LH8/f;

    .line 6
    .line 7
    sget-object v1, LU8/g;->q:LU8/g;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LH8/f;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, LU8/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, LU8/f;

    .line 20
    .line 21
    iget-object p1, p1, LU8/f;->q:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
