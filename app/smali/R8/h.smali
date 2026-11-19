.class public final LR8/h;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LI8/b;
.implements LH8/f;


# static fields
.field public static final E:[LR8/g;

.field public static final F:[LR8/g;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public A:J

.field public B:I

.field public final C:Ljava/util/ArrayDeque;

.field public D:I

.field public final q:LH8/f;

.field public final r:LK8/c;

.field public final s:I

.field public final t:I

.field public volatile u:LW8/c;

.field public volatile v:Z

.field public final w:LU8/b;

.field public volatile x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:LI8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LR8/g;

    .line 3
    .line 4
    sput-object v1, LR8/h;->E:[LR8/g;

    .line 5
    .line 6
    new-array v0, v0, [LR8/g;

    .line 7
    .line 8
    sput-object v0, LR8/h;->F:[LR8/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LH8/f;LK8/c;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU8/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR8/h;->w:LU8/b;

    .line 10
    .line 11
    iput-object p1, p0, LR8/h;->q:LH8/f;

    .line 12
    .line 13
    iput-object p2, p0, LR8/h;->r:LK8/c;

    .line 14
    .line 15
    iput p3, p0, LR8/h;->s:I

    .line 16
    .line 17
    iput p4, p0, LR8/h;->t:I

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq p3, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LR8/h;->C:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object p2, LR8/h;->E:[LR8/g;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LR8/h;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/h;->v:Z

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
    iput-boolean v0, p0, LR8/h;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LR8/h;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/h;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LR8/h;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LR8/h;->w:LU8/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LU8/d;->a:LU8/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object v2, LU8/d;->a:LU8/c;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/h;->z:LI8/b;

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
    iput-object p1, p0, LR8/h;->z:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LR8/h;->q:LH8/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LR8/h;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LR8/h;->w:LU8/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LR8/h;->e()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LR8/h;->w:LU8/b;

    .line 21
    .line 22
    iget-object v2, p0, LR8/h;->q:LH8/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, LU8/d;->a:LU8/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget-object v4, LU8/d;->a:LU8/c;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LH8/f;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, v3}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return v1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LR8/h;->z:LI8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/h;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, LR8/h;->F:[LR8/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LR8/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LR8/h;->r:LK8/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, LH8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v0, p0, LR8/h;->s:I

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, LR8/h;->D:I

    .line 28
    .line 29
    iget v1, p0, LR8/h;->s:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LR8/h;->C:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LR8/h;->D:I

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LR8/h;->k(LH8/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LR8/h;->z:LI8/b;

    .line 59
    .line 60
    invoke-interface {v0}, LI8/b;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LR8/h;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR8/h;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, LR8/h;->q:LH8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, LR8/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LR8/h;->u:LW8/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, LR8/h;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {v3}, LW8/d;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v0, v6}, LH8/f;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget v4, p0, LR8/h;->s:I

    .line 43
    .line 44
    if-eq v4, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v5}, LR8/h;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v6, p0, LR8/h;->v:Z

    .line 51
    .line 52
    iget-object v7, p0, LR8/h;->u:LW8/c;

    .line 53
    .line 54
    iget-object v8, p0, LR8/h;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, [LR8/g;

    .line 61
    .line 62
    array-length v9, v8

    .line 63
    iget v10, p0, LR8/h;->s:I

    .line 64
    .line 65
    if-eq v10, v3, :cond_6

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v10, p0, LR8/h;->C:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    move v10, v4

    .line 80
    :goto_3
    if-eqz v6, :cond_b

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v7}, LW8/d;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    :cond_7
    if-nez v9, :cond_b

    .line 91
    .line 92
    if-nez v10, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, LR8/h;->w:LU8/b;

    .line 95
    .line 96
    iget-object v1, p0, LR8/h;->q:LH8/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v2, LU8/d;->a:LU8/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object v3, LU8/d;->a:LU8/c;

    .line 110
    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ljava/lang/Throwable;

    .line 119
    .line 120
    :cond_8
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, LH8/f;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eq v2, v3, :cond_a

    .line 127
    .line 128
    invoke-interface {v1, v2}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_4
    return-void

    .line 132
    :cond_b
    if-eqz v9, :cond_15

    .line 133
    .line 134
    add-int/lit8 v6, v9, -0x1

    .line 135
    .line 136
    iget v7, p0, LR8/h;->B:I

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v7, v4

    .line 143
    :goto_5
    if-ge v7, v9, :cond_14

    .line 144
    .line 145
    invoke-virtual {p0}, LR8/h;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    aget-object v10, v8, v6

    .line 153
    .line 154
    iget-object v11, v10, LR8/g;->s:LW8/d;

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    :cond_d
    :try_start_1
    invoke-interface {v11}, LW8/d;->e()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_e
    invoke-interface {v0, v12}, LH8/f;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LR8/h;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_d

    .line 173
    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception v11

    .line 176
    invoke-static {v11}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, p0, LR8/h;->w:LU8/b;

    .line 183
    .line 184
    invoke-virtual {v12, v11}, LU8/b;->a(Ljava/lang/Throwable;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LR8/h;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_f

    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    invoke-virtual {p0, v10}, LR8/h;->j(LR8/g;)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v5, v1

    .line 198
    add-int/2addr v6, v1

    .line 199
    if-ne v6, v9, :cond_13

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    :goto_6
    iget-boolean v11, v10, LR8/g;->r:Z

    .line 203
    .line 204
    iget-object v12, v10, LR8/g;->s:LW8/d;

    .line 205
    .line 206
    if-eqz v11, :cond_12

    .line 207
    .line 208
    if-eqz v12, :cond_11

    .line 209
    .line 210
    invoke-interface {v12}, LW8/d;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_12

    .line 215
    .line 216
    :cond_11
    invoke-virtual {p0, v10}, LR8/h;->j(LR8/g;)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v5, v1

    .line 220
    :cond_12
    add-int/2addr v6, v1

    .line 221
    if-ne v6, v9, :cond_13

    .line 222
    .line 223
    :goto_7
    move v6, v4

    .line 224
    :cond_13
    add-int/2addr v7, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_14
    iput v6, p0, LR8/h;->B:I

    .line 227
    .line 228
    :cond_15
    if-eqz v5, :cond_16

    .line 229
    .line 230
    iget v4, p0, LR8/h;->s:I

    .line 231
    .line 232
    if-eq v4, v3, :cond_0

    .line 233
    .line 234
    invoke-virtual {p0, v5}, LR8/h;->l(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_16
    neg-int v2, v2

    .line 240
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_0

    .line 245
    .line 246
    return-void
.end method

.method public final j(LR8/g;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LR8/h;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [LR8/g;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, -0x1

    .line 23
    :goto_2
    if-gez v4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_3

    .line 28
    .line 29
    sget-object v2, LR8/h;->E:[LR8/g;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    add-int/lit8 v6, v2, -0x1

    .line 33
    .line 34
    new-array v6, v6, [LR8/g;

    .line 35
    .line 36
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final k(LH8/e;)V
    .locals 6

    .line 1
    :cond_0
    instance-of v0, p1, LK8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, LK8/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, LK8/e;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LR8/h;->q:LH8/f;

    .line 32
    .line 33
    invoke-interface {v3, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, p0, LR8/h;->u:LW8/c;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, p0, LR8/h;->s:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    new-instance v3, LW8/f;

    .line 52
    .line 53
    iget v4, p0, LR8/h;->t:I

    .line 54
    .line 55
    invoke-direct {v3, v4}, LW8/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v3, LW8/e;

    .line 60
    .line 61
    iget v4, p0, LR8/h;->s:I

    .line 62
    .line 63
    invoke-direct {v3, v4}, LW8/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v3, p0, LR8/h;->u:LW8/c;

    .line 67
    .line 68
    :cond_4
    invoke-interface {v3, p1}, LW8/d;->d(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p0}, LR8/h;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LR8/h;->w:LU8/b;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, LU8/b;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LR8/h;->h()V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget p1, p0, LR8/h;->s:I

    .line 95
    .line 96
    if-eq p1, v2, :cond_a

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_1
    iget-object p1, p0, LR8/h;->C:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LH8/e;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget v1, p0, LR8/h;->D:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    iput v1, p0, LR8/h;->D:I

    .line 113
    .line 114
    move v1, v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, LR8/h;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    throw p1

    .line 127
    :cond_7
    new-instance v0, LR8/g;

    .line 128
    .line 129
    iget-wide v2, p0, LR8/h;->A:J

    .line 130
    .line 131
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    add-long/2addr v2, v4

    .line 134
    iput-wide v2, p0, LR8/h;->A:J

    .line 135
    .line 136
    invoke-direct {v0, p0}, LR8/g;-><init>(LR8/h;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v2, p0, LR8/h;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [LR8/g;

    .line 146
    .line 147
    sget-object v4, LR8/h;->F:[LR8/g;

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    array-length v4, v3

    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    new-array v5, v5, [LR8/g;

    .line 159
    .line 160
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v5, v4

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LH8/e;->j(LH8/f;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    return-void

    .line 175
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eq v4, v3, :cond_9

    .line 180
    .line 181
    goto :goto_4
.end method

.method public final l(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, LR8/h;->C:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LH8/e;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, LR8/h;->D:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, LR8/h;->D:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p1}, LR8/h;->k(LH8/e;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/h;->v:Z

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
    iget-object v0, p0, LR8/h;->w:LU8/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LU8/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LR8/h;->v:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LR8/h;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
