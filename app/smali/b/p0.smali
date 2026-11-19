.class public final LB/p0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LI9/a;

.field public r:Ljava/lang/Object;

.field public s:LD/s0;

.field public t:LB/q0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LB/n0;

.field public final synthetic x:LB/q0;

.field public final synthetic y:LD/n;

.field public final synthetic z:LD/s0;


# direct methods
.method public constructor <init>(LB/n0;LB/q0;LD/n;LD/s0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/p0;->w:LB/n0;

    .line 2
    .line 3
    iput-object p2, p0, LB/p0;->x:LB/q0;

    .line 4
    .line 5
    iput-object p3, p0, LB/p0;->y:LD/n;

    .line 6
    .line 7
    iput-object p4, p0, LB/p0;->z:LD/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LB/p0;

    .line 2
    .line 3
    iget-object v3, p0, LB/p0;->y:LD/n;

    .line 4
    .line 5
    iget-object v4, p0, LB/p0;->z:LD/s0;

    .line 6
    .line 7
    iget-object v1, p0, LB/p0;->w:LB/n0;

    .line 8
    .line 9
    iget-object v2, p0, LB/p0;->x:LB/q0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LB/p0;-><init>(LB/n0;LB/q0;LD/n;LD/s0;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LB/p0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/p0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/p0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LB/p0;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB/p0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB/q0;

    .line 17
    .line 18
    iget-object v1, p0, LB/p0;->q:LI9/a;

    .line 19
    .line 20
    iget-object v2, p0, LB/p0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LB/o0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LB/p0;->t:LB/q0;

    .line 41
    .line 42
    iget-object v3, p0, LB/p0;->s:LD/s0;

    .line 43
    .line 44
    iget-object v5, p0, LB/p0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lp9/f;

    .line 47
    .line 48
    iget-object v6, p0, LB/p0;->q:LI9/a;

    .line 49
    .line 50
    iget-object v7, p0, LB/p0;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LB/o0;

    .line 53
    .line 54
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LB/p0;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LA9/x;

    .line 66
    .line 67
    new-instance v1, LB/o0;

    .line 68
    .line 69
    invoke-interface {p1}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, LA9/u;->r:LA9/u;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, LA9/d0;

    .line 83
    .line 84
    iget-object v5, p0, LB/p0;->w:LB/n0;

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, LB/o0;-><init>(LB/n0;LA9/d0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, LB/p0;->x:LB/q0;

    .line 90
    .line 91
    iget-object v5, p1, LB/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LB/o0;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v7, v1, LB/o0;->a:LB/n0;

    .line 102
    .line 103
    iget-object v8, v6, LB/o0;->a:LB/n0;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v0, "Current mutation had a higher priority"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    new-instance v5, Landroidx/compose/foundation/MutationInterruptedException;

    .line 129
    .line 130
    invoke-direct {v5}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, LB/o0;->b:LA9/d0;

    .line 134
    .line 135
    invoke-interface {v6, v5}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v1, p0, LB/p0;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p1, LB/q0;->b:LI9/c;

    .line 141
    .line 142
    iput-object v5, p0, LB/p0;->q:LI9/a;

    .line 143
    .line 144
    iget-object v6, p0, LB/p0;->y:LD/n;

    .line 145
    .line 146
    iput-object v6, p0, LB/p0;->r:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, p0, LB/p0;->z:LD/s0;

    .line 149
    .line 150
    iput-object v7, p0, LB/p0;->s:LD/s0;

    .line 151
    .line 152
    iput-object p1, p0, LB/p0;->t:LB/q0;

    .line 153
    .line 154
    iput v3, p0, LB/p0;->u:I

    .line 155
    .line 156
    invoke-virtual {v5, v4, p0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    move-object v3, v7

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, v5

    .line 166
    move-object v5, v6

    .line 167
    :goto_2
    :try_start_1
    iput-object v7, p0, LB/p0;->v:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, LB/p0;->q:LI9/a;

    .line 170
    .line 171
    iput-object p1, p0, LB/p0;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, LB/p0;->s:LD/s0;

    .line 174
    .line 175
    iput-object v4, p0, LB/p0;->t:LB/q0;

    .line 176
    .line 177
    iput v2, p0, LB/p0;->u:I

    .line 178
    .line 179
    invoke-interface {v5, v3, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-ne v2, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    move-object v0, p1

    .line 187
    move-object p1, v2

    .line 188
    move-object v2, v7

    .line 189
    :goto_3
    :try_start_2
    iget-object v0, v0, LB/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    if-eq v3, v2, :cond_8

    .line 203
    .line 204
    :goto_4
    check-cast v1, LI9/c;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v2, v7

    .line 212
    move-object v9, v0

    .line 213
    move-object v0, p1

    .line 214
    move-object p1, v9

    .line 215
    :goto_5
    :try_start_3
    iget-object v0, v0, LB/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v2, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    check-cast v1, LI9/c;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eq v7, v6, :cond_4

    .line 243
    .line 244
    goto/16 :goto_0
.end method
