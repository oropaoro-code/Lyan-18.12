.class public final LK/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LK/h;

.field public final synthetic s:LI0/j0;

.field public final synthetic t:LA/f;


# direct methods
.method public constructor <init>(LK/h;LI0/j0;LA/f;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/e;->r:LK/h;

    .line 2
    .line 3
    iput-object p2, p0, LK/e;->s:LI0/j0;

    .line 4
    .line 5
    iput-object p3, p0, LK/e;->t:LA/f;

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
    .locals 3

    .line 1
    new-instance p1, LK/e;

    .line 2
    .line 3
    iget-object v0, p0, LK/e;->s:LI0/j0;

    .line 4
    .line 5
    iget-object v1, p0, LK/e;->t:LA/f;

    .line 6
    .line 7
    iget-object v2, p0, LK/e;->r:LK/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LK/e;-><init>(LK/h;LI0/j0;LA/f;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LK/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LK/e;->q:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LK/e;->r:LK/h;

    .line 29
    .line 30
    iget-object v1, p1, LK/h;->E:LD/k;

    .line 31
    .line 32
    new-instance v4, LK/d;

    .line 33
    .line 34
    iget-object v5, p0, LK/e;->s:LI0/j0;

    .line 35
    .line 36
    iget-object v6, p0, LK/e;->t:LA/f;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, LK/d;-><init>(LK/h;LI0/j0;LA/f;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LK/e;->q:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LK/d;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lq0/c;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-wide v5, v1, LD/k;->M:J

    .line 55
    .line 56
    invoke-virtual {v1, p1, v5, v6}, LD/k;->v0(Lq0/c;J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    new-instance p1, LA9/h;

    .line 63
    .line 64
    invoke-static {p0}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, LA9/h;-><init>(ILg9/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LA9/h;->s()V

    .line 72
    .line 73
    .line 74
    new-instance v5, LD/f;

    .line 75
    .line 76
    invoke-direct {v5, v4, p1}, LD/f;-><init>(LK/d;LA9/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, LD/k;->I:Lp6/c;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LK/d;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lq0/c;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v7, LA/P;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v7, v8, v6, v5}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7}, LA9/h;->u(Lp9/d;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v6, Lp6/c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, La0/e;

    .line 108
    .line 109
    iget v7, v6, La0/e;->s:I

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v8, v7}, LA0/c;->G(II)Lv9/d;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v9, v7, Lv9/b;->q:I

    .line 117
    .line 118
    iget v7, v7, Lv9/b;->r:I

    .line 119
    .line 120
    if-gt v9, v7, :cond_6

    .line 121
    .line 122
    :goto_0
    iget-object v10, v6, La0/e;->q:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v10, v10, v7

    .line 125
    .line 126
    check-cast v10, LD/f;

    .line 127
    .line 128
    iget-object v10, v10, LD/f;->a:LK/d;

    .line 129
    .line 130
    invoke-virtual {v10}, LK/d;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lq0/c;

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v4, v10}, Lq0/c;->d(Lq0/c;)Lq0/c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v4}, Lq0/c;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    add-int/2addr v7, v3

    .line 150
    invoke-virtual {v6, v7, v5}, La0/e;->a(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v11, v10}, Lq0/c;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 163
    .line 164
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v11, v6, La0/e;->s:I

    .line 168
    .line 169
    sub-int/2addr v11, v3

    .line 170
    if-gt v11, v7, :cond_5

    .line 171
    .line 172
    :goto_1
    iget-object v12, v6, La0/e;->q:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v12, v12, v7

    .line 175
    .line 176
    check-cast v12, LD/f;

    .line 177
    .line 178
    iget-object v12, v12, LD/f;->b:LA9/h;

    .line 179
    .line 180
    invoke-virtual {v12, v10}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 181
    .line 182
    .line 183
    if-eq v11, v7, :cond_5

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    :goto_2
    if-eq v7, v9, :cond_6

    .line 189
    .line 190
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {v6, v8, v5}, La0/e;->a(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-boolean v3, v1, LD/k;->N:Z

    .line 197
    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, LD/k;->w0()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    invoke-virtual {p1}, LA9/h;->r()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object p1, v2

    .line 211
    :goto_5
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    :goto_6
    return-object v2
.end method
