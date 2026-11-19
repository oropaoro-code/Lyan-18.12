.class public final Ld3/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LA5/d;

.field public r:LA9/r0;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LR2/v;

.field public final synthetic v:LK9/v;

.field public final synthetic w:La3/p;


# direct methods
.method public constructor <init>(LR2/v;LK9/v;La3/p;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/e;->u:LR2/v;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/e;->v:LK9/v;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/e;->w:La3/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 4

    .line 1
    new-instance v0, Ld3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/e;->v:LK9/v;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/e;->w:La3/p;

    .line 6
    .line 7
    iget-object v3, p0, Ld3/e;->u:LR2/v;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ld3/e;-><init>(LR2/v;LK9/v;La3/p;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld3/e;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld3/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v1, Ld3/e;->s:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x100

    .line 9
    .line 10
    iget-object v5, v1, Ld3/e;->u:LR2/v;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "Delegated worker "

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Ld3/e;->r:LA9/r0;

    .line 20
    .line 21
    iget-object v8, v1, Ld3/e;->q:LA5/d;

    .line 22
    .line 23
    iget-object v0, v1, Ld3/e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ld3/e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LA9/x;

    .line 53
    .line 54
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LR2/v;->startWork()LA5/d;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v8, "delegate.startWork()"

    .line 64
    .line 65
    invoke-static {v15, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Ld3/d;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-object v9, v1, Ld3/e;->v:LK9/v;

    .line 73
    .line 74
    iget-object v10, v1, Ld3/e;->w:La3/p;

    .line 75
    .line 76
    move-object v8, v13

    .line 77
    move-object v11, v14

    .line 78
    move-object v12, v15

    .line 79
    move-object v4, v13

    .line 80
    move-object/from16 v13, v16

    .line 81
    .line 82
    invoke-direct/range {v8 .. v13}, Ld3/d;-><init>(LK9/v;La3/p;Ljava/util/concurrent/atomic/AtomicInteger;LA5/d;Lg9/e;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-static {v2, v3, v3, v4, v8}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_1
    iput-object v14, v1, Ld3/e;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v15, v1, Ld3/e;->q:LA5/d;

    .line 93
    .line 94
    iput-object v2, v1, Ld3/e;->r:LA9/r0;

    .line 95
    .line 96
    iput v6, v1, Ld3/e;->s:I

    .line 97
    .line 98
    invoke-static {v15, v1}, La/a;->e(LA5/d;Lg9/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v4, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object v9, v14

    .line 106
    move-object v8, v15

    .line 107
    :goto_0
    :try_start_2
    check-cast v4, LR2/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-interface {v2, v3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v9, v14

    .line 115
    move-object v8, v15

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_3
    sget-object v4, Ld3/l;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " threw exception in startWork."

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v6, v4, v5, v0}, LR2/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_2
    sget-object v4, Ld3/l;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " was cancelled"

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v10, v4, v5, v0}, LR2/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v5, -0x100

    .line 185
    .line 186
    if-eq v4, v5, :cond_3

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const/4 v6, 0x0

    .line 190
    :goto_3
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    new-instance v0, Ld3/a;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v0, v4}, Ld3/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :goto_4
    invoke-interface {v2, v3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
