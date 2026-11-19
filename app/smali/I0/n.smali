.class public abstract Li0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/x;

.field public static final b:Ljava/lang/Object;

.field public static c:Li0/m;

.field public static d:J

.field public static final e:LJ/O;

.field public static final f:LB3/a;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Li0/c;

.field public static final j:Lg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Li0/m;->u:Li0/m;

    .line 18
    .line 19
    sput-object v4, Li0/n;->c:Li0/m;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    sput-wide v0, Li0/n;->d:J

    .line 27
    .line 28
    new-instance v0, LJ/O;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    new-array v5, v1, [J

    .line 36
    .line 37
    iput-object v5, v0, LJ/O;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-array v5, v1, [I

    .line 40
    .line 41
    iput-object v5, v0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 42
    .line 43
    new-array v5, v1, [I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move v6, v7

    .line 47
    :goto_0
    if-ge v6, v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aput v8, v5, v6

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v5, v0, LJ/O;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sput-object v0, Li0/n;->e:LJ/O;

    .line 58
    .line 59
    new-instance v0, LB3/a;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, v6, v5}, LB3/a;-><init>(CI)V

    .line 64
    .line 65
    .line 66
    new-array v5, v1, [I

    .line 67
    .line 68
    iput-object v5, v0, LB3/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v1, v1, [Lg0/l;

    .line 71
    .line 72
    iput-object v1, v0, LB3/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v0, Li0/n;->f:LB3/a;

    .line 75
    .line 76
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 77
    .line 78
    sput-object v0, Li0/n;->g:Ljava/lang/Object;

    .line 79
    .line 80
    sput-object v0, Li0/n;->h:Ljava/lang/Object;

    .line 81
    .line 82
    sget-wide v5, Li0/n;->d:J

    .line 83
    .line 84
    add-long/2addr v2, v5

    .line 85
    sput-wide v2, Li0/n;->d:J

    .line 86
    .line 87
    new-instance v0, Li0/c;

    .line 88
    .line 89
    sget-object v8, Li0/a;->r:Li0/a;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, v0

    .line 93
    move-wide v2, v5

    .line 94
    move-object v5, v9

    .line 95
    move-object v6, v8

    .line 96
    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(JLi0/m;Lp9/d;Lp9/d;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Li0/n;->c:Li0/m;

    .line 100
    .line 101
    iget-wide v2, v0, Li0/i;->b:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Li0/n;->c:Li0/m;

    .line 108
    .line 109
    sput-object v0, Li0/n;->i:Li0/c;

    .line 110
    .line 111
    new-instance v0, Lg0/a;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Li0/n;->j:Lg0/a;

    .line 117
    .line 118
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Li0/a;->s:Li0/a;

    .line 2
    .line 3
    invoke-static {v0}, Li0/n;->f(Lp9/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lp9/d;Lp9/d;)Lp9/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Li0/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Li0/b;-><init>(Lp9/d;Lp9/d;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(JLi0/d;Li0/m;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Li0/d;->x()Lx/H;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Li0/i;->d()Li0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Li0/i;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v4, v5, v6}, Li0/m;->h(J)Li0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    iget-object v6, v5, Li0/d;->j:Li0/m;

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Li0/m;->g(Li0/m;)Li0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v2, Lx/H;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Lx/H;->a:[J

    .line 35
    .line 36
    array-length v7, v2

    .line 37
    add-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    if-ltz v7, :cond_b

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    aget-wide v11, v2, v9

    .line 44
    .line 45
    not-long v13, v11

    .line 46
    const/4 v15, 0x7

    .line 47
    shl-long/2addr v13, v15

    .line 48
    and-long/2addr v13, v11

    .line 49
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v13, v15

    .line 55
    cmp-long v13, v13, v15

    .line 56
    .line 57
    if-eqz v13, :cond_9

    .line 58
    .line 59
    sub-int v13, v9, v7

    .line 60
    .line 61
    not-int v13, v13

    .line 62
    ushr-int/lit8 v13, v13, 0x1f

    .line 63
    .line 64
    const/16 v14, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v13, v13, 0x8

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_1
    if-ge v15, v13, :cond_8

    .line 70
    .line 71
    const-wide/16 v16, 0xff

    .line 72
    .line 73
    and-long v16, v11, v16

    .line 74
    .line 75
    const-wide/16 v18, 0x80

    .line 76
    .line 77
    cmp-long v16, v16, v18

    .line 78
    .line 79
    if-gez v16, :cond_7

    .line 80
    .line 81
    shl-int/lit8 v16, v9, 0x3

    .line 82
    .line 83
    add-int v16, v16, v15

    .line 84
    .line 85
    aget-object v16, v6, v16

    .line 86
    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    check-cast v8, Li0/t;

    .line 90
    .line 91
    invoke-interface {v8}, Li0/t;->d()Li0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static {v14, v0, v1, v3}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {v14, v0, v1, v4}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    move-object/from16 v20, v4

    .line 113
    .line 114
    :goto_3
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-nez v20, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Li0/i;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Li0/i;->d()Li0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v14, v0, v1, v4}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v8, v3, v2, v0}, Li0/t;->c(Li0/v;Li0/v;Li0/v;)Li0/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    new-instance v10, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v1, v10

    .line 152
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {}, Li0/n;->s()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :goto_4
    const/16 v1, 0x8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    move v1, v14

    .line 171
    :goto_5
    shr-long/2addr v11, v1

    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    move v14, v1

    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    move-wide/from16 v0, p0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move v1, v14

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v13, v1, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_6
    if-eq v9, v7, :cond_a

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-wide/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v2, v19

    .line 203
    .line 204
    move-object/from16 v4, v20

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    move-object v3, v10

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/4 v0, 0x0

    .line 211
    move-object v3, v0

    .line 212
    :goto_7
    return-object v3
.end method

.method public static final d(Li0/i;)V
    .locals 4

    .line 1
    sget-object v0, Li0/n;->c:Li0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/i;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Li0/m;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li0/i;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Li0/i;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Li0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Li0/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Li0/d;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Li0/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Li0/n;->e:LJ/O;

    .line 73
    .line 74
    iget v2, v1, LJ/O;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LJ/O;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public static final e(Li0/m;JJ)Li0/m;
    .locals 2

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/m;->h(J)Li0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Lp9/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Li0/n;->i:Li0/c;

    .line 2
    .line 3
    sget-object v1, Li0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Li0/d;->h:Lx/H;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Li0/n;->j:Lg0/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Li0/n;->w(Li0/c;Lp9/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Li0/n;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v1

    .line 39
    :goto_1
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lp9/f;

    .line 46
    .line 47
    new-instance v8, La0/h;

    .line 48
    .line 49
    invoke-direct {v8, v2}, La0/h;-><init>(Lx/H;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Li0/n;->j:Lg0/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v0, Li0/n;->j:Lg0/a;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_3
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    invoke-static {}, Li0/n;->g()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v3, v2, Lx/H;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, Lx/H;->a:[J

    .line 83
    .line 84
    array-length v4, v2

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_4
    aget-wide v6, v2, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_5
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v3, v11

    .line 131
    .line 132
    check-cast v11, Li0/t;

    .line 133
    .line 134
    invoke-static {v11}, Li0/n;->r(Li0/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_7

    .line 140
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-ne v8, v9, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eq v5, v4, :cond_6

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    monitor-exit v0

    .line 152
    return-object p0

    .line 153
    :goto_7
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :goto_8
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Li0/n;->f:LB3/a;

    .line 2
    .line 3
    iget v1, v0, LB3/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, LB3/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lg0/l;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Li0/t;

    .line 26
    .line 27
    invoke-static {v5}, Li0/n;->q(Li0/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, LB3/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lg0/l;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, LB3/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, LB3/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lg0/l;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, LB3/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, LB3/a;->b:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(Li0/i;Lp9/d;Z)Li0/i;
    .locals 8

    .line 1
    instance-of v0, p0, Li0/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Li0/z;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Li0/z;-><init>(Li0/i;Lp9/d;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Li0/y;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Li0/d;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Li0/y;-><init>(Li0/d;Lp9/d;Lp9/d;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(Li0/v;)Li0/v;
    .locals 4

    .line 1
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Li0/i;->d()Li0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Li0/i;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Li0/i;->d()Li0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Li0/n;->s()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Li0/v;Li0/i;)Li0/v;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li0/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Li0/i;->d()Li0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Li0/i;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Li0/i;->d()Li0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Li0/n;->s()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final k()Li0/i;
    .locals 1

    .line 1
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/x;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li0/n;->i:Li0/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final l(Lp9/d;Lp9/d;Z)Lp9/d;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Li0/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Li0/b;-><init>(Lp9/d;Lp9/d;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(Li0/v;Li0/t;)Li0/v;
    .locals 11

    .line 1
    invoke-interface {p1}, Li0/t;->d()Li0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Li0/n;->d:J

    .line 6
    .line 7
    sget-object v3, Li0/n;->e:LJ/O;

    .line 8
    .line 9
    iget v4, v3, LJ/O;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LJ/O;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-object v3, Li0/m;->u:Li0/m;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, v4

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-wide v6, v0, Li0/v;->a:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    cmp-long v8, v6, v8

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    cmp-long v8, v6, v1

    .line 45
    .line 46
    if-gtz v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Li0/m;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-wide v1, v0, Li0/v;->a:J

    .line 59
    .line 60
    iget-wide v3, v5, Li0/v;->a:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    iget-object v0, v0, Li0/v;->b:Li0/v;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iput-wide v0, v4, Li0/v;->a:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {p0, v0, v1}, Li0/v;->b(J)Li0/v;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1}, Li0/t;->d()Li0/v;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v4, Li0/v;->b:Li0/v;

    .line 91
    .line 92
    invoke-interface {p1, v4}, Li0/t;->e(Li0/v;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v4
.end method

.method public static final n(Li0/v;LY/B;Li0/i;)Li0/v;
    .locals 3

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Li0/n;->m(Li0/v;Li0/t;)Li0/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Li0/v;->a(Li0/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Li0/i;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Li0/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final o(Li0/i;Li0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li0/i;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li0/i;->i()Lp9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final p(Li0/v;Li0/u;Li0/i;Li0/v;)Li0/v;
    .locals 4

    .line 1
    invoke-virtual {p2}, Li0/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Li0/i;->n(Li0/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Li0/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Li0/v;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v2, Li0/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Li0/n;->m(Li0/v;Li0/t;)Li0/v;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Li0/v;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Li0/v;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Li0/i;->n(Li0/t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final q(Li0/t;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Li0/t;->d()Li0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Li0/n;->d:J

    .line 6
    .line 7
    sget-object v3, Li0/n;->e:LJ/O;

    .line 8
    .line 9
    iget v4, v3, LJ/O;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LJ/O;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-wide v7, v0, Li0/v;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_8

    .line 33
    .line 34
    cmp-long v11, v7, v1

    .line 35
    .line 36
    if-gez v11, :cond_7

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-wide v11, v3, Li0/v;->a:J

    .line 45
    .line 46
    cmp-long v7, v7, v11

    .line 47
    .line 48
    if-gez v7, :cond_2

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, v0

    .line 54
    :goto_1
    if-nez v4, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Li0/t;->d()Li0/v;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v8, v4

    .line 61
    :goto_2
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-wide v11, v4, Li0/v;->a:J

    .line 64
    .line 65
    cmp-long v13, v11, v1

    .line 66
    .line 67
    if-ltz v13, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-wide v13, v8, Li0/v;->a:J

    .line 71
    .line 72
    cmp-long v11, v13, v11

    .line 73
    .line 74
    if-gez v11, :cond_4

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    :cond_4
    iget-object v4, v4, Li0/v;->b:Li0/v;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v4, v8

    .line 81
    :cond_6
    :goto_3
    iput-wide v9, v3, Li0/v;->a:J

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Li0/v;->a(Li0/v;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :cond_8
    :goto_4
    iget-object v0, v0, Li0/v;->b:Li0/v;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    const/4 p0, 0x1

    .line 94
    if-le v6, p0, :cond_a

    .line 95
    .line 96
    move v5, p0

    .line 97
    :cond_a
    return v5
.end method

.method public static final r(Li0/t;)V
    .locals 10

    .line 1
    invoke-static {p0}, Li0/n;->q(Li0/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Li0/n;->f:LB3/a;

    .line 8
    .line 9
    iget v1, v0, LB3/a;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, LB3/a;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LB3/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, LB3/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lg0/l;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_2
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, LB3/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, LB3/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lg0/l;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v4, v0, LB3/a;->b:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v4, :cond_b

    .line 104
    .line 105
    iget-object v7, v0, LB3/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, LB3/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lg0/l;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v4, v0, LB3/a;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v5, v4

    .line 142
    :goto_7
    move v4, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v4, v6

    .line 147
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    neg-int v4, v4

    .line 153
    iget-object v5, v0, LB3/a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Lg0/l;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [Lg0/l;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v4, 0x1

    .line 167
    .line 168
    sub-int v9, v1, v4

    .line 169
    .line 170
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, LB3/a;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, [Lg0/l;

    .line 176
    .line 177
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, LB3/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, [I

    .line 183
    .line 184
    invoke-static {v8, v4, v1, v5, v6}, Lc9/k;->x(III[I[I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LB3/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, [I

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v3, v4, v5, v1, v6}, Lc9/k;->B(III[I[I)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, LB3/a;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, LB3/a;->c:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    sub-int v6, v1, v4

    .line 203
    .line 204
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, LB3/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    invoke-static {v3, v4, v1, v5, v5}, Lc9/k;->x(III[I[I)V

    .line 212
    .line 213
    .line 214
    :goto_9
    iget-object v1, v0, LB3/a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, [Lg0/l;

    .line 217
    .line 218
    new-instance v3, Lg0/l;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v1, v4

    .line 224
    .line 225
    iget-object p0, v0, LB3/a;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, [I

    .line 228
    .line 229
    aput v2, p0, v4

    .line 230
    .line 231
    iget p0, v0, LB3/a;->b:I

    .line 232
    .line 233
    add-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    iput p0, v0, LB3/a;->b:I

    .line 236
    .line 237
    :cond_f
    :goto_a
    return-void
.end method

.method public static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final t(Li0/v;JLi0/m;)Li0/v;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Li0/v;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v2, v3}, Li0/m;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, Li0/v;->a:J

    .line 27
    .line 28
    iget-wide v4, p0, Li0/v;->a:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v1, p0

    .line 35
    :cond_1
    iget-object p0, p0, Li0/v;->b:Li0/v;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final u(Li0/v;Li0/t;)Li0/v;
    .locals 3

    .line 1
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->e()Lp9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Li0/i;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Li0/i;->d()Li0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Li0/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Li0/t;->d()Li0/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Li0/i;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Li0/i;->d()Li0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Li0/n;->s()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final v(I)V
    .locals 10

    .line 1
    sget-object v0, Li0/n;->e:LJ/O;

    .line 2
    .line 3
    iget-object v1, v0, LJ/O;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, LJ/O;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LJ/O;->c(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LJ/O;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LJ/O;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LJ/O;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    cmp-long v7, v7, v3

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, LJ/O;->c(II)V

    .line 44
    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, LJ/O;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [J

    .line 51
    .line 52
    iget v3, v0, LJ/O;->a:I

    .line 53
    .line 54
    shr-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v4, -0x1

    .line 63
    .line 64
    iget v6, v0, LJ/O;->a:I

    .line 65
    .line 66
    if-ge v4, v6, :cond_1

    .line 67
    .line 68
    aget-wide v6, v2, v4

    .line 69
    .line 70
    aget-wide v8, v2, v5

    .line 71
    .line 72
    cmp-long v8, v6, v8

    .line 73
    .line 74
    if-gez v8, :cond_1

    .line 75
    .line 76
    aget-wide v8, v2, v1

    .line 77
    .line 78
    cmp-long v5, v6, v8

    .line 79
    .line 80
    if-gez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, LJ/O;->c(II)V

    .line 83
    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget-wide v6, v2, v5

    .line 88
    .line 89
    aget-wide v8, v2, v1

    .line 90
    .line 91
    cmp-long v4, v6, v8

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, LJ/O;->c(II)V

    .line 96
    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, LJ/O;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [I

    .line 103
    .line 104
    iget v2, v0, LJ/O;->b:I

    .line 105
    .line 106
    aput v2, v1, p0

    .line 107
    .line 108
    iput p0, v0, LJ/O;->b:I

    .line 109
    .line 110
    return-void
.end method

.method public static final w(Li0/c;Lp9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Li0/i;->b:J

    .line 2
    .line 3
    sget-object v2, Li0/n;->c:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Li0/m;->d(J)Li0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Li0/n;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Li0/n;->d:J

    .line 19
    .line 20
    sget-object v4, Li0/n;->c:Li0/m;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Li0/m;->d(J)Li0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Li0/n;->c:Li0/m;

    .line 27
    .line 28
    iput-wide v2, p0, Li0/i;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Li0/i;->a:Li0/m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Li0/d;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Li0/d;->h:Lx/H;

    .line 37
    .line 38
    invoke-virtual {p0}, Li0/i;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Li0/n;->c:Li0/m;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Li0/n;->c:Li0/m;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final x(Li0/v;Li0/t;Li0/i;)Li0/v;
    .locals 7

    .line 1
    invoke-virtual {p2}, Li0/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Li0/i;->n(Li0/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Li0/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Li0/i;->d()Li0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-wide v3, p0, Li0/v;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Li0/i;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Li0/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Li0/t;->d()Li0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Li0/i;->d()Li0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-wide v5, v4, Li0/v;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, p1}, Li0/n;->m(Li0/v;Li0/t;)Li0/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Li0/v;->a(Li0/v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Li0/i;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Li0/v;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Li0/v;->a:J

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    int-to-long v2, p0

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Li0/i;->n(Li0/t;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :cond_4
    :try_start_1
    invoke-static {}, Li0/n;->s()V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v3

    .line 93
    throw p0

    .line 94
    :cond_5
    invoke-static {}, Li0/n;->s()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method
