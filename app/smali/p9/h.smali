.class public final LP9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public volatile C:Z

.field public volatile D:LB3/O;

.field public volatile E:LP9/j;

.field public final q:LK9/E;

.field public final r:LR5/b;

.field public final s:LB3/E;

.field public final t:LP9/g;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/lang/Object;

.field public w:LP9/d;

.field public x:LP9/j;

.field public y:LB3/O;

.field public z:Z


# direct methods
.method public constructor <init>(LK9/E;LR5/b;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP9/h;->q:LK9/E;

    .line 10
    .line 11
    iput-object p2, p0, LP9/h;->r:LR5/b;

    .line 12
    .line 13
    iget-object p2, p1, LK9/E;->r:LA/C0;

    .line 14
    .line 15
    iget-object p2, p2, LA/C0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LB3/E;

    .line 18
    .line 19
    iput-object p2, p0, LP9/h;->s:LB3/E;

    .line 20
    .line 21
    iget-object p1, p1, LK9/E;->u:LA/A;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LP9/g;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LP9/g;-><init>(LP9/h;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    int-to-long v0, p2

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p2}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP9/h;->t:LP9/g;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LP9/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LP9/h;->B:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LP9/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LP9/h;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LP9/h;->r:LR5/b;

    .line 29
    .line 30
    iget-object p0, p0, LR5/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, LK9/y;

    .line 33
    .line 34
    invoke-virtual {p0}, LK9/y;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(LP9/j;)V
    .locals 2

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LP9/h;->x:LP9/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LP9/h;->x:LP9/j;

    .line 8
    .line 9
    iget-object p1, p1, LP9/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LP9/f;

    .line 12
    .line 13
    iget-object v1, p0, LP9/h;->v:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LP9/f;-><init>(LP9/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP9/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP9/h;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, LP9/h;->D:LB3/O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LB3/O;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ9/d;

    .line 16
    .line 17
    invoke-interface {v0}, LQ9/d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LP9/h;->E:LP9/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LP9/j;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LM9/b;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LP9/h;

    .line 2
    .line 3
    iget-object v1, p0, LP9/h;->r:LR5/b;

    .line 4
    .line 5
    iget-object v2, p0, LP9/h;->q:LK9/E;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LP9/h;->x:LP9/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LP9/h;->l()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LP9/h;->x:LP9/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LM9/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, LP9/h;->t:LP9/g;

    .line 38
    .line 39
    invoke-virtual {v0}, LZ9/d;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 48
    .line 49
    const-string v1, "timeout"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0
.end method

.method public final f(LK9/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP9/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LU9/n;->a:LU9/n;

    .line 12
    .line 13
    sget-object v0, LU9/n;->a:LU9/n;

    .line 14
    .line 15
    invoke-virtual {v0}, LU9/n;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LP9/h;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LP9/h;->q:LK9/E;

    .line 22
    .line 23
    iget-object v0, v0, LK9/E;->q:Ln6/n;

    .line 24
    .line 25
    new-instance v1, LP9/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LP9/e;-><init>(LP9/h;LK9/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LP9/h;->r:LR5/b;

    .line 42
    .line 43
    iget-object p1, p1, LR5/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LK9/y;

    .line 46
    .line 47
    iget-object p1, p1, LK9/y;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Ln6/n;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LP9/e;

    .line 68
    .line 69
    iget-object v4, v3, LP9/e;->s:LP9/h;

    .line 70
    .line 71
    iget-object v4, v4, LP9/h;->r:LR5/b;

    .line 72
    .line 73
    iget-object v4, v4, LR5/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LK9/y;

    .line 76
    .line 77
    iget-object v4, v4, LK9/y;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LP9/e;

    .line 105
    .line 106
    iget-object v4, v3, LP9/e;->s:LP9/h;

    .line 107
    .line 108
    iget-object v4, v4, LP9/h;->r:LR5/b;

    .line 109
    .line 110
    iget-object v4, v4, LR5/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LK9/y;

    .line 113
    .line 114
    iget-object v4, v4, LK9/y;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object p1, v3, LP9/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p1, v1, LP9/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Ln6/n;->i()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "Already Executed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final g()LK9/K;
    .locals 3

    .line 1
    iget-object v0, p0, LP9/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP9/h;->t:LP9/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ9/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LU9/n;->a:LU9/n;

    .line 17
    .line 18
    sget-object v0, LU9/n;->a:LU9/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LU9/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LP9/h;->v:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LP9/h;->q:LK9/E;

    .line 27
    .line 28
    iget-object v0, v0, LK9/E;->q:Ln6/n;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, LP9/h;->i()LK9/K;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, LP9/h;->q:LK9/E;

    .line 44
    .line 45
    iget-object v1, v1, LK9/E;->q:Ln6/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ln6/n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Ln6/n;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    iget-object v1, p0, LP9/h;->q:LK9/E;

    .line 64
    .line 65
    iget-object v1, v1, LK9/E;->q:Ln6/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Ln6/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, Ln6/n;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v0, "Already Executed"

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP9/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LP9/h;->D:LB3/O;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LB3/O;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LQ9/d;

    .line 17
    .line 18
    invoke-interface {v1}, LQ9/d;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, LB3/O;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LP9/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, LP9/h;->j(LB3/O;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LP9/h;->y:LB3/O;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final i()LK9/K;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP9/h;->q:LK9/E;

    .line 7
    .line 8
    iget-object v0, v0, LK9/E;->s:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lc9/s;->G(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQ9/a;

    .line 16
    .line 17
    iget-object v1, p0, LP9/h;->q:LK9/E;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LQ9/a;-><init>(LK9/E;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LQ9/a;

    .line 26
    .line 27
    iget-object v1, p0, LP9/h;->q:LK9/E;

    .line 28
    .line 29
    iget-object v1, v1, LK9/E;->z:LK9/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LQ9/a;-><init>(LK9/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LN9/b;

    .line 38
    .line 39
    iget-object v1, p0, LP9/h;->q:LK9/E;

    .line 40
    .line 41
    iget-object v1, v1, LK9/E;->A:LK9/g;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LN9/b;-><init>(LK9/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LP9/a;->a:LP9/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LP9/h;->q:LK9/E;

    .line 55
    .line 56
    iget-object v0, v0, LK9/E;->t:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lc9/s;->G(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LQ9/b;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, LQ9/f;

    .line 72
    .line 73
    iget-object v5, p0, LP9/h;->r:LR5/b;

    .line 74
    .line 75
    iget-object v0, p0, LP9/h;->q:LK9/E;

    .line 76
    .line 77
    iget v6, v0, LK9/E;->M:I

    .line 78
    .line 79
    iget v7, v0, LK9/E;->N:I

    .line 80
    .line 81
    iget v8, v0, LK9/E;->O:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v8}, LQ9/f;-><init>(LP9/h;Ljava/util/ArrayList;ILB3/O;LR5/b;III)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, p0, LP9/h;->r:LR5/b;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, LQ9/f;->b(LR5/b;)LK9/K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v3, p0, LP9/h;->C:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LP9/h;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    :try_start_1
    invoke-static {v2}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v3, "Canceled"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const/4 v2, 0x1

    .line 121
    :try_start_2
    invoke-virtual {p0, v1}, LP9/h;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    move v10, v2

    .line 133
    move-object v2, v1

    .line 134
    move v1, v10

    .line 135
    :goto_0
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LP9/h;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    :cond_1
    throw v2
.end method

.method public final j(LB3/O;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP9/h;->D:LB3/O;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LP9/h;->z:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LP9/h;->A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LP9/h;->z:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LP9/h;->A:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LP9/h;->z:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LP9/h;->A:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LP9/h;->A:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LP9/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, p1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LP9/h;->D:LB3/O;

    .line 74
    .line 75
    iget-object p1, p0, LP9/h;->x:LP9/j;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LP9/j;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, LP9/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP9/h;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LP9/h;->B:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LP9/h;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LP9/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LP9/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LP9/h;->x:LP9/j;

    .line 3
    .line 4
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LM9/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, LP9/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LP9/h;->x:LP9/j;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, LP9/j;->q:J

    .line 62
    .line 63
    iget-object v2, p0, LP9/h;->s:LB3/E;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LM9/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, LP9/j;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LB3/E;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LO9/b;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LB3/E;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LN9/f;

    .line 81
    .line 82
    invoke-static {v5, v0}, LO9/b;->d(LO9/b;LO9/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-boolean v0, v1, LP9/j;->j:Z

    .line 87
    .line 88
    iget-object v0, v2, LB3/E;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, LO9/b;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, LP9/j;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_2
    return-object v3

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
