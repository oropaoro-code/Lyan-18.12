.class public final LP/k;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/n;
.implements LI0/y0;


# instance fields
.field public E:Ljava/lang/String;

.field public F:LT0/O;

.field public G:LX0/d;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lr0/q;

.field public M:Ljava/util/HashMap;

.field public N:LP/e;

.field public O:LP/j;

.field public P:LP/i;


# virtual methods
.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T(LI0/J;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP/k;->P:LP/i;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, LP/i;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LP/i;->d:LP/e;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, LP/k;->t0()LP/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_3
    iget-object v1, v0, LP/e;->j:LT0/a;

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    iget-object p1, p1, LI0/J;->q:Lt0/b;

    .line 31
    .line 32
    iget-object p1, p1, Lt0/b;->r:Lcom/facebook/x;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/x;->n()Lr0/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v9, v0, LP/e;->k:Z

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-wide v2, v0, LP/e;->l:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shr-long v4, v2, v0

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    int-to-float v5, v0

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v6

    .line 56
    long-to-int v0, v2

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {p1}, Lr0/n;->k()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v2 .. v7}, Lr0/n;->f(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, LP/k;->F:LT0/O;

    .line 69
    .line 70
    iget-object v0, v0, LT0/O;->a:LT0/D;

    .line 71
    .line 72
    iget-object v2, v0, LT0/D;->m:Le1/l;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Le1/l;->b:Le1/l;

    .line 77
    .line 78
    :cond_5
    move-object v6, v2

    .line 79
    iget-object v2, v0, LT0/D;->n:Lr0/G;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lr0/G;->d:Lr0/G;

    .line 84
    .line 85
    :cond_6
    move-object v5, v2

    .line 86
    iget-object v2, v0, LT0/D;->p:Lt0/e;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lt0/g;->a:Lt0/g;

    .line 91
    .line 92
    :cond_7
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    iget-object v0, v0, LT0/D;->a:Le1/p;

    .line 97
    .line 98
    invoke-interface {v0}, Le1/p;->d()Lr0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LP/k;->F:LT0/O;

    .line 105
    .line 106
    iget-object v0, v0, LT0/O;->a:LT0/D;

    .line 107
    .line 108
    iget-object v0, v0, LT0/D;->a:Le1/p;

    .line 109
    .line 110
    invoke-interface {v0}, Le1/p;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v8, 0x3

    .line 115
    move-object v2, p1

    .line 116
    invoke-virtual/range {v1 .. v8}, LT0/a;->g(Lr0/n;Lr0/l;FLr0/G;Le1/l;Lt0/e;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-object v0, p0, LP/k;->L:Lr0/q;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Lr0/q;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-wide v2, Lr0/p;->g:J

    .line 130
    .line 131
    :goto_2
    const-wide/16 v10, 0x10

    .line 132
    .line 133
    cmp-long v0, v2, v10

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :goto_3
    move-wide v3, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    iget-object v0, p0, LP/k;->F:LT0/O;

    .line 140
    .line 141
    invoke-virtual {v0}, LT0/O;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v0, v2, v10

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, LP/k;->F:LT0/O;

    .line 150
    .line 151
    invoke-virtual {v0}, LT0/O;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-wide v2, Lr0/p;->b:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    const/4 v8, 0x3

    .line 160
    move-object v2, p1

    .line 161
    invoke-virtual/range {v1 .. v8}, LT0/a;->f(Lr0/n;JLr0/G;Le1/l;Lt0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, Lr0/n;->i()V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void

    .line 170
    :goto_6
    if-eqz v9, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Lr0/n;->i()V

    .line 173
    .line 174
    .line 175
    :cond_d
    throw v0

    .line 176
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "no paragraph (layoutCache="

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LP/k;->N:LP/e;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", textSubstitution="

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LP/k;->P:LP/i;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x29

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 208
    .line 209
    .line 210
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LP/k;->P:LP/i;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, LP/i;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LP/i;->d:LP/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LP/k;->t0()LP/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LP/e;->c(LG0/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LP/e;->d(Lf1/m;)LT0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LT0/t;->k()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LM/U;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LP/k;->P:LP/i;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, LP/i;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LP/i;->d:LP/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LP/k;->t0()LP/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LP/e;->c(LG0/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LP/e;->d(Lf1/m;)LT0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LT0/t;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LM/U;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final d(LI0/O;LG0/H;I)I
    .locals 1

    .line 1
    iget-object p2, p0, LP/k;->P:LP/i;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, LP/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LP/i;->d:LP/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LP/k;->t0()LP/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LP/e;->c(LG0/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LP/e;->a(ILf1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final e(LI0/O;LG0/H;I)I
    .locals 1

    .line 1
    iget-object p2, p0, LP/k;->P:LP/i;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, LP/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, LP/i;->d:LP/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LP/k;->t0()LP/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, LP/e;->c(LG0/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, LP/e;->a(ILf1/m;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LP/k;->P:LP/i;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, LP/i;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, LP/i;->d:LP/e;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, LP/k;->t0()LP/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, LP/e;->c(LG0/n;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, LP/e;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, LP/e;->e(LP/e;JLf1/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide/from16 v6, p3

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, LP/e;->j:LT0/a;

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    const-wide v11, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    iget-object v14, v2, LP/e;->n:LT0/t;

    .line 61
    .line 62
    if-nez v14, :cond_5

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    invoke-interface {v14}, LT0/t;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_6
    iget-object v14, v2, LP/e;->o:Lf1/m;

    .line 75
    .line 76
    if-eq v3, v14, :cond_7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_7
    iget-wide v14, v2, LP/e;->p:J

    .line 81
    .line 82
    invoke-static {v6, v7, v14, v15}, Lf1/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-static {v6, v7}, Lf1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget-wide v8, v2, LP/e;->p:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Lf1/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v14, v8, :cond_9

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_9
    invoke-static {v6, v7}, Lf1/a;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-wide v14, v2, LP/e;->p:J

    .line 108
    .line 109
    invoke-static {v14, v15}, Lf1/a;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_a
    invoke-static {v6, v7}, Lf1/a;->g(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    int-to-float v8, v8

    .line 122
    invoke-virtual {v4}, LT0/a;->b()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    cmpg-float v8, v8, v9

    .line 127
    .line 128
    if-ltz v8, :cond_f

    .line 129
    .line 130
    iget-object v4, v4, LT0/a;->d:LU0/j;

    .line 131
    .line 132
    iget-boolean v4, v4, LU0/j;->e:Z

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    :goto_2
    iget-wide v3, v2, LP/e;->p:J

    .line 138
    .line 139
    invoke-static {v6, v7, v3, v4}, Lf1/a;->b(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_e

    .line 144
    .line 145
    iget-object v3, v2, LP/e;->j:LT0/a;

    .line 146
    .line 147
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, LT0/a;->a:Lb1/c;

    .line 151
    .line 152
    iget-object v4, v4, Lb1/c;->y:LU0/e;

    .line 153
    .line 154
    invoke-virtual {v4}, LU0/e;->c()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3}, LT0/a;->d()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, LM/U;->l(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3}, LT0/a;->b()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, LM/U;->l(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v14, v4

    .line 179
    shl-long/2addr v14, v10

    .line 180
    int-to-long v8, v8

    .line 181
    and-long/2addr v8, v11

    .line 182
    or-long/2addr v8, v14

    .line 183
    invoke-static {v6, v7, v8, v9}, Lf1/b;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iput-wide v8, v2, LP/e;->l:J

    .line 188
    .line 189
    iget v4, v2, LP/e;->d:I

    .line 190
    .line 191
    invoke-static {v4, v13}, LA0/c;->p(II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    shr-long v13, v8, v10

    .line 198
    .line 199
    long-to-int v4, v13

    .line 200
    int-to-float v4, v4

    .line 201
    invoke-virtual {v3}, LT0/a;->d()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    cmpg-float v4, v4, v13

    .line 206
    .line 207
    if-ltz v4, :cond_c

    .line 208
    .line 209
    and-long/2addr v8, v11

    .line 210
    long-to-int v4, v8

    .line 211
    int-to-float v4, v4

    .line 212
    invoke-virtual {v3}, LT0/a;->b()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    cmpg-float v3, v4, v3

    .line 217
    .line 218
    if-gez v3, :cond_d

    .line 219
    .line 220
    :cond_c
    move v3, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/4 v3, 0x0

    .line 223
    :goto_3
    iput-boolean v3, v2, LP/e;->k:Z

    .line 224
    .line 225
    iput-wide v6, v2, LP/e;->p:J

    .line 226
    .line 227
    :cond_e
    const/4 v3, 0x0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_f
    :goto_4
    invoke-virtual {v2, v3}, LP/e;->d(Lf1/m;)LT0/t;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-boolean v4, v2, LP/e;->e:Z

    .line 235
    .line 236
    iget v8, v2, LP/e;->d:I

    .line 237
    .line 238
    invoke-interface {v3}, LT0/t;->k()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v6, v7, v4, v8, v9}, Ln3/o;->i(JZIF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    iget-boolean v4, v2, LP/e;->e:Z

    .line 247
    .line 248
    iget v8, v2, LP/e;->d:I

    .line 249
    .line 250
    iget v9, v2, LP/e;->f:I

    .line 251
    .line 252
    if-nez v4, :cond_11

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-static {v8, v4}, LA0/c;->p(II)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_10

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    invoke-static {v8, v4}, LA0/c;->p(II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    const/4 v4, 0x5

    .line 269
    invoke-static {v8, v4}, LA0/c;->p(II)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_11

    .line 274
    .line 275
    :cond_10
    move/from16 v16, v5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    if-ge v9, v5, :cond_12

    .line 279
    .line 280
    move v9, v5

    .line 281
    :cond_12
    move/from16 v16, v9

    .line 282
    .line 283
    :goto_5
    iget v4, v2, LP/e;->d:I

    .line 284
    .line 285
    new-instance v8, LT0/a;

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    check-cast v15, Lb1/c;

    .line 289
    .line 290
    move-object v14, v8

    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    invoke-direct/range {v14 .. v19}, LT0/a;-><init>(Lb1/c;IIJ)V

    .line 294
    .line 295
    .line 296
    iput-wide v6, v2, LP/e;->p:J

    .line 297
    .line 298
    invoke-virtual {v8}, LT0/a;->d()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, LM/U;->l(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v8}, LT0/a;->b()F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, LM/U;->l(F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-long v14, v3

    .line 315
    shl-long/2addr v14, v10

    .line 316
    int-to-long v3, v4

    .line 317
    and-long/2addr v3, v11

    .line 318
    or-long/2addr v3, v14

    .line 319
    invoke-static {v6, v7, v3, v4}, Lf1/b;->d(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iput-wide v3, v2, LP/e;->l:J

    .line 324
    .line 325
    iget v6, v2, LP/e;->d:I

    .line 326
    .line 327
    invoke-static {v6, v13}, LA0/c;->p(II)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_14

    .line 332
    .line 333
    shr-long v6, v3, v10

    .line 334
    .line 335
    long-to-int v6, v6

    .line 336
    int-to-float v6, v6

    .line 337
    invoke-virtual {v8}, LT0/a;->d()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpg-float v6, v6, v7

    .line 342
    .line 343
    if-ltz v6, :cond_13

    .line 344
    .line 345
    and-long/2addr v3, v11

    .line 346
    long-to-int v3, v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v8}, LT0/a;->b()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    cmpg-float v3, v3, v4

    .line 353
    .line 354
    if-gez v3, :cond_14

    .line 355
    .line 356
    :cond_13
    move v3, v5

    .line 357
    goto :goto_6

    .line 358
    :cond_14
    const/4 v3, 0x0

    .line 359
    :goto_6
    iput-boolean v3, v2, LP/e;->k:Z

    .line 360
    .line 361
    iput-object v8, v2, LP/e;->j:LT0/a;

    .line 362
    .line 363
    move v3, v5

    .line 364
    :goto_7
    iget-object v4, v2, LP/e;->n:LT0/t;

    .line 365
    .line 366
    if-eqz v4, :cond_15

    .line 367
    .line 368
    invoke-interface {v4}, LT0/t;->c()Z

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v4, v2, LP/e;->j:LT0/a;

    .line 372
    .line 373
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v6, v2, LP/e;->l:J

    .line 377
    .line 378
    if-eqz v3, :cond_17

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v0, v2}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, LI0/j0;->I0()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, LP/k;->M:Ljava/util/HashMap;

    .line 389
    .line 390
    if-nez v3, :cond_16

    .line 391
    .line 392
    new-instance v3, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, LP/k;->M:Ljava/util/HashMap;

    .line 398
    .line 399
    :cond_16
    sget-object v2, LG0/c;->a:LG0/m;

    .line 400
    .line 401
    iget-object v4, v4, LT0/a;->d:LU0/j;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    invoke-virtual {v4, v8}, LU0/j;->d(I)F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v2, LG0/c;->b:LG0/m;

    .line 420
    .line 421
    iget v8, v4, LU0/j;->h:I

    .line 422
    .line 423
    sub-int/2addr v8, v5

    .line 424
    invoke-virtual {v4, v8}, LU0/j;->d(I)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_17
    shr-long v2, v6, v10

    .line 440
    .line 441
    long-to-int v2, v2

    .line 442
    and-long v3, v6, v11

    .line 443
    .line 444
    long-to-int v3, v3

    .line 445
    invoke-static {v2, v2, v3, v3}, La3/f;->r(IIII)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    move-object/from16 v6, p2

    .line 450
    .line 451
    invoke-interface {v6, v4, v5}, LG0/H;->a(J)LG0/S;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v0, LP/k;->M:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, LG/y;

    .line 461
    .line 462
    const/16 v7, 0x8

    .line 463
    .line 464
    invoke-direct {v6, v4, v7}, LG/y;-><init>(LG0/S;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2, v3, v5, v6}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(LQ0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP/k;->O:LP/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LP/j;-><init>(LP/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP/k;->O:LP/j;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LT0/g;

    .line 14
    .line 15
    iget-object v2, p0, LP/k;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 21
    .line 22
    sget-object v2, LQ0/o;->z:LQ0/r;

    .line 23
    .line 24
    invoke-static {v1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LP/k;->P:LP/i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, LP/i;->c:Z

    .line 36
    .line 37
    sget-object v3, LQ0/o;->B:LQ0/r;

    .line 38
    .line 39
    sget-object v4, LQ0/q;->a:[Lw9/d;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LT0/g;

    .line 53
    .line 54
    iget-object v1, v1, LP/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LQ0/o;->A:LQ0/r;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, LP/j;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, LP/j;-><init>(LP/k;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LQ0/h;->k:LQ0/r;

    .line 75
    .line 76
    new-instance v3, LQ0/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LP/j;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, LP/j;-><init>(LP/k;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LQ0/h;->l:LQ0/r;

    .line 92
    .line 93
    new-instance v3, LQ0/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LA/I;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LQ0/h;->m:LQ0/r;

    .line 109
    .line 110
    new-instance v3, LQ0/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LQ0/q;->c(LQ0/i;Lp9/d;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t0()LP/e;
    .locals 9

    .line 1
    iget-object v0, p0, LP/k;->N:LP/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/e;

    .line 6
    .line 7
    iget-object v2, p0, LP/k;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LP/k;->F:LT0/O;

    .line 10
    .line 11
    iget-object v4, p0, LP/k;->G:LX0/d;

    .line 12
    .line 13
    iget v5, p0, LP/k;->H:I

    .line 14
    .line 15
    iget-boolean v6, p0, LP/k;->I:Z

    .line 16
    .line 17
    iget v7, p0, LP/k;->J:I

    .line 18
    .line 19
    iget v8, p0, LP/k;->K:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LP/e;-><init>(Ljava/lang/String;LT0/O;LX0/d;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LP/k;->N:LP/e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LP/k;->N:LP/e;

    .line 28
    .line 29
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
