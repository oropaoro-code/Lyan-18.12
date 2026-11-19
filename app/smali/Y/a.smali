.class public final LY/A;
.super Li0/v;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lx/B;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/A;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/v;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/K;->a:Lx/B;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY/A;->e:Lx/B;

    .line 12
    .line 13
    sget-object p1, LY/A;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LY/A;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Li0/v;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/A;

    .line 7
    .line 8
    iget-object v0, p1, LY/A;->e:Lx/B;

    .line 9
    .line 10
    iput-object v0, p0, LY/A;->e:Lx/B;

    .line 11
    .line 12
    iget-object v0, p1, LY/A;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LY/A;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LY/A;->g:I

    .line 17
    .line 18
    iput p1, p0, LY/A;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(J)Li0/v;
    .locals 1

    .line 1
    new-instance v0, LY/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LY/A;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LY/B;Li0/i;)Z
    .locals 6

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, LY/A;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Li0/i;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LY/A;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Li0/i;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, LY/A;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LY/A;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, LY/A;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LY/A;->d(LY/B;Li0/i;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Li0/i;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, LY/A;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Li0/i;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LY/A;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_3
    return v2

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(LY/B;Li0/i;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Li0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, LY/A;->e:Lx/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lx/B;->e:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-static {}, LY/c;->m()La0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, v1, La0/e;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v1, La0/e;->s:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    aget-object v10, v7, v9

    .line 34
    .line 35
    check-cast v10, LY/n;

    .line 36
    .line 37
    invoke-virtual {v10}, LY/n;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v7, v3, Lx/B;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v3, Lx/B;->c:[I

    .line 46
    .line 47
    iget-object v3, v3, Lx/B;->a:[J

    .line 48
    .line 49
    array-length v9, v3

    .line 50
    add-int/lit8 v9, v9, -0x2

    .line 51
    .line 52
    if-ltz v9, :cond_8

    .line 53
    .line 54
    move v11, v6

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_2
    aget-wide v12, v3, v10

    .line 57
    .line 58
    not-long v14, v12

    .line 59
    shl-long/2addr v14, v6

    .line 60
    and-long/2addr v14, v12

    .line 61
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v14, v14, v16

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    sub-int v14, v10, v9

    .line 73
    .line 74
    not-int v14, v14

    .line 75
    ushr-int/lit8 v14, v14, 0x1f

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_3
    if-ge v6, v14, :cond_5

    .line 83
    .line 84
    const-wide/16 v16, 0xff

    .line 85
    .line 86
    and-long v16, v12, v16

    .line 87
    .line 88
    const-wide/16 v18, 0x80

    .line 89
    .line 90
    cmp-long v16, v16, v18

    .line 91
    .line 92
    if-gez v16, :cond_4

    .line 93
    .line 94
    shl-int/lit8 v16, v10, 0x3

    .line 95
    .line 96
    add-int v16, v16, v6

    .line 97
    .line 98
    aget-object v17, v7, v16

    .line 99
    .line 100
    aget v15, v8, v16

    .line 101
    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    check-cast v4, Li0/t;

    .line 105
    .line 106
    if-eq v15, v5, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    instance-of v15, v4, LY/B;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    check-cast v4, LY/B;

    .line 115
    .line 116
    iget-object v15, v4, LY/B;->t:LY/A;

    .line 117
    .line 118
    invoke-static {v15, v0}, Li0/n;->j(Li0/v;Li0/i;)Li0/v;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, LY/A;

    .line 123
    .line 124
    iget-object v5, v4, LY/B;->r:Lp9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :try_start_2
    invoke-virtual {v4, v15, v0, v2, v5}, LY/B;->g(LY/A;Li0/i;ZLp9/a;)LY/A;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_a

    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    invoke-interface {v4}, Li0/t;->d()Li0/v;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v0}, Li0/n;->j(Li0/v;Li0/i;)Li0/v;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v11, v5

    .line 151
    mul-int/lit8 v11, v11, 0x1f

    .line 152
    .line 153
    iget-wide v4, v4, Li0/v;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    const/16 v15, 0x20

    .line 156
    .line 157
    ushr-long v15, v4, v15

    .line 158
    .line 159
    xor-long/2addr v4, v15

    .line 160
    long-to-int v4, v4

    .line 161
    add-int/2addr v11, v4

    .line 162
    :goto_5
    const/16 v4, 0x8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_a

    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    move v4, v15

    .line 169
    :goto_6
    shr-long/2addr v12, v4

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move v15, v4

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v4, v15

    .line 178
    const/4 v2, 0x0

    .line 179
    if-ne v14, v4, :cond_6

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_6
    move v6, v11

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    const/4 v2, 0x0

    .line 185
    :goto_7
    if-eq v10, v9, :cond_6

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    const/4 v6, 0x7

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    const/4 v2, 0x0

    .line 196
    const/4 v6, 0x7

    .line 197
    :goto_8
    iget-object v0, v1, La0/e;->q:[Ljava/lang/Object;

    .line 198
    .line 199
    iget v1, v1, La0/e;->s:I

    .line 200
    .line 201
    move v4, v2

    .line 202
    :goto_9
    if-ge v4, v1, :cond_b

    .line 203
    .line 204
    aget-object v2, v0, v4

    .line 205
    .line 206
    check-cast v2, LY/n;

    .line 207
    .line 208
    invoke-virtual {v2}, LY/n;->a()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :goto_a
    iget-object v3, v1, La0/e;->q:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, v1, La0/e;->s:I

    .line 217
    .line 218
    move v4, v2

    .line 219
    :goto_b
    if-ge v4, v1, :cond_9

    .line 220
    .line 221
    aget-object v2, v3, v4

    .line 222
    .line 223
    check-cast v2, LY/n;

    .line 224
    .line 225
    invoke-virtual {v2}, LY/n;->a()V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_9
    throw v0

    .line 232
    :cond_a
    const/4 v6, 0x7

    .line 233
    :cond_b
    return v6

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v2, v0

    .line 236
    monitor-exit v1

    .line 237
    throw v2
.end method
