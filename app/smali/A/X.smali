.class public final LA/X;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LI9/a;

.field public r:Ljava/lang/Object;

.field public s:LA/Y;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LA/V;

.field public final synthetic w:LA/Y;

.field public final synthetic x:Li9/i;


# direct methods
.method public constructor <init>(LA/V;LA/Y;Lp9/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/X;->v:LA/V;

    .line 2
    .line 3
    iput-object p2, p0, LA/X;->w:LA/Y;

    .line 4
    .line 5
    check-cast p3, Li9/i;

    .line 6
    .line 7
    iput-object p3, p0, LA/X;->x:Li9/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 4

    .line 1
    new-instance v0, LA/X;

    .line 2
    .line 3
    iget-object v1, p0, LA/X;->x:Li9/i;

    .line 4
    .line 5
    iget-object v2, p0, LA/X;->v:LA/V;

    .line 6
    .line 7
    iget-object v3, p0, LA/X;->w:LA/Y;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, LA/X;-><init>(LA/V;LA/Y;Lp9/d;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA/X;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LA/X;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/X;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/X;->t:I

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
    iget-object v0, p0, LA/X;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA/Y;

    .line 17
    .line 18
    iget-object v1, p0, LA/X;->q:LI9/a;

    .line 19
    .line 20
    iget-object v2, p0, LA/X;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LA/W;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v1, p0, LA/X;->s:LA/Y;

    .line 41
    .line 42
    iget-object v3, p0, LA/X;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lp9/d;

    .line 45
    .line 46
    iget-object v5, p0, LA/X;->q:LI9/a;

    .line 47
    .line 48
    iget-object v6, p0, LA/X;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LA/W;

    .line 51
    .line 52
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA/X;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LA9/x;

    .line 64
    .line 65
    new-instance v1, LA/W;

    .line 66
    .line 67
    invoke-interface {p1}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, LA9/u;->r:LA9/u;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, LA9/d0;

    .line 81
    .line 82
    iget-object v5, p0, LA/X;->v:LA/V;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, LA/W;-><init>(LA/V;LA9/d0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, LA/X;->w:LA/Y;

    .line 88
    .line 89
    iget-object v5, p1, LA/Y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LA/W;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v1, LA/W;->a:LA/V;

    .line 100
    .line 101
    iget-object v8, v6, LA/W;->a:LA/V;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v5, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 127
    .line 128
    invoke-direct {v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, LA/W;->b:LA9/d0;

    .line 132
    .line 133
    invoke-interface {v6, v5}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-object v1, p0, LA/X;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p1, LA/Y;->b:LI9/c;

    .line 139
    .line 140
    iput-object v5, p0, LA/X;->q:LI9/a;

    .line 141
    .line 142
    iget-object v6, p0, LA/X;->x:Li9/i;

    .line 143
    .line 144
    iput-object v6, p0, LA/X;->r:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, LA/X;->s:LA/Y;

    .line 147
    .line 148
    iput v3, p0, LA/X;->t:I

    .line 149
    .line 150
    invoke-virtual {v5, v4, p0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v3, v6

    .line 158
    move-object v6, v1

    .line 159
    goto :goto_0

    .line 160
    :goto_3
    :try_start_1
    iput-object v6, p0, LA/X;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, LA/X;->q:LI9/a;

    .line 163
    .line 164
    iput-object p1, p0, LA/X;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, LA/X;->s:LA/Y;

    .line 167
    .line 168
    iput v2, p0, LA/X;->t:I

    .line 169
    .line 170
    invoke-interface {v3, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v2, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v0, p1

    .line 178
    move-object p1, v2

    .line 179
    move-object v2, v6

    .line 180
    :goto_4
    :try_start_2
    iget-object v0, v0, LA/Y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    if-eq v3, v2, :cond_8

    .line 194
    .line 195
    :goto_5
    check-cast v1, LI9/c;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v2, v6

    .line 203
    move-object v9, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v9

    .line 206
    :goto_6
    :try_start_3
    iget-object v0, v0, LA/Y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    check-cast v1, LI9/c;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eq v7, v6, :cond_4

    .line 234
    .line 235
    goto/16 :goto_1
.end method
