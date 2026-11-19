.class public final LE4/X0;
.super LE4/N;
.source "SourceFile"


# instance fields
.field public volatile c:LE4/W0;

.field public volatile d:LE4/W0;

.field public e:LE4/W0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LE4/W0;

.field public j:LE4/W0;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/N;-><init>(LE4/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/X0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Z)LE4/W0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE4/N;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/A;->m()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE4/X0;->e:LE4/W0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, LE4/X0;->e:LE4/W0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, LE4/X0;->j:LE4/W0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE4/m0;

    .line 34
    .line 35
    iget-object v2, v1, LE4/m0;->g:LE4/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LE4/m0;->g:LE4/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final v(LE4/W0;LE4/W0;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LE4/A;->m()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, LE4/W0;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, LE4/W0;->c:J

    .line 21
    .line 22
    cmp-long v8, v10, v8

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, LE4/W0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, LE4/W0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, LE4/W0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LE4/W0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v8, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v8, v7

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, LE4/X0;->e:LE4/W0;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_2
    iget-boolean v9, v1, LE4/W0;->e:Z

    .line 58
    .line 59
    iget-object v10, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LE4/m0;

    .line 62
    .line 63
    if-eqz v8, :cond_b

    .line 64
    .line 65
    new-instance v8, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v14, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {v1, v14, v7}, LE4/E1;->D(LE4/W0;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v5, v2, LE4/W0;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const-string v8, "_pn"

    .line 88
    .line 89
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v5, v2, LE4/W0;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string v8, "_pc"

    .line 97
    .line 98
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v5, "_pi"

    .line 102
    .line 103
    iget-wide v11, v2, LE4/W0;->c:J

    .line 104
    .line 105
    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LE4/A;->p()LE4/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, LE4/k1;->f:LA/F0;

    .line 117
    .line 118
    iget-wide v7, v2, LA/F0;->r:J

    .line 119
    .line 120
    sub-long v7, v3, v7

    .line 121
    .line 122
    iput-wide v3, v2, LA/F0;->r:J

    .line 123
    .line 124
    cmp-long v2, v7, v11

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v14, v7, v8}, LE4/E1;->G(Landroid/os/Bundle;J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v10, LE4/m0;->g:LE4/e;

    .line 136
    .line 137
    invoke-virtual {v2}, LE4/e;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, "_mst"

    .line 144
    .line 145
    const-wide/16 v7, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v9, :cond_9

    .line 151
    .line 152
    const-string v2, "app"

    .line 153
    .line 154
    :goto_4
    move-object v15, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget-object v2, v10, LE4/m0;->n:Lr4/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move/from16 p5, v6

    .line 169
    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    iget-wide v5, v1, LE4/W0;->f:J

    .line 173
    .line 174
    cmp-long v2, v5, v11

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    move-wide v12, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-wide v12, v7

    .line 181
    :goto_6
    invoke-virtual/range {p0 .. p0}, LE4/A;->n()LE4/E0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v16, "_vs"

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v16}, LE4/E0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move/from16 p5, v6

    .line 192
    .line 193
    :goto_7
    if-eqz p5, :cond_c

    .line 194
    .line 195
    iget-object v2, v0, LE4/X0;->e:LE4/W0;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {v0, v2, v5, v3, v4}, LE4/X0;->w(LE4/W0;ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput-object v1, v0, LE4/X0;->e:LE4/W0;

    .line 202
    .line 203
    if-eqz v9, :cond_d

    .line 204
    .line 205
    iput-object v1, v0, LE4/X0;->j:LE4/W0;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v10}, LE4/m0;->s()LE4/Z0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, LE4/A;->m()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LE4/N;->q()V

    .line 215
    .line 216
    .line 217
    new-instance v3, LA5/c;

    .line 218
    .line 219
    const/16 v4, 0x10

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v3, v4, v2, v1, v5}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final w(LE4/W0;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/m0;->n()LE4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, LE4/b;->q(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, LE4/W0;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, LE4/A;->p()LE4/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LE4/k1;->f:LA/F0;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p2, p3, p4}, LA/F0;->d(ZZJ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p1, LE4/W0;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x(Landroid/app/Activity;LE4/W0;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, LE4/X0;->c:LE4/W0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, LE4/X0;->d:LE4/W0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, LE4/X0;->c:LE4/W0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, LE4/W0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, LE4/X0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, LE4/W0;

    .line 35
    .line 36
    iget-object v9, v0, LE4/W0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, LE4/W0;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, LE4/W0;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, LE4/W0;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, LE4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, LE4/X0;->c:LE4/W0;

    .line 52
    .line 53
    iput-object v0, v7, LE4/X0;->d:LE4/W0;

    .line 54
    .line 55
    iput-object v2, v7, LE4/X0;->c:LE4/W0;

    .line 56
    .line 57
    iget-object v0, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LE4/m0;

    .line 60
    .line 61
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual/range {p0 .. p0}, LE4/u0;->h()LE4/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, LE4/Q0;

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LE4/Q0;-><init>(LE4/X0;LE4/W0;LE4/W0;JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/e;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, LE4/W0;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, LE4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(Landroid/app/Activity;)LE4/W0;
    .locals 5

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE4/W0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LE4/X0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LE4/W0;

    .line 23
    .line 24
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LE4/E1;->x0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, LE4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    iget-object p1, p0, LE4/X0;->i:LE4/W0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LE4/X0;->i:LE4/W0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
