.class public final LZ8/e;
.super LZ8/f;
.source "SourceFile"

# interfaces
.implements LU8/a;


# instance fields
.field public final q:LZ8/d;

.field public r:Z

.field public s:LB3/a;

.field public volatile t:Z


# direct methods
.method public constructor <init>(LZ8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/e;->q:LZ8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ8/e;->t:Z

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
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LZ8/e;->t:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LZ8/e;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LZ8/e;->s:LB3/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LB3/a;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZ8/e;->s:LB3/a;

    .line 34
    .line 35
    :cond_2
    sget-object v1, LU8/g;->q:LU8/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LB3/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v0, p0, LZ8/e;->r:Z

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, LZ8/e;->q:LZ8/d;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ8/d;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final c(LI8/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, LZ8/e;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LZ8/e;->s:LB3/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LB3/a;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZ8/e;->s:LB3/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    new-instance v1, LU8/e;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LU8/e;-><init>(LI8/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LB3/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, LZ8/e;->r:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, LI8/b;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object v0, p0, LZ8/e;->q:LZ8/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LZ8/d;->c(LI8/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LZ8/e;->m()V

    .line 61
    .line 62
    .line 63
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, LU8/g;->q:LU8/g;

    .line 2
    .line 3
    iget-object v1, p0, LZ8/e;->q:LZ8/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LZ8/d;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, LU8/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LU8/f;

    .line 17
    .line 18
    iget-object p1, p1, LU8/f;->q:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LZ8/d;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, LU8/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LU8/e;

    .line 30
    .line 31
    iget-object p1, p1, LU8/e;->q:LI8/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LZ8/d;->c(LI8/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, LZ8/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ8/e;->t:Z

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
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, LZ8/e;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LZ8/e;->s:LB3/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, LB3/a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LZ8/e;->s:LB3/a;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p1}, LB3/a;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LZ8/e;->r:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, LZ8/e;->q:LZ8/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LZ8/d;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LZ8/e;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final k(LH8/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/e;->q:LZ8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH8/e;->j(LH8/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ8/e;->s:LB3/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LZ8/e;->r:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LZ8/e;->s:LB3/a;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p0}, LB3/a;->g(LU8/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LZ8/e;->t:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, p0, LZ8/e;->t:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LZ8/e;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LZ8/e;->s:LB3/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LB3/a;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v3}, LB3/a;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LZ8/e;->s:LB3/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    new-instance v1, LU8/f;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LU8/f;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LB3/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    iput-boolean v1, p0, LZ8/e;->r:Z

    .line 53
    .line 54
    move v1, v2

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, LZ8/e;->q:LZ8/d;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LZ8/d;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
