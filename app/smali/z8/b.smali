.class public final LZ8/b;
.super LZ8/f;
.source "SourceFile"


# static fields
.field public static final w:[LZ8/a;

.field public static final x:[LZ8/a;


# instance fields
.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/locks/Lock;

.field public final t:Ljava/util/concurrent/locks/Lock;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LZ8/a;

    .line 3
    .line 4
    sput-object v1, LZ8/b;->w:[LZ8/a;

    .line 5
    .line 6
    new-array v0, v0, [LZ8/a;

    .line 7
    .line 8
    sput-object v0, LZ8/b;->x:[LZ8/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LZ8/b;->s:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LZ8/b;->t:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, LZ8/b;->w:[LZ8/a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LZ8/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LU8/d;->a:LU8/c;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v0, LU8/g;->q:LU8/g;

    .line 13
    .line 14
    iget-object v1, p0, LZ8/b;->t:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LZ8/b;->v:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LZ8/b;->v:J

    .line 25
    .line 26
    iget-object v2, p0, LZ8/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v2, LZ8/b;->x:[LZ8/a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [LZ8/a;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    iget-wide v5, p0, LZ8/b;->v:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6, v0}, LZ8/a;->c(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LI8/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU8/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LZ8/b;->t:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LZ8/b;->v:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, LZ8/b;->v:J

    .line 26
    .line 27
    iget-object v1, p0, LZ8/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [LZ8/a;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-wide v4, p0, LZ8/b;->v:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, p1}, LZ8/a;->c(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final k(LH8/f;)V
    .locals 6

    .line 1
    new-instance v0, LZ8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LZ8/a;-><init>(LH8/f;LZ8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [LZ8/a;

    .line 16
    .line 17
    sget-object v3, LZ8/b;->x:[LZ8/a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v1, LU8/d;->a:LU8/c;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LH8/f;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    new-array v4, v4, [LZ8/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-boolean p1, v0, LZ8/a;->w:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LZ8/b;->m(LZ8/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p1, v0, LZ8/a;->w:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    monitor-enter v0

    .line 72
    :try_start_0
    iget-boolean p1, v0, LZ8/a;->w:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-boolean p1, v0, LZ8/a;->s:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p1, v0, LZ8/a;->r:LZ8/b;

    .line 87
    .line 88
    iget-object v1, p1, LZ8/b;->s:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p1, LZ8/b;->v:J

    .line 94
    .line 95
    iput-wide v2, v0, LZ8/a;->x:J

    .line 96
    .line 97
    iget-object p1, p1, LZ8/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    move v5, v1

    .line 110
    :cond_7
    iput-boolean v5, v0, LZ8/a;->t:Z

    .line 111
    .line 112
    iput-boolean v1, v0, LZ8/a;->s:Z

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LZ8/a;->d(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v0}, LZ8/a;->a()V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v2, :cond_2

    .line 135
    .line 136
    goto :goto_0
.end method

.method public final m(LZ8/a;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [LZ8/a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, LZ8/b;->w:[LZ8/a;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [LZ8/a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU8/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ8/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v0, LU8/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LU8/f;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ8/b;->t:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LZ8/b;->v:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, LZ8/b;->v:J

    .line 31
    .line 32
    iget-object v1, p0, LZ8/b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LZ8/b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, LZ8/b;->x:[LZ8/a;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [LZ8/a;

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    aget-object v3, p1, v2

    .line 55
    .line 56
    iget-wide v4, p0, LZ8/b;->v:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v0}, LZ8/a;->c(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
