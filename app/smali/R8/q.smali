.class public final LR8/q;
.super LN8/a;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final q:LH8/f;

.field public final r:LH8/h;

.field public final s:I

.field public t:LW8/d;

.field public u:LI8/b;

.field public v:Ljava/lang/Throwable;

.field public volatile w:Z

.field public volatile x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LH8/f;LH8/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/q;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LR8/q;->r:LH8/h;

    .line 7
    .line 8
    iput p3, p0, LR8/q;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/q;->w:Z

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
    iput-boolean v0, p0, LR8/q;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LR8/q;->r:LH8/h;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LH8/h;->c(LR8/q;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/q;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LR8/q;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, LR8/q;->u:LI8/b;

    .line 9
    .line 10
    invoke-interface {v0}, LI8/b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LR8/q;->r:LH8/h;

    .line 14
    .line 15
    invoke-interface {v0}, LI8/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LR8/q;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 29
    .line 30
    invoke-interface {v0}, LW8/d;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/q;->u:LI8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, LR8/q;->u:LI8/b;

    .line 10
    .line 11
    instance-of v0, p1, LW8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LW8/a;

    .line 16
    .line 17
    invoke-interface {p1}, LW8/a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput v0, p0, LR8/q;->y:I

    .line 25
    .line 26
    iput-object p1, p0, LR8/q;->t:LW8/d;

    .line 27
    .line 28
    iput-boolean v1, p0, LR8/q;->w:Z

    .line 29
    .line 30
    iget-object p1, p0, LR8/q;->q:LH8/f;

    .line 31
    .line 32
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LR8/q;->r:LH8/h;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LH8/h;->c(LR8/q;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iput v0, p0, LR8/q;->y:I

    .line 51
    .line 52
    iput-object p1, p0, LR8/q;->t:LW8/d;

    .line 53
    .line 54
    iget-object p1, p0, LR8/q;->q:LH8/f;

    .line 55
    .line 56
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, LW8/f;

    .line 61
    .line 62
    iget v0, p0, LR8/q;->s:I

    .line 63
    .line 64
    invoke-direct {p1, v0}, LW8/f;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LR8/q;->t:LW8/d;

    .line 68
    .line 69
    iget-object p1, p0, LR8/q;->q:LH8/f;

    .line 70
    .line 71
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/q;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/q;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LR8/q;->y:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LW8/d;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LR8/q;->r:LH8/h;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LH8/h;->c(LR8/q;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final h(ZZLH8/f;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/q;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR8/q;->t:LW8/d;

    .line 7
    .line 8
    invoke-interface {p1}, LW8/d;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LR8/q;->v:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, LR8/q;->x:Z

    .line 19
    .line 20
    iget-object p2, p0, LR8/q;->t:LW8/d;

    .line 21
    .line 22
    invoke-interface {p2}, LW8/d;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LR8/q;->r:LH8/h;

    .line 29
    .line 30
    invoke-interface {p1}, LI8/b;->b()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, LR8/q;->x:Z

    .line 37
    .line 38
    invoke-interface {p3}, LH8/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LR8/q;->r:LH8/h;

    .line 42
    .line 43
    invoke-interface {p1}, LI8/b;->b()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/q;->w:Z

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
    iput-object p1, p0, LR8/q;->v:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LR8/q;->w:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LR8/q;->r:LH8/h;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LH8/h;->c(LR8/q;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LR8/q;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, LR8/q;->x:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, LR8/q;->w:Z

    .line 14
    .line 15
    iget-object v3, p0, LR8/q;->v:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, LR8/q;->x:Z

    .line 22
    .line 23
    iget-object v0, p0, LR8/q;->q:LH8/f;

    .line 24
    .line 25
    iget-object v1, p0, LR8/q;->v:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LR8/q;->r:LH8/h;

    .line 31
    .line 32
    invoke-interface {v0}, LI8/b;->b()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, LR8/q;->q:LH8/f;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, LH8/f;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, LR8/q;->x:Z

    .line 46
    .line 47
    iget-object v0, p0, LR8/q;->v:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LR8/q;->q:LH8/f;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LR8/q;->q:LH8/f;

    .line 58
    .line 59
    invoke-interface {v0}, LH8/f;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LR8/q;->r:LH8/h;

    .line 63
    .line 64
    invoke-interface {v0}, LI8/b;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    neg-int v0, v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, LR8/q;->t:LW8/d;

    .line 77
    .line 78
    iget-object v2, p0, LR8/q;->q:LH8/f;

    .line 79
    .line 80
    move v3, v1

    .line 81
    :cond_6
    iget-boolean v4, p0, LR8/q;->w:Z

    .line 82
    .line 83
    invoke-interface {v0}, LW8/d;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0, v4, v5, v2}, LR8/q;->h(ZZLH8/f;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_1
    iget-boolean v4, p0, LR8/q;->w:Z

    .line 95
    .line 96
    :try_start_0
    invoke-interface {v0}, LW8/d;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    move v6, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const/4 v6, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LR8/q;->h(ZZLH8/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    if-eqz v6, :cond_a

    .line 113
    .line 114
    neg-int v3, v3

    .line 115
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-interface {v2, v5}, LH8/f;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-static {v3}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, LR8/q;->x:Z

    .line 131
    .line 132
    iget-object v1, p0, LR8/q;->u:LI8/b;

    .line 133
    .line 134
    invoke-interface {v1}, LI8/b;->b()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, LW8/d;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LR8/q;->r:LH8/h;

    .line 144
    .line 145
    invoke-interface {v0}, LI8/b;->b()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method
