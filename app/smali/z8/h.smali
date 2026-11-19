.class public final LZ8/h;
.super LZ8/f;
.source "SourceFile"


# instance fields
.field public final q:LW8/f;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public w:Ljava/lang/Throwable;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:LZ8/g;

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW8/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LW8/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ8/h;->q:LW8/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZ8/h;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LZ8/h;->t:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZ8/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, LZ8/g;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LZ8/g;-><init>(LZ8/h;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LZ8/h;->y:LZ8/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ8/h;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LZ8/h;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LZ8/h;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LZ8/h;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ8/h;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ8/h;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LZ8/h;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, LI8/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "onNext called with a null value."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU8/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZ8/h;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LZ8/h;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LZ8/h;->q:LW8/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LW8/f;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LZ8/h;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LH8/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ8/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ8/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ8/h;->y:LZ8/g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LZ8/h;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, LZ8/h;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LL8/b;->q:LL8/b;

    .line 52
    .line 53
    invoke-interface {p1, v1}, LH8/f;->c(LI8/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ8/h;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, LZ8/h;->y:LZ8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LH8/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-boolean v2, p0, LZ8/h;->z:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, LZ8/h;->q:LW8/f;

    .line 28
    .line 29
    iget-boolean v4, p0, LZ8/h;->t:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, p0, LZ8/h;->u:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-boolean v5, p0, LZ8/h;->v:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, LZ8/h;->w:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LW8/f;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-interface {v0, v3}, LH8/f;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LZ8/h;->w:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-interface {v0}, LH8/f;->a()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object v5, p0, LZ8/h;->y:LZ8/g;

    .line 90
    .line 91
    neg-int v1, v1

    .line 92
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v4, p0, LZ8/h;->q:LW8/f;

    .line 100
    .line 101
    iget-boolean v5, p0, LZ8/h;->t:Z

    .line 102
    .line 103
    move v2, v1

    .line 104
    move v6, v2

    .line 105
    :cond_7
    :goto_1
    iget-boolean v7, p0, LZ8/h;->u:Z

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LW8/f;->clear()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-boolean v7, p0, LZ8/h;->v:Z

    .line 119
    .line 120
    iget-object v8, p0, LZ8/h;->q:LW8/f;

    .line 121
    .line 122
    invoke-virtual {v8}, LW8/f;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x0

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    move v10, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move v10, v9

    .line 132
    :goto_2
    if-eqz v7, :cond_d

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v2, p0, LZ8/h;->w:Ljava/lang/Throwable;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LW8/f;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    move v2, v9

    .line 155
    :cond_b
    if-eqz v10, :cond_d

    .line 156
    .line 157
    iget-object v1, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LZ8/h;->w:Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-interface {v0, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-interface {v0}, LH8/f;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    if-eqz v10, :cond_e

    .line 175
    .line 176
    iget-object v7, p0, LZ8/h;->y:LZ8/g;

    .line 177
    .line 178
    neg-int v6, v6

    .line 179
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :cond_e
    invoke-interface {v0, v8}, LH8/f;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_f
    iget-object v0, p0, LZ8/h;->y:LZ8/g;

    .line 191
    .line 192
    neg-int v2, v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_10

    .line 198
    .line 199
    return-void

    .line 200
    :cond_10
    iget-object v0, p0, LZ8/h;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LH8/f;

    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with a null Throwable."

    .line 2
    .line 3
    invoke-static {p1, v0}, LU8/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZ8/h;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LZ8/h;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, LZ8/h;->w:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LZ8/h;->v:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LZ8/h;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LZ8/h;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
