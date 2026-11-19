.class public final LO9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LO9/c;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LG3/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LB3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LO9/c;

    .line 2
    .line 3
    new-instance v1, LG3/d;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LM9/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LM9/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, LM9/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, LG3/d;-><init>(LM9/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LO9/c;-><init>(LG3/d;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LO9/c;->h:LO9/c;

    .line 42
    .line 43
    const-class v0, LO9/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LO9/c;->i:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(LG3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/c;->a:LG3/d;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, LO9/c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LO9/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LO9/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, LB3/r;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LO9/c;->g:LB3/r;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LO9/c;LO9/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LM9/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, LO9/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LO9/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LO9/c;->b(LO9/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LO9/c;->b(LO9/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(LO9/a;J)V
    .locals 4

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, LO9/a;->c:LO9/b;

    .line 4
    .line 5
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LO9/b;->d:LO9/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LO9/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LO9/b;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LO9/b;->d:LO9/a;

    .line 19
    .line 20
    iget-object v2, p0, LO9/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, LO9/b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, LO9/b;->e(LO9/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, LO9/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LO9/c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()LO9/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LM9/b;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, LO9/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, v1, LO9/c;->a:LG3/d;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v10, v4

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x1

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LO9/b;

    .line 46
    .line 47
    iget-object v11, v11, LO9/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LO9/a;

    .line 54
    .line 55
    iget-wide v0, v11, LO9/a;->d:J

    .line 56
    .line 57
    sub-long/2addr v0, v5

    .line 58
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v16, v0, v13

    .line 63
    .line 64
    if-lez v16, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v10, :cond_2

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object v10, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object/from16 v1, p0

    .line 84
    .line 85
    move v0, v15

    .line 86
    :goto_2
    iget-object v7, v1, LO9/c;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    sget-object v4, LM9/b;->a:[B

    .line 91
    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    iput-wide v4, v10, LO9/a;->d:J

    .line 95
    .line 96
    iget-object v4, v10, LO9/a;->c:LO9/b;

    .line 97
    .line 98
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, LO9/b;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v10, v4, LO9/b;->d:LO9/a;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-boolean v0, v1, LO9/c;->c:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    const-string v0, "runnable"

    .line 127
    .line 128
    iget-object v2, v1, LO9/c;->g:LB3/r;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LG3/d;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v10

    .line 141
    :cond_6
    iget-boolean v0, v1, LO9/c;->c:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-wide v2, v1, LO9/c;->d:J

    .line 146
    .line 147
    sub-long/2addr v2, v5

    .line 148
    cmp-long v0, v8, v2

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v4

    .line 156
    :cond_8
    iput-boolean v12, v1, LO9/c;->c:Z

    .line 157
    .line 158
    add-long/2addr v5, v8

    .line 159
    iput-wide v5, v1, LO9/c;->d:J

    .line 160
    .line 161
    const-wide/32 v3, 0xf4240

    .line 162
    .line 163
    .line 164
    :try_start_0
    div-long v5, v8, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 167
    .line 168
    .line 169
    mul-long/2addr v3, v5

    .line 170
    sub-long v3, v8, v3

    .line 171
    .line 172
    cmp-long v0, v5, v13

    .line 173
    .line 174
    if-gtz v0, :cond_9

    .line 175
    .line 176
    cmp-long v0, v8, v13

    .line 177
    .line 178
    if-lez v0, :cond_a

    .line 179
    .line 180
    :cond_9
    long-to-int v0, v3

    .line 181
    :try_start_1
    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_a
    iput-boolean v15, v1, LO9/c;->c:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v12

    .line 195
    const/4 v3, -0x1

    .line 196
    :goto_3
    if-ge v3, v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LO9/b;

    .line 203
    .line 204
    invoke-virtual {v4}, LO9/b;->b()Z

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v12

    .line 214
    const/4 v3, -0x1

    .line 215
    :goto_4
    if-ge v3, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LO9/b;

    .line 222
    .line 223
    invoke-virtual {v3}, LO9/b;->b()Z

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, LO9/b;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_c
    const/4 v3, -0x1

    .line 238
    add-int/2addr v0, v3

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    iput-boolean v15, v1, LO9/c;->c:Z

    .line 241
    .line 242
    throw v0
.end method

.method public final d(LO9/b;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM9/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, LO9/b;->d:LO9/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LO9/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LO9/c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, LO9/c;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, LO9/c;->a:LG3/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "runnable"

    .line 51
    .line 52
    iget-object v1, p0, LO9/c;->g:LB3/r;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LG3/d;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final e()LO9/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LO9/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LO9/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, LO9/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, LO9/b;-><init>(LO9/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
