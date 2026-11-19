.class public final LP/h;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/n;
.implements LI0/y0;


# instance fields
.field public E:LT0/g;

.field public F:LT0/O;

.field public G:LX0/d;

.field public H:Lp9/d;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/List;

.field public N:Lp9/d;

.field public O:Lr0/q;

.field public P:Lp9/d;

.field public Q:Ljava/util/Map;

.field public R:LP/d;

.field public S:LP/g;

.field public T:LP/f;


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
    .locals 13

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
    iget-object v0, p1, LI0/J;->q:Lt0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lt0/b;->r:Lcom/facebook/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/x;->n()Lr0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LP/d;->n:LT0/L;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    iget-wide v2, v1, LT0/L;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    iget-object v1, v1, LT0/L;->b:LT0/p;

    .line 31
    .line 32
    iget v6, v1, LT0/p;->d:F

    .line 33
    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v5, v1, LT0/p;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    and-long v10, v2, v6

    .line 51
    .line 52
    long-to-int v5, v10

    .line 53
    int-to-float v5, v5

    .line 54
    iget v10, v1, LT0/p;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v10

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v5, v9

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v5, p0, LP/h;->I:I

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    invoke-static {v5, v10}, LA0/c;->p(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move v10, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v10, v8

    .line 78
    :goto_2
    if-eqz v10, :cond_5

    .line 79
    .line 80
    shr-long v11, v2, v4

    .line 81
    .line 82
    long-to-int v5, v11

    .line 83
    int-to-float v5, v5

    .line 84
    and-long/2addr v2, v6

    .line 85
    long-to-int v2, v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v11, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    shl-long v4, v11, v4

    .line 98
    .line 99
    and-long/2addr v2, v6

    .line 100
    or-long/2addr v2, v4

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static {v4, v5, v2, v3}, La3/f;->e(JJ)Lq0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0}, Lr0/n;->k()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v9}, Lr0/n;->o(Lq0/c;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :try_start_0
    iget-object v2, p0, LP/h;->F:LT0/O;

    .line 114
    .line 115
    iget-object v2, v2, LT0/O;->a:LT0/D;

    .line 116
    .line 117
    iget-object v3, v2, LT0/D;->m:Le1/l;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    sget-object v3, Le1/l;->b:Le1/l;

    .line 122
    .line 123
    :cond_6
    move-object v6, v3

    .line 124
    iget-object v3, v2, LT0/D;->n:Lr0/G;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    sget-object v3, Lr0/G;->d:Lr0/G;

    .line 129
    .line 130
    :cond_7
    move-object v5, v3

    .line 131
    iget-object v3, v2, LT0/D;->p:Lt0/e;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    sget-object v3, Lt0/g;->a:Lt0/g;

    .line 136
    .line 137
    :cond_8
    move-object v7, v3

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :goto_3
    iget-object v2, v2, LT0/D;->a:Le1/p;

    .line 143
    .line 144
    invoke-interface {v2}, Le1/p;->d()Lr0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v2, p0, LP/h;->F:LT0/O;

    .line 151
    .line 152
    iget-object v2, v2, LT0/O;->a:LT0/D;

    .line 153
    .line 154
    iget-object v2, v2, LT0/D;->a:Le1/p;

    .line 155
    .line 156
    invoke-interface {v2}, Le1/p;->a()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move-object v2, v0

    .line 161
    invoke-static/range {v1 .. v7}, LT0/p;->j(LT0/p;Lr0/n;Lr0/l;FLr0/G;Le1/l;Lt0/e;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    iget-object v2, p0, LP/h;->O:Lr0/q;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-interface {v2}, Lr0/q;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget-wide v2, Lr0/p;->g:J

    .line 175
    .line 176
    :goto_4
    const-wide/16 v11, 0x10

    .line 177
    .line 178
    cmp-long v4, v2, v11

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    :goto_5
    move-wide v3, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-object v2, p0, LP/h;->F:LT0/O;

    .line 185
    .line 186
    invoke-virtual {v2}, LT0/O;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    cmp-long v2, v2, v11

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget-object v2, p0, LP/h;->F:LT0/O;

    .line 195
    .line 196
    invoke-virtual {v2}, LT0/O;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    sget-wide v2, Lr0/p;->b:J

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    move-object v2, v0

    .line 205
    invoke-static/range {v1 .. v7}, LT0/p;->i(LT0/p;Lr0/n;JLr0/G;Le1/l;Lt0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_7
    if-eqz v10, :cond_d

    .line 209
    .line 210
    invoke-interface {v0}, Lr0/n;->i()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v0, p0, LP/h;->T:LP/f;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-boolean v0, v0, LP/f;->c:Z

    .line 218
    .line 219
    if-ne v0, v9, :cond_e

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    iget-object v0, p0, LP/h;->E:LT0/g;

    .line 223
    .line 224
    iget-object v1, v0, LT0/g;->r:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v0, v0, LT0/g;->q:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v3, v8

    .line 242
    :goto_8
    if-ge v3, v2, :cond_10

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LT0/e;

    .line 249
    .line 250
    iget-object v5, v4, LT0/e;->a:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v5, v5, LT0/n;

    .line 253
    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    iget v5, v4, LT0/e;->b:I

    .line 257
    .line 258
    iget v4, v4, LT0/e;->c:I

    .line 259
    .line 260
    invoke-static {v8, v1, v5, v4}, LT0/i;->b(IIII)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    :goto_9
    iget-object v0, p0, LP/h;->M:Ljava/util/List;

    .line 271
    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    :goto_a
    invoke-virtual {p1}, LI0/J;->a()V

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_b
    return-void

    .line 287
    :goto_c
    if-eqz v10, :cond_13

    .line 288
    .line 289
    invoke-interface {v0}, Lr0/n;->i()V

    .line 290
    .line 291
    .line 292
    :cond_13
    throw p1

    .line 293
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "You must call layoutWithConstraints first"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
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
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LP/d;->d(Lf1/m;)Lcom/facebook/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/d;->k()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LM/U;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LP/d;->d(Lf1/m;)Lcom/facebook/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/facebook/d;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LM/U;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LP/d;->a(ILf1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LP/d;->a(ILf1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LP/h;->u0(Lf1/c;)LP/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LP/d;->f:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LP/d;->h:LP/b;

    .line 15
    .line 16
    iget-object v4, v0, LP/d;->k:LT0/O;

    .line 17
    .line 18
    iget-object v5, v0, LP/d;->j:Lf1/c;

    .line 19
    .line 20
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LP/d;->b:LX0/d;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Lp3/d;->h(LP/b;Lf1/m;LT0/O;Lf1/c;LX0/d;)LP/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LP/d;->h:LP/b;

    .line 30
    .line 31
    iget v4, v0, LP/d;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, LP/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LP/d;->n:LT0/L;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, LT0/L;->b:LT0/p;

    .line 43
    .line 44
    iget-object v5, v4, LT0/p;->a:Lcom/facebook/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/facebook/d;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, LT0/L;->a:LT0/K;

    .line 54
    .line 55
    iget-object v5, v2, LT0/K;->h:Lf1/m;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, LT0/K;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lf1/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, Lf1/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v2, v7, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v5, v6}, Lf1/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v2, v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    iget v5, v4, LT0/p;->e:F

    .line 97
    .line 98
    cmpg-float v2, v2, v5

    .line 99
    .line 100
    if-ltz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v4, LT0/p;->c:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    iget-object v2, v0, LP/d;->n:LT0/L;

    .line 108
    .line 109
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, LT0/L;->a:LT0/K;

    .line 113
    .line 114
    iget-wide v4, v2, LT0/K;->j:J

    .line 115
    .line 116
    invoke-static {p3, p4, v4, v5}, Lf1/a;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v2, v0, LP/d;->n:LT0/L;

    .line 125
    .line 126
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LT0/L;->b:LT0/p;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, LP/d;->e(Lf1/m;JLT0/p;)LT0/L;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, LP/d;->n:LT0/L;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LP/d;->b(JLf1/m;)LT0/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, p3, p4, v2}, LP/d;->e(Lf1/m;JLT0/p;)LT0/L;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, v0, LP/d;->n:LT0/L;

    .line 147
    .line 148
    :goto_2
    iget-object p3, v0, LP/d;->n:LT0/L;

    .line 149
    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    iget-object p4, p3, LT0/L;->b:LT0/p;

    .line 153
    .line 154
    iget-object p4, p4, LT0/p;->a:Lcom/facebook/d;

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/facebook/d;->c()Z

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    const/4 p4, 0x2

    .line 162
    invoke-static {p0, p4}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LI0/j0;->I0()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LP/h;->H:Lp9/d;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v0, p3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, LP/h;->Q:Ljava/util/Map;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    sget-object p4, LG0/c;->a:LG0/m;

    .line 186
    .line 187
    iget v1, p3, LT0/L;->d:F

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p4, LG0/c;->b:LG0/m;

    .line 201
    .line 202
    iget v1, p3, LT0/L;->e:F

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LP/h;->Q:Ljava/util/Map;

    .line 216
    .line 217
    :cond_c
    iget-object p4, p0, LP/h;->N:Lp9/d;

    .line 218
    .line 219
    if-eqz p4, :cond_d

    .line 220
    .line 221
    iget-object v0, p3, LT0/L;->f:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {p4, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_d
    const/16 p4, 0x20

    .line 227
    .line 228
    iget-wide v0, p3, LT0/L;->c:J

    .line 229
    .line 230
    shr-long p3, v0, p4

    .line 231
    .line 232
    long-to-int p3, p3

    .line 233
    const-wide v2, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v0, v2

    .line 239
    long-to-int p4, v0

    .line 240
    invoke-static {p3, p3, p4, p4}, La3/f;->r(IIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-interface {p2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v0, p0, LP/h;->Q:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LG/y;

    .line 254
    .line 255
    const/4 v2, 0x7

    .line 256
    invoke-direct {v1, p2, v2}, LG/y;-><init>(LG0/S;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p3, p4, v0, v1}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "You must call layoutWithConstraints first"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
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
    iget-object v0, p0, LP/h;->S:LP/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LP/g;-><init>(LP/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP/h;->S:LP/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LP/h;->E:LT0/g;

    .line 14
    .line 15
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 16
    .line 17
    sget-object v2, LQ0/o;->z:LQ0/r;

    .line 18
    .line 19
    invoke-static {v1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP/h;->T:LP/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LP/f;->b:LT0/g;

    .line 31
    .line 32
    sget-object v3, LQ0/o;->A:LQ0/r;

    .line 33
    .line 34
    sget-object v4, LQ0/q;->a:[Lw9/d;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LP/f;->c:Z

    .line 44
    .line 45
    sget-object v2, LQ0/o;->B:LQ0/r;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LP/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LP/g;-><init>(LP/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LQ0/h;->k:LQ0/r;

    .line 65
    .line 66
    new-instance v3, LQ0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LP/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LP/g;-><init>(LP/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LQ0/h;->l:LQ0/r;

    .line 82
    .line 83
    new-instance v3, LQ0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LA/I;

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LQ0/h;->m:LQ0/r;

    .line 99
    .line 100
    new-instance v3, LQ0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LQ0/q;->c(LQ0/i;Lp9/d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final t0()LP/d;
    .locals 10

    .line 1
    iget-object v0, p0, LP/h;->R:LP/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/d;

    .line 6
    .line 7
    iget-object v2, p0, LP/h;->E:LT0/g;

    .line 8
    .line 9
    iget-object v3, p0, LP/h;->F:LT0/O;

    .line 10
    .line 11
    iget-object v4, p0, LP/h;->G:LX0/d;

    .line 12
    .line 13
    iget v5, p0, LP/h;->I:I

    .line 14
    .line 15
    iget-boolean v6, p0, LP/h;->J:Z

    .line 16
    .line 17
    iget v7, p0, LP/h;->K:I

    .line 18
    .line 19
    iget v8, p0, LP/h;->L:I

    .line 20
    .line 21
    iget-object v9, p0, LP/h;->M:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LP/d;-><init>(LT0/g;LT0/O;LX0/d;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP/h;->R:LP/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LP/h;->R:LP/d;

    .line 30
    .line 31
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final u0(Lf1/c;)LP/d;
    .locals 2

    .line 1
    iget-object v0, p0, LP/h;->T:LP/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LP/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LP/f;->d:LP/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LP/d;->c(Lf1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LP/h;->t0()LP/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LP/d;->c(Lf1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
