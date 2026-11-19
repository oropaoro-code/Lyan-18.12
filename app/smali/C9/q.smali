.class public final LC9/q;
.super LC9/g;
.source "SourceFile"


# instance fields
.field public final B:LC9/a;


# direct methods
.method public constructor <init>(ILC9/a;Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LC9/g;-><init>(ILp9/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC9/q;->B:LC9/a;

    .line 5
    .line 6
    sget-object p3, LC9/a;->q:LC9/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, LC9/g;

    .line 40
    .line 41
    invoke-static {p2}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lq9/e;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget-object v0, LC9/a;->r:LC9/a;

    .line 2
    .line 3
    iget-object v1, p0, LC9/q;->B:LC9/a;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, LC9/a;->s:LC9/a;

    .line 4
    .line 5
    sget-object v9, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    iget-object v1, v8, LC9/q;->B:LC9/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, LC9/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LC9/m;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, LC9/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_10

    .line 26
    .line 27
    iget-object v0, v8, LC9/g;->r:Lp9/d;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    invoke-static {v0, v11, v10}, LF9/a;->b(Lp9/d;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    :goto_0
    move-object v9, v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    move-object/from16 v11, p1

    .line 46
    .line 47
    sget-object v12, LC9/i;->d:LA8/b;

    .line 48
    .line 49
    sget-object v0, LC9/g;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LC9/o;

    .line 56
    .line 57
    :goto_1
    sget-object v1, LC9/g;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xfffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v13, v1, v3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v8, v3, v1, v2}, LC9/g;->x(ZJ)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    sget v7, LC9/i;->b:I

    .line 76
    .line 77
    int-to-long v4, v7

    .line 78
    div-long v1, v13, v4

    .line 79
    .line 80
    rem-long v10, v13, v4

    .line 81
    .line 82
    long-to-int v10, v10

    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v3, v0, LF9/r;->c:J

    .line 86
    .line 87
    cmp-long v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v8, v1, v2, v0}, LC9/g;->b(LC9/g;JLC9/o;)LC9/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LC9/g;->u()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, LC9/l;

    .line 104
    .line 105
    invoke-direct {v9, v0}, LC9/l;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    move-object/from16 v11, p1

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v11, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v11, v0

    .line 117
    :goto_2
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v11

    .line 120
    move v2, v10

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-wide v4, v13

    .line 124
    move-object v6, v12

    .line 125
    move/from16 v18, v7

    .line 126
    .line 127
    move v7, v15

    .line 128
    invoke-static/range {v0 .. v7}, LC9/g;->f(LC9/g;LC9/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_10

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v0, v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v11}, LF9/b;->a()V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v0, v11

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object/from16 v11, p1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget-object v0, LC9/g;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    cmp-long v0, v13, v0

    .line 165
    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v11}, LF9/b;->a()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual/range {p0 .. p0}, LC9/g;->u()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v9, LC9/l;

    .line 176
    .line 177
    invoke-direct {v9, v0}, LC9/l;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "unexpected"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_b
    if-eqz v15, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11}, LF9/r;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LC9/g;->u()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v9, LC9/l;

    .line 199
    .line 200
    invoke-direct {v9, v0}, LC9/l;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    instance-of v0, v12, LA9/C0;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object v0, v12

    .line 209
    check-cast v0, LA9/C0;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_4
    if-eqz v0, :cond_e

    .line 214
    .line 215
    add-int v7, v10, v18

    .line 216
    .line 217
    invoke-interface {v0, v11, v7}, LA9/C0;->a(LF9/r;I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-wide v0, v11, LF9/r;->c:J

    .line 221
    .line 222
    mul-long v0, v0, v16

    .line 223
    .line 224
    int-to-long v2, v10

    .line 225
    add-long/2addr v0, v2

    .line 226
    invoke-virtual {v8, v0, v1}, LC9/g;->p(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    invoke-virtual {v11}, LF9/b;->a()V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_5
    return-object v9
.end method

.method public final a(Lg9/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, LC9/q;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, LC9/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LC9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC9/g;->r:Lp9/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, LF9/a;->b(Lp9/d;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LC9/g;->u()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, LN3/B;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p0}, LC9/g;->u()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC9/q;->M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
