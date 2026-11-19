.class public abstract LC/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/v;

.field public static final b:LC/c;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Lj1/v;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :cond_0
    sget-object v4, Lj1/w;->q:Lj1/w;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lj1/v;-><init>(ZZZLj1/w;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LC/u;->a:Lj1/v;

    .line 23
    .line 24
    new-instance v0, LC/c;

    .line 25
    .line 26
    sget-wide v9, Lr0/p;->c:J

    .line 27
    .line 28
    sget-wide v13, Lr0/p;->b:J

    .line 29
    .line 30
    const v1, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v13, v14}, Lr0/p;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-static {v1, v13, v14}, Lr0/p;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    move-object v8, v0

    .line 42
    move-wide v11, v13

    .line 43
    invoke-direct/range {v8 .. v18}, LC/c;-><init>(JJJJJ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LC/u;->b:LC/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LC/c;Lk0/r;Lg0/c;LY/o;I)V
    .locals 8

    .line 1
    const v0, -0x36e94d1d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v3, v1}, LY/o;->K(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    sget v1, LC/k;->d:F

    .line 75
    .line 76
    sget v3, LC/k;->e:F

    .line 77
    .line 78
    invoke-static {v3}, LL/f;->a(F)LL/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    invoke-static {p1, v1, v3, v5}, LA5/b;->m(Lk0/r;FLr0/H;I)Lk0/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v5, p0, LC/c;->a:J

    .line 89
    .line 90
    sget-object v3, Lr0/E;->a:Ld6/d;

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->r(Lk0/r;)Lk0/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, LC/k;->i:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/foundation/layout/b;->k(Lk0/r;FFI)Lk0/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p3}, LU9/l;->o(LY/o;)LB/H0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, LU9/l;->u(Lk0/r;LB/H0;)Lk0/r;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x1c00

    .line 118
    .line 119
    sget-object v3, LG/i;->c:LG/b;

    .line 120
    .line 121
    sget-object v5, Lk0/c;->C:Lk0/h;

    .line 122
    .line 123
    invoke-static {v3, v5, p3, v4}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, p3, LY/o;->P:I

    .line 128
    .line 129
    invoke-virtual {p3}, LY/o;->m()LY/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p3, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v6, LI0/i;->b:LI0/h;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, LI0/h;->b:LI0/A;

    .line 143
    .line 144
    iget-object v7, p3, LY/o;->a:LY/a;

    .line 145
    .line 146
    instance-of v7, v7, LY/d;

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {p3}, LY/o;->W()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, p3, LY/o;->O:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3, v6}, LY/o;->l(LI0/A;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3}, LY/o;->g0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, LI0/h;->e:LI0/g;

    .line 165
    .line 166
    invoke-static {p3, v3, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LI0/h;->d:LI0/g;

    .line 170
    .line 171
    invoke-static {p3, v5, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LI0/h;->f:LI0/g;

    .line 175
    .line 176
    iget-boolean v5, p3, LY/o;->O:Z

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p3}, LY/o;->H()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-static {v4, p3, v4, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    sget-object v3, LI0/h;->c:LI0/g;

    .line 198
    .line 199
    invoke-static {p3, v1, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LG/t;->a:LG/t;

    .line 203
    .line 204
    shr-int/lit8 v0, v0, 0x6

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x70

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x6

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, v1, p3, v0}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v2}, LY/o;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-static {}, LY/c;->p()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    :cond_b
    invoke-virtual {p3}, LY/o;->N()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {p3}, LY/o;->r()LY/m0;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    new-instance v6, LC/p;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object v0, v6

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move v4, p4

    .line 243
    invoke-direct/range {v0 .. v5}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p3, LY/m0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLC/c;Lk0/r;Lp9/g;Lp9/a;LY/o;I)V
    .locals 36

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const v0, 0x2f25fb7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, LY/o;->U(I)LY/o;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v12}, LY/o;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v13}, LY/o;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, v14}, LY/o;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v15}, LY/o;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9, v11}, LY/o;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v8

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v10}, LY/o;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v0

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v6, :cond_c

    .line 132
    .line 133
    move v3, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v6, v3}, LY/o;->K(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1d

    .line 143
    .line 144
    sget-object v17, Lk0/o;->a:Lk0/o;

    .line 145
    .line 146
    sget-object v3, LC/k;->f:Lk0/i;

    .line 147
    .line 148
    sget-object v6, LG/i;->a:LG/b;

    .line 149
    .line 150
    sget v6, LC/k;->h:F

    .line 151
    .line 152
    new-instance v7, LG/f;

    .line 153
    .line 154
    invoke-direct {v7, v6}, LG/f;-><init>(F)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v0, 0x70

    .line 158
    .line 159
    if-ne v2, v4, :cond_d

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v2, 0x0

    .line 164
    :goto_8
    const/high16 v4, 0x70000

    .line 165
    .line 166
    and-int/2addr v4, v0

    .line 167
    if-ne v4, v5, :cond_e

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v4, 0x0

    .line 172
    :goto_9
    or-int/2addr v2, v4

    .line 173
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v2, :cond_f

    .line 178
    .line 179
    sget-object v2, LY/k;->a:LY/Q;

    .line 180
    .line 181
    if-ne v4, v2, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v4, LC/q;

    .line 184
    .line 185
    invoke-direct {v4, v10, v13}, LC/q;-><init>(Lp9/a;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    check-cast v4, Lp9/a;

    .line 192
    .line 193
    invoke-static {v15, v13, v12, v4, v1}, Landroidx/compose/foundation/a;->c(Lk0/r;ZLjava/lang/String;Lp9/a;I)Lk0/r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, LC/k;->a:F

    .line 204
    .line 205
    sget v4, LC/k;->b:F

    .line 206
    .line 207
    sget v5, LC/k;->c:F

    .line 208
    .line 209
    invoke-static {v1, v2, v5, v4, v5}, Landroidx/compose/foundation/layout/b;->p(Lk0/r;FFFF)Lk0/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {v1, v6, v2, v4}, Landroidx/compose/foundation/layout/b;->k(Lk0/r;FFI)Lk0/r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x36

    .line 220
    .line 221
    invoke-static {v7, v3, v9, v2}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v9, LY/o;->P:I

    .line 226
    .line 227
    invoke-virtual/range {p6 .. p6}, LY/o;->m()LY/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v9, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, LI0/i;->b:LI0/h;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, LI0/h;->b:LI0/A;

    .line 241
    .line 242
    iget-object v6, v9, LY/o;->a:LY/a;

    .line 243
    .line 244
    instance-of v6, v6, LY/d;

    .line 245
    .line 246
    if-eqz v6, :cond_1c

    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, LY/o;->W()V

    .line 249
    .line 250
    .line 251
    iget-boolean v7, v9, LY/o;->O:Z

    .line 252
    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {v9, v5}, LY/o;->l(LI0/A;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    invoke-virtual/range {p6 .. p6}, LY/o;->g0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v7, LI0/h;->e:LI0/g;

    .line 263
    .line 264
    invoke-static {v9, v2, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LI0/h;->d:LI0/g;

    .line 268
    .line 269
    invoke-static {v9, v4, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, LI0/h;->f:LI0/g;

    .line 273
    .line 274
    iget-boolean v8, v9, LY/o;->O:Z

    .line 275
    .line 276
    if-nez v8, :cond_12

    .line 277
    .line 278
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v8, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_13

    .line 291
    .line 292
    :cond_12
    invoke-static {v3, v9, v3, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    sget-object v3, LI0/h;->c:LI0/g;

    .line 296
    .line 297
    invoke-static {v9, v1, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 298
    .line 299
    .line 300
    if-nez v11, :cond_14

    .line 301
    .line 302
    const v1, 0x2111652d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v1}, LY/o;->S(I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_b
    invoke-virtual {v9, v1}, LY/o;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_14
    const v1, 0x2111652e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, LY/o;->S(I)V

    .line 317
    .line 318
    .line 319
    sget v21, LC/k;->j:F

    .line 320
    .line 321
    const/16 v22, 0x2

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v18, v21

    .line 326
    .line 327
    move/from16 v20, v21

    .line 328
    .line 329
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->m(Lk0/r;FFFFI)Lk0/r;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v8, Lk0/c;->q:Lk0/j;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v8, v10}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget v10, v9, LY/o;->P:I

    .line 341
    .line 342
    invoke-virtual/range {p6 .. p6}, LY/o;->m()LY/h0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v9, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v6, :cond_1b

    .line 351
    .line 352
    invoke-virtual/range {p6 .. p6}, LY/o;->W()V

    .line 353
    .line 354
    .line 355
    iget-boolean v6, v9, LY/o;->O:Z

    .line 356
    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    invoke-virtual {v9, v5}, LY/o;->l(LI0/A;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_15
    invoke-virtual/range {p6 .. p6}, LY/o;->g0()V

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-static {v9, v8, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v12, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, v9, LY/o;->O:Z

    .line 373
    .line 374
    if-nez v2, :cond_16

    .line 375
    .line 376
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v2, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_17

    .line 389
    .line 390
    :cond_16
    invoke-static {v10, v9, v10, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    invoke-static {v9, v1, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 394
    .line 395
    .line 396
    if-eqz v13, :cond_18

    .line 397
    .line 398
    iget-wide v1, v14, LC/c;->c:J

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_18
    iget-wide v1, v14, LC/c;->e:J

    .line 402
    .line 403
    :goto_d
    new-instance v3, Lr0/p;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Lr0/p;-><init>(J)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v11, v3, v9, v2}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v9, v2}, LY/o;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_e
    if-eqz v13, :cond_19

    .line 422
    .line 423
    iget-wide v1, v14, LC/c;->b:J

    .line 424
    .line 425
    :goto_f
    move-wide/from16 v24, v1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_19
    iget-wide v1, v14, LC/c;->d:J

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :goto_10
    new-instance v2, LT0/O;

    .line 432
    .line 433
    sget-wide v26, LC/k;->k:J

    .line 434
    .line 435
    sget-object v28, LC/k;->l:LX0/k;

    .line 436
    .line 437
    sget-wide v30, LC/k;->n:J

    .line 438
    .line 439
    sget v32, LC/k;->g:I

    .line 440
    .line 441
    sget-wide v33, LC/k;->m:J

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const v35, 0xfd7f78

    .line 446
    .line 447
    .line 448
    move-object/from16 v23, v2

    .line 449
    .line 450
    invoke-direct/range {v23 .. v35}, LT0/O;-><init>(JJLX0/k;LX0/o;JIJI)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    float-to-double v3, v1

    .line 456
    const-wide/16 v5, 0x0

    .line 457
    .line 458
    cmpl-double v3, v3, v5

    .line 459
    .line 460
    if-lez v3, :cond_1a

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1a
    const-string v3, "invalid weight; must be greater than zero"

    .line 464
    .line 465
    invoke-static {v3}, LH/a;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_11
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 469
    .line 470
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v4}, LA0/c;->e(FF)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-direct {v3, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 479
    .line 480
    .line 481
    and-int/lit8 v0, v0, 0xe

    .line 482
    .line 483
    const/high16 v1, 0x180000

    .line 484
    .line 485
    or-int v10, v0, v1

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    const/16 v17, 0x3b8

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object v1, v3

    .line 499
    move-object v3, v4

    .line 500
    move v4, v5

    .line 501
    move v5, v6

    .line 502
    move/from16 v6, v16

    .line 503
    .line 504
    move v7, v8

    .line 505
    move-object v8, v12

    .line 506
    move-object v12, v9

    .line 507
    move-object/from16 v9, p6

    .line 508
    .line 509
    move/from16 v11, v17

    .line 510
    .line 511
    invoke-static/range {v0 .. v11}, LM/U;->a(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;LY/o;II)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v12, v0}, LY/o;->p(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1b
    invoke-static {}, LY/c;->p()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_1c
    const/4 v0, 0x0

    .line 525
    invoke-static {}, LY/c;->p()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1d
    move-object v12, v9

    .line 530
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    .line 531
    .line 532
    .line 533
    :goto_12
    invoke-virtual/range {p6 .. p6}, LY/o;->r()LY/m0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-eqz v8, :cond_1e

    .line 538
    .line 539
    new-instance v9, LC/r;

    .line 540
    .line 541
    move-object v0, v9

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move/from16 v7, p7

    .line 555
    .line 556
    invoke-direct/range {v0 .. v7}, LC/r;-><init>(Ljava/lang/String;ZLC/c;Lk0/r;Lp9/g;Lp9/a;I)V

    .line 557
    .line 558
    .line 559
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_1e
    return-void
.end method

.method public static final c(LC/h;Lp9/a;Lk0/r;LC/c;LD/g;LY/o;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual {v0, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move v2, v13

    .line 35
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, LY/o;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LY/o;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v6

    .line 101
    :cond_9
    and-int/lit16 v6, v2, 0x2493

    .line 102
    .line 103
    const/16 v7, 0x2492

    .line 104
    .line 105
    if-eq v6, v7, :cond_a

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v6, 0x0

    .line 110
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v7, v6}, LY/o;->K(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    new-instance v6, LC/t;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v4, v3, v5, v7}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v7, 0x2f709e7d

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0, v6}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v6, v2, 0xe

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0xd80

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x70

    .line 136
    .line 137
    or-int v11, v6, v2

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    sget-object v8, LC/u;->a:Lj1/v;

    .line 141
    .line 142
    move-object v6, p0

    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    move-object/from16 v10, p5

    .line 146
    .line 147
    invoke-static/range {v6 .. v12}, Lj1/j;->a(Lj1/u;Lp9/a;Lj1/v;Lg0/c;LY/o;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    new-instance v9, LA/u0;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    move-object v0, v9

    .line 164
    move-object v1, p0

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    move/from16 v6, p6

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, LA/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final d(LC/h;Lp9/a;Lk0/r;LD/g;LY/o;I)V
    .locals 24

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x2a7121cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LY/o;->U(I)LY/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v10}, LY/o;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, LY/o;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v12}, LY/o;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v2, 0x492

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v1, v3

    .line 93
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v2, v1}, LY/o;->K(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_12

    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 110
    .line 111
    invoke-virtual {v7, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v7, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v2, v4

    .line 126
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    sget-object v2, LY/k;->a:LY/Q;

    .line 133
    .line 134
    if-ne v4, v2, :cond_11

    .line 135
    .line 136
    :cond_9
    sget-object v2, LC/u;->b:LC/c;

    .line 137
    .line 138
    iget-wide v4, v2, LC/c;->a:J

    .line 139
    .line 140
    const v6, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v6}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v13, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v13, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5}, Lr0/E;->C(J)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    if-ne v14, v13, :cond_a

    .line 166
    .line 167
    :goto_6
    move-wide v14, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v14}, Lr0/E;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    const v4, 0x1010036

    .line 175
    .line 176
    .line 177
    filled-new-array {v4}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v5, 0x1030080

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iget-wide v4, v2, LC/c;->b:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Lr0/E;->C(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    const v13, 0x101009e

    .line 204
    .line 205
    .line 206
    filled-new-array {v13}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const/4 v13, 0x0

    .line 220
    :goto_8
    if-eqz v13, :cond_d

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ne v6, v1, :cond_c

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lr0/E;->c(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :cond_d
    :goto_9
    move-wide/from16 v18, v4

    .line 238
    .line 239
    iget-wide v1, v2, LC/c;->d:J

    .line 240
    .line 241
    invoke-static {v1, v2}, Lr0/E;->C(J)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    const v5, -0x101009e

    .line 248
    .line 249
    .line 250
    filled-new-array {v5}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v6, 0x0

    .line 264
    :goto_a
    if-eqz v6, :cond_10

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v4, :cond_f

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lr0/E;->c(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    :cond_10
    :goto_b
    move-wide/from16 v22, v1

    .line 282
    .line 283
    new-instance v4, LC/c;

    .line 284
    .line 285
    move-object v13, v4

    .line 286
    move-wide/from16 v16, v18

    .line 287
    .line 288
    move-wide/from16 v20, v22

    .line 289
    .line 290
    invoke-direct/range {v13 .. v23}, LC/c;-><init>(JJJJJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    move-object v3, v4

    .line 297
    check-cast v3, LC/c;

    .line 298
    .line 299
    and-int/lit16 v1, v0, 0x3fe

    .line 300
    .line 301
    shl-int/lit8 v0, v0, 0x3

    .line 302
    .line 303
    const v2, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v0, v2

    .line 307
    or-int v6, v1, v0

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, LC/u;->c(LC/h;Lp9/a;Lk0/r;LC/c;LD/g;LY/o;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    new-instance v13, LC/s;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v0, v13

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, LC/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V

    .line 347
    .line 348
    .line 349
    iput-object v13, v7, LY/m0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    :cond_13
    return-void
.end method
