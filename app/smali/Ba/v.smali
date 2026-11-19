.class public final Lba/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# instance fields
.field public final q:Lba/K;

.field public final r:Ljava/lang/Object;

.field public final s:[Ljava/lang/Object;

.field public final t:LK9/E;

.field public final u:Lba/k;

.field public volatile v:Z

.field public w:LP9/h;

.field public x:Ljava/lang/Throwable;

.field public y:Z


# direct methods
.method public constructor <init>(Lba/K;Ljava/lang/Object;[Ljava/lang/Object;LK9/E;Lba/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/v;->q:Lba/K;

    .line 5
    .line 6
    iput-object p2, p0, Lba/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lba/v;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lba/v;->t:LK9/E;

    .line 11
    .line 12
    iput-object p5, p0, Lba/v;->u:Lba/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LP9/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lba/v;->q:Lba/K;

    .line 2
    .line 3
    iget-object v1, p0, Lba/v;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lba/K;->j:[Lba/T;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ne v2, v4, :cond_b

    .line 10
    .line 11
    new-instance v4, Lba/I;

    .line 12
    .line 13
    iget-boolean v12, v0, Lba/K;->h:Z

    .line 14
    .line 15
    iget-boolean v13, v0, Lba/K;->i:Z

    .line 16
    .line 17
    iget-object v6, v0, Lba/K;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lba/K;->b:LK9/y;

    .line 20
    .line 21
    iget-object v8, v0, Lba/K;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lba/K;->e:LK9/w;

    .line 24
    .line 25
    iget-object v10, v0, Lba/K;->f:LK9/A;

    .line 26
    .line 27
    iget-boolean v11, v0, Lba/K;->g:Z

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v13}, Lba/I;-><init>(Ljava/lang/String;LK9/y;Ljava/lang/String;LK9/w;LK9/A;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lba/K;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v2, :cond_1

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v8, v3, v7

    .line 54
    .line 55
    aget-object v9, v1, v7

    .line 56
    .line 57
    invoke-virtual {v8, v4, v9}, Lba/T;->a(Lba/I;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v4, Lba/I;->d:LK9/x;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LK9/x;->b()LK9/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v4, Lba/I;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, Lba/I;->b:LK9/y;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v7, "link"

    .line 81
    .line 82
    invoke-static {v1, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, LK9/y;->g(Ljava/lang/String;)LK9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, LK9/x;->b()LK9/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    :goto_1
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_2
    iget-object v3, v4, Lba/I;->k:LK9/I;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v7, v4, Lba/I;->j:Le6/f;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-instance v3, LK9/r;

    .line 108
    .line 109
    iget-object v2, v7, Le6/f;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v7, Le6/f;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v2, v6}, LK9/r;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v7, v4, Lba/I;->i:LB3/p;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget-object v2, v7, LB3/p;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v3, LK9/C;

    .line 136
    .line 137
    iget-object v6, v7, LB3/p;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LZ9/j;

    .line 140
    .line 141
    iget-object v7, v7, LB3/p;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, LK9/A;

    .line 144
    .line 145
    invoke-static {v2}, LM9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v3, v6, v7, v2}, LK9/C;-><init>(LZ9/j;LK9/A;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Multipart body must have at least one part."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    iget-boolean v7, v4, Lba/I;->h:Z

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    new-array v3, v6, [B

    .line 166
    .line 167
    int-to-long v11, v6

    .line 168
    move-wide v7, v11

    .line 169
    move-wide v9, v11

    .line 170
    invoke-static/range {v7 .. v12}, LM9/b;->c(JJJ)V

    .line 171
    .line 172
    .line 173
    new-instance v7, LK9/H;

    .line 174
    .line 175
    invoke-direct {v7, v2, v6, v3, v6}, LK9/H;-><init>(LK9/A;I[BI)V

    .line 176
    .line 177
    .line 178
    move-object v3, v7

    .line 179
    :cond_7
    :goto_3
    iget-object v2, v4, Lba/I;->g:LK9/A;

    .line 180
    .line 181
    iget-object v6, v4, Lba/I;->f:LK9/v;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    new-instance v7, LK9/G;

    .line 188
    .line 189
    invoke-direct {v7, v3, v2}, LK9/G;-><init>(LK9/I;LK9/A;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v7, "Content-Type"

    .line 195
    .line 196
    iget-object v2, v2, LK9/A;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v2}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    iget-object v2, v4, Lba/I;->e:Lp3/h;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lp3/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v6}, LK9/v;->h()LK9/w;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, LK9/w;->e()LK9/v;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, Lp3/h;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v4, Lba/I;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lp3/h;->k(Ljava/lang/String;LK9/I;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lba/q;

    .line 224
    .line 225
    iget-object v0, v0, Lba/K;->a:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    iget-object v3, p0, Lba/v;->r:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v1, v3, v0, v5}, Lba/q;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    const-class v0, Lba/q;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lp3/h;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lp3/h;->c()LR5/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lba/v;->t:LK9/E;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, LP9/h;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Malformed URL. Base: "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", Relative: "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Lba/I;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v1, "Argument count ("

    .line 285
    .line 286
    const-string v4, ") doesn\'t match expected count ("

    .line 287
    .line 288
    invoke-static {v1, v2, v4}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    array-length v2, v3

    .line 293
    const-string v3, ")"

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final b()LP9/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/v;->w:LP9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lba/v;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lba/v;->a()LP9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lba/v;->w:LP9/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lba/v;->x:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lba/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/v;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lba/v;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lba/v;->w:LP9/h;

    .line 10
    .line 11
    iget-object v1, p0, Lba/v;->x:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lba/v;->a()LP9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lba/v;->w:LP9/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lba/T;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lba/v;->x:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lba/g;->f(Lba/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lba/v;->v:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LP9/h;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, La3/e;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, La3/e;-><init>(Lba/v;Lba/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LP9/h;->f(LK9/i;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/v;->v:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lba/v;->w:LP9/h;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LP9/h;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lba/d;
    .locals 7

    .line 1
    new-instance v6, Lba/v;

    iget-object v5, p0, Lba/v;->u:Lba/k;

    iget-object v1, p0, Lba/v;->q:Lba/K;

    iget-object v3, p0, Lba/v;->s:[Ljava/lang/Object;

    iget-object v4, p0, Lba/v;->t:LK9/E;

    iget-object v2, p0, Lba/v;->r:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lba/v;-><init>(Lba/K;Ljava/lang/Object;[Ljava/lang/Object;LK9/E;Lba/k;)V

    return-object v6
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v6, Lba/v;

    iget-object v5, p0, Lba/v;->u:Lba/k;

    iget-object v1, p0, Lba/v;->q:Lba/K;

    iget-object v3, p0, Lba/v;->s:[Ljava/lang/Object;

    iget-object v4, p0, Lba/v;->t:LK9/E;

    iget-object v2, p0, Lba/v;->r:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lba/v;-><init>(Lba/K;Ljava/lang/Object;[Ljava/lang/Object;LK9/E;Lba/k;)V

    return-object v6
.end method

.method public final d(LK9/K;)Lba/L;
    .locals 5

    .line 1
    invoke-virtual {p1}, LK9/K;->l()LK9/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba/u;

    .line 6
    .line 7
    iget-object p1, p1, LK9/K;->w:LK9/M;

    .line 8
    .line 9
    invoke-virtual {p1}, LK9/M;->e()LK9/A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LK9/M;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lba/u;-><init>(LK9/A;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LK9/J;->g:LK9/M;

    .line 21
    .line 22
    invoke-virtual {v0}, LK9/J;->a()LK9/K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, v0, LK9/K;->t:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0xcd

    .line 45
    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lba/t;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lba/t;-><init>(LK9/M;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lba/v;->u:Lba/k;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lba/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LK9/K;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lba/L;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lba/L;-><init>(LK9/K;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Lba/t;->s:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, LK9/M;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LK9/K;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lba/L;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2}, Lba/L;-><init>(LK9/K;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, LZ9/g;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LK9/M;->i()LZ9/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v1}, LZ9/i;->g(LZ9/D;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LK9/M;->e()LK9/A;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LK9/M;->c()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LK9/K;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lba/L;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lba/L;-><init>(LK9/K;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LK9/M;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1}, LK9/M;->close()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final declared-synchronized e()LR5/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lba/v;->b()LP9/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LP9/h;->r:LR5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/v;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lba/v;->w:LP9/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, LP9/h;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
