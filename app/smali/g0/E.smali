.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final A:LG0/d0;

.field public final B:Lx/G;

.field public final C:La0/e;

.field public D:I

.field public E:I

.field public final F:Ljava/lang/String;

.field public final q:LI0/H;

.field public r:LY/r;

.field public s:La3/c;

.field public t:I

.field public u:I

.field public final v:Lx/G;

.field public final w:Lx/G;

.field public final x:LG0/z;

.field public final y:LG0/w;

.field public final z:Lx/G;


# direct methods
.method public constructor <init>(LI0/H;La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/E;->q:LI0/H;

    .line 5
    .line 6
    iput-object p2, p0, LG0/E;->s:La3/c;

    .line 7
    .line 8
    sget-object p1, Lx/N;->a:[J

    .line 9
    .line 10
    new-instance p1, Lx/G;

    .line 11
    .line 12
    invoke-direct {p1}, Lx/G;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LG0/E;->v:Lx/G;

    .line 16
    .line 17
    new-instance p1, Lx/G;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LG0/E;->w:Lx/G;

    .line 23
    .line 24
    new-instance p1, LG0/z;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LG0/z;-><init>(LG0/E;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG0/E;->x:LG0/z;

    .line 30
    .line 31
    new-instance p1, LG0/w;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LG0/w;-><init>(LG0/E;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG0/E;->y:LG0/w;

    .line 37
    .line 38
    new-instance p1, Lx/G;

    .line 39
    .line 40
    invoke-direct {p1}, Lx/G;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LG0/E;->z:Lx/G;

    .line 44
    .line 45
    new-instance p1, LG0/d0;

    .line 46
    .line 47
    invoke-direct {p1}, LG0/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LG0/E;->A:LG0/d0;

    .line 51
    .line 52
    new-instance p1, Lx/G;

    .line 53
    .line 54
    invoke-direct {p1}, Lx/G;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LG0/E;->B:Lx/G;

    .line 58
    .line 59
    new-instance p1, La0/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LG0/E;->C:La0/e;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, LG0/E;->F:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static i(LY/u;LI0/H;ZLY/r;Lg0/c;)LY/u;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LY/u;->J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, LJ0/k1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, LI0/E0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LY/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LY/u;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, LY/u;-><init>(LY/r;LY/a;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LY/u;->j(Lg0/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, LY/u;->I:LY/o;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, LY/o;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, LY/o;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, LY/u;->j(Lg0/c;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, LY/o;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, LY/o;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    .line 48
    .line 49
    invoke-static {p2}, LY/i0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p2, -0x1

    .line 53
    iput p2, p1, LY/o;->y:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, LY/o;->x:Z

    .line 57
    .line 58
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG0/E;->D:I

    .line 3
    .line 4
    iget-object v1, p0, LG0/E;->q:LI0/H;

    .line 5
    .line 6
    invoke-virtual {v1}, LI0/H;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La0/b;

    .line 12
    .line 13
    iget-object v3, v2, La0/b;->q:La0/e;

    .line 14
    .line 15
    iget v3, v3, La0/e;->s:I

    .line 16
    .line 17
    iget v4, p0, LG0/E;->E:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt p1, v3, :cond_a

    .line 23
    .line 24
    iget-object v5, p0, LG0/E;->A:LG0/d0;

    .line 25
    .line 26
    invoke-virtual {v5}, LG0/d0;->clear()V

    .line 27
    .line 28
    .line 29
    if-gt p1, v3, :cond_0

    .line 30
    .line 31
    move v5, p1

    .line 32
    :goto_0
    invoke-virtual {v2, v5}, La0/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LI0/H;

    .line 37
    .line 38
    iget-object v7, p0, LG0/E;->v:Lx/G;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, LG0/x;

    .line 48
    .line 49
    iget-object v6, v6, LG0/x;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, LG0/E;->A:LG0/d0;

    .line 52
    .line 53
    iget-object v7, v7, LG0/d0;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lx/D;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lx/D;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v5, v3, :cond_0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, LG0/E;->s:La3/c;

    .line 66
    .line 67
    iget-object v5, p0, LG0/E;->A:LG0/d0;

    .line 68
    .line 69
    iget-object v6, v2, La3/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lx/B;

    .line 72
    .line 73
    invoke-virtual {v6}, Lx/B;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LG0/d0;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v2, La3/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LJ/s;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, LJ/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6, v9}, Lx/B;->d(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ltz v10, :cond_1

    .line 103
    .line 104
    iget-object v11, v6, Lx/B;->c:[I

    .line 105
    .line 106
    aget v10, v11, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v10, v0

    .line 110
    :goto_2
    const/4 v11, 0x7

    .line 111
    if-ne v10, v11, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v8}, LG0/d0;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v10, v9}, Lx/B;->g(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Li0/i;->e()Lp9/d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    :goto_3
    invoke-static {v2}, Li0/r;->d(Li0/i;)Li0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move v7, v0

    .line 140
    :goto_4
    if-lt v3, p1, :cond_9

    .line 141
    .line 142
    :try_start_0
    move-object v8, v1

    .line 143
    check-cast v8, La0/b;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, La0/b;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LI0/H;

    .line 150
    .line 151
    iget-object v9, p0, LG0/E;->v:Lx/G;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v9, LG0/x;

    .line 161
    .line 162
    iget-object v10, v9, LG0/x;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, p0, LG0/E;->A:LG0/d0;

    .line 165
    .line 166
    iget-object v11, v11, LG0/d0;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Lx/D;

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Lx/D;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    iget v11, p0, LG0/E;->D:I

    .line 177
    .line 178
    add-int/2addr v11, v4

    .line 179
    iput v11, p0, LG0/E;->D:I

    .line 180
    .line 181
    iget-object v11, v9, LG0/x;->f:LY/e0;

    .line 182
    .line 183
    invoke-virtual {v11}, LY/e0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    iget-object v7, v8, LI0/H;->U:LI0/L;

    .line 196
    .line 197
    iget-object v8, v7, LI0/L;->p:LI0/Y;

    .line 198
    .line 199
    sget-object v11, LI0/F;->s:LI0/F;

    .line 200
    .line 201
    iput-object v11, v8, LI0/Y;->B:LI0/F;

    .line 202
    .line 203
    iget-object v7, v7, LI0/L;->q:LI0/U;

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    iput-object v11, v7, LI0/U;->z:LI0/F;

    .line 208
    .line 209
    :cond_5
    iget-object v7, v9, LG0/x;->f:LY/e0;

    .line 210
    .line 211
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move v7, v4

    .line 217
    goto :goto_5

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iget-object v11, p0, LG0/E;->q:LI0/H;

    .line 221
    .line 222
    iput-boolean v4, v11, LI0/H;->E:Z

    .line 223
    .line 224
    iget-object v12, p0, LG0/E;->v:Lx/G;

    .line 225
    .line 226
    invoke-virtual {v12, v8}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v8, v9, LG0/x;->c:LY/u;

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8}, LY/u;->l()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v8, p0, LG0/E;->q:LI0/H;

    .line 237
    .line 238
    invoke-virtual {v8, v3, v4}, LI0/H;->S(II)V

    .line 239
    .line 240
    .line 241
    iput-boolean v0, v11, LI0/H;->E:Z

    .line 242
    .line 243
    :cond_8
    :goto_5
    iget-object v8, p0, LG0/E;->w:Lx/G;

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_6
    invoke-static {v2, v6, v5}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    invoke-static {v2, v6, v5}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v7, v0

    .line 260
    :goto_7
    if-eqz v7, :cond_c

    .line 261
    .line 262
    sget-object p1, Li0/n;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p1

    .line 265
    :try_start_1
    sget-object v1, Li0/n;->i:Li0/c;

    .line 266
    .line 267
    iget-object v1, v1, Li0/d;->h:Lx/H;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lx/H;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-ne v1, v4, :cond_b

    .line 276
    .line 277
    move v0, v4

    .line 278
    goto :goto_8

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    :goto_8
    monitor-exit p1

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-static {}, Li0/n;->a()V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_9
    monitor-exit p1

    .line 289
    throw v0

    .line 290
    :cond_c
    :goto_a
    invoke-virtual {p0}, LG0/E;->b()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LG0/E;->q:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/b;

    .line 8
    .line 9
    iget-object v0, v0, La0/b;->q:La0/e;

    .line 10
    .line 11
    iget v0, v0, La0/e;->s:I

    .line 12
    .line 13
    iget-object v1, p0, LG0/E;->v:Lx/G;

    .line 14
    .line 15
    iget v2, v1, Lx/G;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lx/G;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LF0/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, LG0/E;->D:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, LG0/E;->E:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, LG0/E;->D:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, LG0/E;->E:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LF0/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LG0/E;->z:Lx/G;

    .line 93
    .line 94
    iget v1, v0, Lx/G;->e:I

    .line 95
    .line 96
    iget v2, p0, LG0/E;->E:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, LG0/E;->E:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, v0, Lx/G;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LF0/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LG0/E;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG0/E;->q:LI0/H;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LI0/H;->E:Z

    .line 7
    .line 8
    iget-object v2, v0, LG0/E;->v:Lx/G;

    .line 9
    .line 10
    iget-object v3, v2, Lx/G;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lx/G;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, LG0/x;

    .line 64
    .line 65
    iget-object v13, v13, LG0/x;->c:LY/u;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, LY/u;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, LI0/H;->R()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, LI0/H;->E:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lx/G;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LG0/E;->w:Lx/G;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx/G;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, LG0/E;->E:I

    .line 97
    .line 98
    iput v6, v0, LG0/E;->D:I

    .line 99
    .line 100
    iget-object v1, v0, LG0/E;->z:Lx/G;

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/G;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LG0/E;->b()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LG0/E;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG0/E;->E:I

    .line 3
    .line 4
    iget-object v1, p0, LG0/E;->z:Lx/G;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/G;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LG0/E;->q:LI0/H;

    .line 10
    .line 11
    invoke-virtual {v1}, LI0/H;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La0/b;

    .line 17
    .line 18
    iget-object v2, v2, La0/b;->q:La0/e;

    .line 19
    .line 20
    iget v2, v2, La0/e;->s:I

    .line 21
    .line 22
    iget v3, p0, LG0/E;->D:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, LG0/E;->D:I

    .line 27
    .line 28
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Li0/i;->e()Lp9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Li0/r;->d(Li0/i;)Li0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, La0/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, La0/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LI0/H;

    .line 54
    .line 55
    iget-object v7, p0, LG0/E;->v:Lx/G;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LG0/x;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v8, v7, LG0/x;->f:LY/e0;

    .line 66
    .line 67
    invoke-virtual {v8}, LY/e0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v6, v6, LI0/H;->U:LI0/L;

    .line 80
    .line 81
    iget-object v8, v6, LI0/L;->p:LI0/Y;

    .line 82
    .line 83
    sget-object v9, LI0/F;->s:LI0/F;

    .line 84
    .line 85
    iput-object v9, v8, LI0/Y;->B:LI0/F;

    .line 86
    .line 87
    iget-object v6, v6, LI0/L;->q:LI0/U;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, LI0/U;->z:LI0/F;

    .line 92
    .line 93
    :cond_1
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v6, v7, LG0/x;->c:LY/u;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, LY/u;->k()V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v7, LG0/x;->f:LY/e0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v6, v7, LG0/x;->f:LY/e0;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v6, LG0/Y;->a:LG0/i;

    .line 121
    .line 122
    iput-object v6, v7, LG0/x;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    invoke-static {v3, v5, v4}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    invoke-static {v3, v5, v4}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LG0/E;->w:Lx/G;

    .line 135
    .line 136
    invoke-virtual {p1}, Lx/G;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, LG0/E;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final g(Ljava/lang/Object;Lp9/f;)LG0/Z;
    .locals 7

    .line 1
    iget-object v0, p0, LG0/E;->q:LI0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/H;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, LG0/C;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LG0/E;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG0/E;->w:Lx/G;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LG0/E;->B:Lx/G;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LG0/E;->z:Lx/G;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LG0/E;->j(Ljava/lang/Object;)LI0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LI0/H;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La0/b;

    .line 52
    .line 53
    iget-object v5, v5, La0/b;->q:La0/e;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, La0/e;->k(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, LI0/H;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, La0/b;

    .line 64
    .line 65
    iget-object v6, v6, La0/b;->q:La0/e;

    .line 66
    .line 67
    iget v6, v6, La0/e;->s:I

    .line 68
    .line 69
    iput-boolean v4, v0, LI0/H;->E:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, LI0/H;->L(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, LI0/H;->E:Z

    .line 75
    .line 76
    iget v0, p0, LG0/E;->E:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, LG0/E;->E:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, LI0/H;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La0/b;

    .line 87
    .line 88
    iget-object v2, v2, La0/b;->q:La0/e;

    .line 89
    .line 90
    iget v2, v2, La0/e;->s:I

    .line 91
    .line 92
    new-instance v5, LI0/H;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6, v3, v4}, LI0/H;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, LI0/H;->E:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, LI0/H;->B(ILI0/H;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, LI0/H;->E:Z

    .line 104
    .line 105
    iget v0, p0, LG0/E;->E:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, LG0/E;->E:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, LI0/H;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, LG0/E;->h(LI0/H;Ljava/lang/Object;Lp9/f;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, LG0/D;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, LG0/D;-><init>(LG0/E;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final h(LI0/H;Ljava/lang/Object;Lp9/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, LG0/E;->v:Lx/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LG0/x;

    .line 11
    .line 12
    sget-object v3, LG0/h;->a:Lg0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, LG0/x;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, LG0/x;->b:Lp9/f;

    .line 20
    .line 21
    iput-object v2, v1, LG0/x;->c:LY/u;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, LG0/x;->f:LY/e0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, LG0/x;

    .line 35
    .line 36
    iget-object p2, v1, LG0/x;->c:LY/u;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, LY/u;->t:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object p2, p2, LY/u;->D:Lx/G;

    .line 46
    .line 47
    iget p2, p2, Lx/G;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-lez p2, :cond_1

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p2, v0

    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v4

    .line 58
    throw p1

    .line 59
    :cond_2
    move p2, v3

    .line 60
    :goto_1
    iget-object v4, v1, LG0/x;->b:Lp9/f;

    .line 61
    .line 62
    if-ne v4, p3, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-boolean p2, v1, LG0/x;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    :cond_3
    iput-object p3, v1, LG0/x;->b:Lp9/f;

    .line 71
    .line 72
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Li0/i;->e()Lp9/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-static {p2}, Li0/r;->d(Li0/i;)Li0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :try_start_1
    iget-object v4, p0, LG0/E;->q:LI0/H;

    .line 87
    .line 88
    iput-boolean v3, v4, LI0/H;->E:Z

    .line 89
    .line 90
    iget-object v5, v1, LG0/x;->b:Lp9/f;

    .line 91
    .line 92
    iget-object v6, v1, LG0/x;->c:LY/u;

    .line 93
    .line 94
    iget-object v7, p0, LG0/E;->r:LY/r;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    iget-boolean v8, v1, LG0/x;->e:Z

    .line 99
    .line 100
    new-instance v9, LD/F;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct {v9, v10, v1, v5}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lg0/c;

    .line 107
    .line 108
    const v10, -0x68551fe9

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v10, v9, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, p1, v8, v7, v5}, LG0/E;->i(LY/u;LI0/H;ZLY/r;Lg0/c;)LY/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v1, LG0/x;->c:LY/u;

    .line 119
    .line 120
    iput-boolean v0, v1, LG0/x;->e:Z

    .line 121
    .line 122
    iput-boolean v0, v4, LI0/H;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    invoke-static {p2, p3, v2}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, v1, LG0/x;->d:Z

    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 133
    .line 134
    invoke-static {p1}, LF0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_2
    invoke-static {p2, p3, v2}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final j(Ljava/lang/Object;)LI0/H;
    .locals 13

    .line 1
    iget v0, p0, LG0/E;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LG0/E;->q:LI0/H;

    .line 8
    .line 9
    invoke-virtual {v0}, LI0/H;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La0/b;

    .line 14
    .line 15
    iget-object v3, v2, La0/b;->q:La0/e;

    .line 16
    .line 17
    iget v3, v3, La0/e;->s:I

    .line 18
    .line 19
    iget v4, p0, LG0/E;->E:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, LG0/E;->D:I

    .line 23
    .line 24
    sub-int v4, v3, v4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v3, v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    iget-object v7, p0, LG0/E;->v:Lx/G;

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-lt v6, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v6}, La0/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LI0/H;

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v9, LG0/x;

    .line 48
    .line 49
    iget-object v9, v9, LG0/x;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v9, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    move v9, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v9, v8

    .line 63
    :goto_1
    if-ne v9, v8, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v3, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, La0/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LI0/H;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, LG0/x;

    .line 81
    .line 82
    iget-object v10, v6, LG0/x;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v11, LG0/Y;->a:LG0/i;

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    iget-object v11, p0, LG0/E;->s:La3/c;

    .line 89
    .line 90
    iget-object v11, v11, La3/c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LJ/s;

    .line 93
    .line 94
    invoke-virtual {v11, p1}, LJ/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v10}, LJ/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v12, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v6, LG0/x;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v6, v3

    .line 115
    move v9, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v6, v3

    .line 118
    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-eq v6, v4, :cond_8

    .line 122
    .line 123
    iput-boolean v5, v0, LI0/H;->E:Z

    .line 124
    .line 125
    invoke-virtual {v0, v6, v4, v5}, LI0/H;->L(III)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, v0, LI0/H;->E:Z

    .line 130
    .line 131
    :cond_8
    iget p1, p0, LG0/E;->D:I

    .line 132
    .line 133
    add-int/2addr p1, v8

    .line 134
    iput p1, p0, LG0/E;->D:I

    .line 135
    .line 136
    invoke-virtual {v2, v4}, La0/b;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, LI0/H;

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LG0/x;

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, LG0/x;->f:LY/e0;

    .line 159
    .line 160
    iput-boolean v5, p1, LG0/x;->e:Z

    .line 161
    .line 162
    iput-boolean v5, p1, LG0/x;->d:Z

    .line 163
    .line 164
    :goto_5
    return-object v1
.end method
