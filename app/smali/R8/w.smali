.class public final LR8/w;
.super LH8/e;
.source "SourceFile"


# instance fields
.field public final q:LQ8/b;

.field public final r:I

.field public s:LR8/u;


# direct methods
.method public constructor <init>(LQ8/b;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR8/w;->q:LQ8/b;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LR8/w;->r:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR8/w;->s:LR8/u;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LR8/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LR8/u;-><init>(LR8/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR8/w;->s:LR8/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v1, v0, LR8/u;->r:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, LR8/u;->r:J

    .line 23
    .line 24
    iget-boolean v3, v0, LR8/u;->s:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v3, p0, LR8/w;->r:I

    .line 31
    .line 32
    int-to-long v6, v3

    .line 33
    cmp-long v1, v1, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-boolean v4, v0, LR8/u;->s:Z

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v5

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v2, p0, LR8/w;->q:LQ8/b;

    .line 44
    .line 45
    new-instance v3, LR8/v;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0, v0}, LR8/v;-><init>(LH8/f;LR8/w;LR8/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LH8/e;->j(LH8/f;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, LR8/w;->q:LQ8/b;

    .line 56
    .line 57
    :goto_2
    iget-object v1, p1, LQ8/b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LR8/t;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, LR8/t;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_2
    new-instance v3, LR8/t;

    .line 76
    .line 77
    invoke-direct {v3, v1}, LR8/t;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_4
    iget-object v1, v2, LR8/t;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v4, v5

    .line 103
    :goto_3
    :try_start_1
    invoke-virtual {v0, v2}, LR8/u;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, LQ8/b;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LH8/e;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, LH8/e;->j(LH8/f;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LU8/d;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eq v6, v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_4
    return-void

    .line 133
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p1
.end method

.method public final m(LR8/u;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR8/w;->s:LR8/u;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, LR8/u;->r:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, LR8/u;->r:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LR8/w;->s:LR8/u;

    .line 24
    .line 25
    iget-object p1, p0, LR8/w;->q:LQ8/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ8/b;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final n(LR8/u;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, LR8/u;->r:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LR8/w;->s:LR8/u;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LR8/w;->s:LR8/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LI8/b;

    .line 22
    .line 23
    invoke-static {p1}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, LR8/u;->t:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, LR8/w;->q:LQ8/b;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ8/b;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
