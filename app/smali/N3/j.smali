.class public abstract LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN3/j;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LN3/j;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LU/a;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    move-result-object p1

    iput-object p1, p0, LN3/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LN3/j;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, La3/p;

    iget-object v2, v0, LN3/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v35}, La3/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 9
    iput-object v1, v0, LN3/j;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lc9/B;->p(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 12
    aget-object v1, v1, v3

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, v0, LN3/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP3/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LN3/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LE2/i;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LN3/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb9/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LE2/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LN3/j;->f()LE2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public d()LR2/H;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LN3/j;->e()LR2/H;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LN3/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La3/p;

    .line 10
    .line 11
    iget-object v2, v2, La3/p;->j:LR2/d;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LR2/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, v2, LR2/d;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, LR2/d;->c:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v2, LR2/d;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v5

    .line 43
    :goto_1
    iget-object v3, v0, LN3/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La3/p;

    .line 46
    .line 47
    iget-boolean v4, v3, La3/p;->q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-wide v7, v3, La3/p;->g:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v2, v7, v9

    .line 58
    .line 59
    if-gtz v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v2, "Expedited jobs cannot be delayed"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    :goto_2
    iget-object v2, v3, La3/p;->x:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    iget-object v2, v3, La3/p;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "."

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4}, Ly9/h;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v2}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x7f

    .line 118
    .line 119
    if-gt v4, v5, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v5, v2}, Ly9/h;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    iput-object v2, v3, La3/p;->x:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "randomUUID()"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, LN3/j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, La3/p;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v2, "id.toString()"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LN3/j;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, La3/p;

    .line 153
    .line 154
    const-string v4, "other"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, v2, La3/p;->b:I

    .line 160
    .line 161
    new-instance v4, LR2/j;

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    iget-object v7, v2, La3/p;->e:LR2/j;

    .line 165
    .line 166
    invoke-direct {v4, v7}, LR2/j;-><init>(LR2/j;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LR2/j;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    iget-object v7, v2, La3/p;->f:LR2/j;

    .line 173
    .line 174
    invoke-direct {v4, v7}, LR2/j;-><init>(LR2/j;)V

    .line 175
    .line 176
    .line 177
    iget-wide v11, v2, La3/p;->g:J

    .line 178
    .line 179
    iget-wide v13, v2, La3/p;->h:J

    .line 180
    .line 181
    iget-wide v7, v2, La3/p;->i:J

    .line 182
    .line 183
    move-wide v15, v7

    .line 184
    new-instance v4, LR2/d;

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    iget-object v7, v2, La3/p;->j:LR2/d;

    .line 189
    .line 190
    invoke-direct {v4, v7}, LR2/d;-><init>(LR2/d;)V

    .line 191
    .line 192
    .line 193
    iget-wide v7, v2, La3/p;->n:J

    .line 194
    .line 195
    move-wide/from16 v22, v7

    .line 196
    .line 197
    iget-boolean v4, v2, La3/p;->q:Z

    .line 198
    .line 199
    move/from16 v28, v4

    .line 200
    .line 201
    iget-wide v7, v2, La3/p;->u:J

    .line 202
    .line 203
    move-wide/from16 v31, v7

    .line 204
    .line 205
    iget v4, v2, La3/p;->v:I

    .line 206
    .line 207
    move/from16 v33, v4

    .line 208
    .line 209
    iget-object v4, v2, La3/p;->x:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v35, v4

    .line 212
    .line 213
    iget-object v7, v2, La3/p;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v2, La3/p;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget v4, v2, La3/p;->k:I

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    iget v4, v2, La3/p;->l:I

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    move-object/from16 v37, v1

    .line 226
    .line 227
    iget-wide v0, v2, La3/p;->m:J

    .line 228
    .line 229
    move-wide/from16 v20, v0

    .line 230
    .line 231
    iget-wide v0, v2, La3/p;->o:J

    .line 232
    .line 233
    move-wide/from16 v24, v0

    .line 234
    .line 235
    iget-wide v0, v2, La3/p;->p:J

    .line 236
    .line 237
    move-wide/from16 v26, v0

    .line 238
    .line 239
    iget v0, v2, La3/p;->r:I

    .line 240
    .line 241
    move/from16 v29, v0

    .line 242
    .line 243
    iget v0, v2, La3/p;->s:I

    .line 244
    .line 245
    move/from16 v30, v0

    .line 246
    .line 247
    iget v0, v2, La3/p;->w:I

    .line 248
    .line 249
    move/from16 v34, v0

    .line 250
    .line 251
    const/high16 v36, 0x80000

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    invoke-direct/range {v4 .. v36}, La3/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LR2/j;LR2/j;JJJLR2/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    iput-object v3, v0, LN3/j;->b:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v37
.end method

.method public abstract e()LR2/H;
.end method

.method public f()LE2/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/j;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN3/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LD2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LD2/e;->N()LE2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LE2/c;->i(Ljava/lang/String;)LE2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()LN3/j;
.end method

.method public abstract i(Lcom/facebook/g;)V
.end method

.method public abstract j(Lcom/facebook/t;)V
.end method

.method public k(LE2/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb9/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LE2/i;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LN3/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)LN3/j;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/p;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, La3/p;->g:J

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object p3, p0, LN3/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, La3/p;

    .line 29
    .line 30
    iget-wide v0, p3, La3/p;->g:J

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LN3/j;->h()LN3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public m(Lcom/facebook/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LN3/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LC3/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, LC3/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/p;->u(Lcom/facebook/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
