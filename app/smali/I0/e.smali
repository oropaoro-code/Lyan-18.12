.class public final Li0/e;
.super Li0/d;
.source "SourceFile"


# instance fields
.field public final o:Li0/d;

.field public p:Z


# direct methods
.method public constructor <init>(JLi0/m;Lp9/d;Lp9/d;Li0/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Li0/d;-><init>(JLi0/m;Lp9/d;Lp9/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Li0/e;->o:Li0/d;

    .line 5
    .line 6
    invoke-virtual {p6}, Li0/d;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Li0/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li0/e;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li0/e;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Li0/e;->o:Li0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Li0/d;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Li0/r;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/e;->o:Li0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/d;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Li0/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Li0/d;->h:Lx/H;

    .line 14
    .line 15
    iget-wide v8, p0, Li0/i;->b:J

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li0/i;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Li0/e;->o:Li0/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Li0/i;->d()Li0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, p0, v0}, Li0/n;->c(JLi0/d;Li0/m;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v10

    .line 37
    :goto_0
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {p0}, Li0/n;->d(Li0/i;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget v2, v1, Lx/H;->d:I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Li0/e;->o:Li0/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Li0/i;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v2, p0, Li0/e;->o:Li0/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Li0/i;->d()Li0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v5, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Li0/d;->z(JLx/H;Ljava/util/HashMap;Li0/m;)Li0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Li0/k;->b:Li0/k;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :cond_3
    :try_start_1
    iget-object v2, p0, Li0/e;->o:Li0/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Li0/d;->x()Lx/H;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lx/H;->k(Lx/H;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v2, p0, Li0/e;->o:Li0/d;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Li0/d;->C(Lx/H;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, p0, Li0/d;->h:Lx/H;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Li0/i;->a()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Li0/i;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    cmp-long v1, v1, v8

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Li0/d;->v()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Li0/i;->d()Li0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v8, v9}, Li0/m;->d(J)Li0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Li0/d;->j:Li0/m;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Li0/m;->c(Li0/m;)Li0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Li0/i;->r(Li0/m;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 139
    .line 140
    invoke-virtual {v1, v8, v9}, Li0/d;->A(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 144
    .line 145
    iget v2, p0, Li0/i;->d:I

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    iput v3, p0, Li0/i;->d:I

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    iget-object v3, v1, Li0/d;->k:[I

    .line 153
    .line 154
    const-string v4, "<this>"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    array-length v4, v3

    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput v2, v3, v4

    .line 167
    .line 168
    iput-object v3, v1, Li0/d;->k:[I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 175
    .line 176
    iget-object v2, p0, Li0/d;->j:Li0/m;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Li0/d;->B(Li0/m;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Li0/e;->o:Li0/d;

    .line 182
    .line 183
    iget-object v2, p0, Li0/d;->k:[I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    array-length v3, v2

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object v3, v1, Li0/d;->k:[I

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    array-length v4, v3

    .line 199
    array-length v5, v2

    .line 200
    add-int v6, v4, v5

    .line 201
    .line 202
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v3

    .line 214
    :goto_4
    iput-object v2, v1, Li0/d;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    :goto_5
    monitor-exit v0

    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Li0/d;->m:Z

    .line 219
    .line 220
    iget-boolean v1, p0, Li0/e;->p:Z

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    iput-boolean v0, p0, Li0/e;->p:Z

    .line 225
    .line 226
    iget-object v0, p0, Li0/e;->o:Li0/d;

    .line 227
    .line 228
    invoke-virtual {v0}, Li0/d;->l()V

    .line 229
    .line 230
    .line 231
    :cond_a
    sget-object v0, Li0/k;->b:Li0/k;

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_6
    monitor-exit v0

    .line 235
    throw v1

    .line 236
    :cond_b
    :goto_7
    new-instance v0, Li0/j;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
