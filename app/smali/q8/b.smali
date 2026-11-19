.class public final LQ8/b;
.super LH8/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ8/b;->q:I

    iput-object p2, p0, LQ8/b;->s:Ljava/lang/Object;

    iput-object p3, p0, LQ8/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH8/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ8/b;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ8/b;->r:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LQ8/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 6

    .line 1
    iget v0, p0, LQ8/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL8/b;->q:LL8/b;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LQ8/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK8/c;

    .line 11
    .line 12
    iget-object v2, p0, LQ8/b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "The mapper returned a null ObservableSource"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, LH8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    instance-of v2, v1, LK8/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    check-cast v1, LK8/e;

    .line 30
    .line 31
    invoke-interface {v1}, LK8/e;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LH8/f;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LR8/x;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LR8/x;-><init>(LH8/f;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LR8/x;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, p1}, LH8/e;->j(LH8/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :goto_1
    :pswitch_0
    iget-object v0, p0, LQ8/b;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LR8/t;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v2, LR8/t;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LR8/t;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    new-instance v0, LR8/s;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, LR8/s;-><init>(LH8/f;LR8/t;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [LR8/s;

    .line 127
    .line 128
    sget-object v3, LR8/t;->v:[LR8/s;

    .line 129
    .line 130
    if-ne v2, v3, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, LR8/t;->t:Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-interface {p1}, LH8/f;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    array-length v3, v2

    .line 145
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    new-array v4, v4, [LR8/s;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 p1, 0x0

    .line 170
    :goto_3
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LR8/t;->e(LR8/s;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    return-void

    .line 176
    :pswitch_1
    new-instance v0, LQ8/a;

    .line 177
    .line 178
    iget-object v1, p0, LQ8/b;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LH8/e;

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, LQ8/a;-><init>(LH8/f;LH8/e;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LQ8/b;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LO8/d;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lu3/e;->G(LH8/a;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ8/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LR8/t;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LR8/t;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
