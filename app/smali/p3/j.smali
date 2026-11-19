.class public abstract Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/e0;


# direct methods
.method public static final d(Lja/a;ZLR1/j;Lk0/r;LY/o;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "qariItem"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x3618abe9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 14
    .line 15
    .line 16
    sget-object v27, Lk0/o;->a:Lk0/o;

    .line 17
    .line 18
    new-instance v2, Lo0/b;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    move-object/from16 v15, p2

    .line 22
    .line 23
    invoke-direct {v2, v3, v15, v1}, Lo0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v14, v5, v2, v3}, Landroidx/compose/foundation/a;->c(Lk0/r;ZLjava/lang/String;Lp9/a;I)Lk0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/b;->j(Lk0/r;FF)Lk0/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LG/i;->a:LG/b;

    .line 43
    .line 44
    sget-object v4, Lk0/c;->z:Lk0/i;

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v14}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v0, LY/o;->P:I

    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, LY/o;->m()LY/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v0, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v7, LI0/i;->b:LI0/h;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, LI0/h;->b:LI0/A;

    .line 66
    .line 67
    iget-object v8, v0, LY/o;->a:LY/a;

    .line 68
    .line 69
    instance-of v8, v8, LY/d;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, LY/o;->W()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v0, LY/o;->O:Z

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v7}, LY/o;->l(LI0/A;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p4 .. p4}, LY/o;->g0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v5, LI0/h;->e:LI0/g;

    .line 88
    .line 89
    invoke-static {v0, v3, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LI0/h;->d:LI0/g;

    .line 93
    .line 94
    invoke-static {v0, v6, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, LI0/h;->f:LI0/g;

    .line 98
    .line 99
    iget-boolean v5, v0, LY/o;->O:Z

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-static {v4, v0, v4, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v3, LI0/h;->c:LI0/g;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LG/U;->a:LG/U;

    .line 126
    .line 127
    sget-object v3, LV/v0;->a:LY/R0;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LV/u0;

    .line 134
    .line 135
    iget-object v13, v3, LV/u0;->j:LT0/O;

    .line 136
    .line 137
    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, LA/j;->E(LG/U;Lk0/r;)Lk0/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    iget-object v2, v1, Lja/a;->r:Ljava/lang/String;

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v13

    .line 164
    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    move-object/from16 v14, v16

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    move-wide/from16 v15, v16

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0xfffc

    .line 184
    .line 185
    .line 186
    move-object/from16 v23, p4

    .line 187
    .line 188
    invoke-static/range {v2 .. v26}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 189
    .line 190
    .line 191
    const v2, 0x4954e3a1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, LY/o;->T(I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lx3/a;->n()Lw0/f;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x7f11029c

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-wide v4, 0xff3381e3L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lr0/E;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const/16 v8, 0xc00

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v7, p4

    .line 228
    .line 229
    invoke-static/range {v2 .. v9}, LR/o0;->a(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {v0, v2}, LY/o;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    new-instance v7, LV/H;

    .line 247
    .line 248
    move-object v0, v7

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object/from16 v4, v27

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, LV/H;-><init>(Lja/a;ZLR1/j;Lk0/r;I)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :cond_5
    invoke-static {}, LY/c;->p()V

    .line 266
    .line 267
    .line 268
    throw v5
.end method

.method public static final e(Lib/h;Ljava/util/List;LUa/d;Lfb/a;Lfb/a;LY/o;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const-string v1, "currentSelection"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x1dbdeb59

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 21
    .line 22
    invoke-static/range {p5 .. p5}, LU9/l;->o(LY/o;)LB/H0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, LU9/l;->u(Lk0/r;LB/H0;)Lk0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, LG/i;->c:LG/b;

    .line 31
    .line 32
    sget-object v5, Lk0/c;->C:Lk0/h;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v3, v5, v0, v13}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v5, v0, LY/o;->P:I

    .line 40
    .line 41
    invoke-virtual/range {p5 .. p5}, LY/o;->m()LY/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v7, LI0/i;->b:LI0/h;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, LI0/h;->b:LI0/A;

    .line 55
    .line 56
    iget-object v8, v0, LY/o;->a:LY/a;

    .line 57
    .line 58
    instance-of v8, v8, LY/d;

    .line 59
    .line 60
    if-eqz v8, :cond_d

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, LY/o;->W()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v0, LY/o;->O:Z

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LY/o;->l(LI0/A;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual/range {p5 .. p5}, LY/o;->g0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v7, LI0/h;->e:LI0/g;

    .line 77
    .line 78
    invoke-static {v0, v3, v7}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LI0/h;->d:LI0/g;

    .line 82
    .line 83
    invoke-static {v0, v6, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LI0/h;->f:LI0/g;

    .line 87
    .line 88
    iget-boolean v6, v0, LY/o;->O:Z

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v5, v0, v5, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v3, LI0/h;->c:LI0/g;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3eb81c65

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LY/o;->T(I)V

    .line 118
    .line 119
    .line 120
    move-object v1, p0

    .line 121
    iget-object v3, v1, Lib/h;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lib/n;

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v8, v7, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    :cond_3
    move v7, v13

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lib/n;

    .line 173
    .line 174
    iget v8, v8, Lib/n;->a:I

    .line 175
    .line 176
    iget v9, v5, Lib/n;->a:I

    .line 177
    .line 178
    if-ne v8, v9, :cond_5

    .line 179
    .line 180
    move v7, v6

    .line 181
    :goto_2
    const v8, 0x1e61fc2e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, LY/o;->T(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit16 v8, v12, 0x1c00

    .line 188
    .line 189
    xor-int/lit16 v8, v8, 0xc00

    .line 190
    .line 191
    const/16 v9, 0x800

    .line 192
    .line 193
    if-le v8, v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    :cond_6
    and-int/lit16 v8, v12, 0xc00

    .line 202
    .line 203
    if-ne v8, v9, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move v6, v13

    .line 207
    :cond_8
    :goto_3
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v6, :cond_9

    .line 212
    .line 213
    sget-object v6, LY/k;->a:LY/Q;

    .line 214
    .line 215
    if-ne v8, v6, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v8, LY/o0;

    .line 218
    .line 219
    const/16 v6, 0xc

    .line 220
    .line 221
    invoke-direct {v8, v6, v4}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v8, Lp9/d;

    .line 228
    .line 229
    invoke-virtual {v0, v13}, LY/o;->p(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v9, LR1/j;

    .line 233
    .line 234
    const/16 v6, 0x11

    .line 235
    .line 236
    move-object/from16 v14, p4

    .line 237
    .line 238
    invoke-direct {v9, v6, v2, v14}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x200

    .line 242
    .line 243
    move v6, v7

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    move-object/from16 v10, p5

    .line 247
    .line 248
    invoke-static/range {v5 .. v11}, Lc9/B;->b(Lib/n;ZLUa/d;Lp9/d;LR1/j;LY/o;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    move-object/from16 v14, p4

    .line 253
    .line 254
    invoke-virtual {v0, v13}, LY/o;->p(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    new-instance v9, LA/u0;

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    move-object v0, v9

    .line 270
    move-object v1, p0

    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    move/from16 v6, p6

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, LA/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :cond_d
    invoke-static {}, LY/c;->p()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0
.end method

.method public static f(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static g(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static h(Ld9/b;)Ld9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/b;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld9/b;->s:Z

    .line 6
    .line 7
    iget v0, p0, Ld9/b;->r:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ld9/b;->t:Ld9/b;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static i(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static j(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static k(Ljava/lang/String;)LK9/O;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, LK9/O;->r:LK9/O;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LK9/O;->s:LK9/O;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, LK9/O;->t:LK9/O;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, LK9/O;->u:LK9/O;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, LK9/O;->v:LK9/O;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x5

    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x6

    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    const/4 v1, 0x7

    .line 85
    if-ne p1, v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_7
    const/16 v1, 0x8

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p1, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_0
    if-ge v2, p1, :cond_10

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v1, 0x9

    .line 120
    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-array v0, p1, [Ljava/lang/Byte;

    .line 128
    .line 129
    :goto_1
    if-ge v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v1, 0xa

    .line 145
    .line 146
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v0, p1, [Ljava/lang/Integer;

    .line 153
    .line 154
    :goto_2
    if-ge v2, p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const/16 v1, 0xb

    .line 170
    .line 171
    if-ne p1, v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-array v0, p1, [Ljava/lang/Long;

    .line 178
    .line 179
    :goto_3
    if-ge v2, p1, :cond_10

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 v1, 0xc

    .line 195
    .line 196
    if-ne p1, v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array v0, p1, [Ljava/lang/Float;

    .line 203
    .line 204
    :goto_4
    if-ge v2, p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const/16 v1, 0xd

    .line 220
    .line 221
    if-ne p1, v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, p1, [Ljava/lang/Double;

    .line 228
    .line 229
    :goto_5
    if-ge v2, p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const/16 v1, 0xe

    .line 245
    .line 246
    if-ne p1, v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v1, p1, [Ljava/lang/String;

    .line 253
    .line 254
    :goto_6
    if-ge v2, p1, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 261
    .line 262
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_e
    aput-object v3, v1, v2

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    move-object v0, v1

    .line 275
    :cond_10
    :goto_7
    return-object v0

    .line 276
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "Unsupported type "

    .line 279
    .line 280
    invoke-static {p1, v0}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(LY/C0;LY/d;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LY/C0;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LY/C0;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, LY/C0;->J()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LY/C0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LY/C0;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, LY/d;->i()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, LY/C0;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final q(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ld9/b;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ld9/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lz2/c;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8, v9}, Lz2/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ld9/b;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Lp3/j;->h(Ld9/b;)Ld9/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lc9/m;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final r(LE2/c;Ljava/lang/String;Z)Lz2/d;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LE2/c;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "columnName"

    .line 108
    .line 109
    invoke-static {v8, v11}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "columnsMap.values"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v0}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ordersMap.values"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v1}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lz2/d;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, v0, v1}, Lz2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static s(LR2/j;)[B
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/16 v2, -0x5411

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LR2/j;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v3, v2}, Lp3/j;->t(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v2, 0x2800

    .line 78
    .line 79
    if-gt p0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_3
    invoke-static {v1, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "{\n                ByteAr\u2026          }\n            }"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :try_start_4
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_6
    invoke-static {v1, p0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    :goto_2
    sget-object v0, LR2/k;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Error in Data#toByteArray: "

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, p0}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    new-array p0, p0, [B

    .line 124
    .line 125
    :goto_3
    return-object p0
.end method

.method public static final t(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "Unsupported value type "

    .line 145
    .line 146
    if-eqz v3, :cond_25

    .line 147
    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/16 v8, 0xc

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    const/16 v11, 0x9

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 187
    .line 188
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 243
    .line 244
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lq9/e;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    .line 271
    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 279
    .line 280
    aget-object v13, v1, v5

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 284
    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v15, :cond_e

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 306
    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 308
    .line 309
    if-eqz v15, :cond_11

    .line 310
    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 313
    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 328
    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v15, :cond_14

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 335
    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 349
    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v15, :cond_17

    .line 353
    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 356
    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 371
    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 373
    .line 374
    if-eqz v15, :cond_1a

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 378
    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 392
    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v15, :cond_1d

    .line 396
    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 399
    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 414
    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v15, :cond_20

    .line 418
    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 421
    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 423
    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 425
    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lq9/e;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lq9/e;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static final u(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static v(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static final w(LQ0/l;ILP0/k;)V
    .locals 10

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LQ0/l;

    .line 6
    .line 7
    invoke-direct {v0, v1}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, v1}, LQ0/l;->g(ZZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, La0/e;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, La0/e;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, La0/e;->s:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, La0/e;->m(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LQ0/l;

    .line 31
    .line 32
    invoke-static {p0}, LJ0/P;->k(LQ0/l;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LQ0/o;->i:LQ0/r;

    .line 39
    .line 40
    iget-object v3, p0, LQ0/l;->d:LQ0/i;

    .line 41
    .line 42
    iget-object v4, v3, LQ0/i;->q:Lx/G;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, LQ0/l;->c()LI0/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, LG0/Y;->d(LG0/s;)Lq0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lf1/k;

    .line 62
    .line 63
    iget v7, v5, Lq0/c;->a:F

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v8, v5, Lq0/c;->b:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, v5, Lq0/c;->c:F

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v5, v5, Lq0/c;->d:F

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v6, v7, v8, v9, v5}, Lf1/k;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    if-ge v7, v9, :cond_0

    .line 91
    .line 92
    if-lt v8, v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v5, LQ0/h;->e:LQ0/r;

    .line 96
    .line 97
    iget-object v3, v3, LQ0/i;->q:Lx/G;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :cond_3
    check-cast v3, Lp9/f;

    .line 108
    .line 109
    sget-object v7, LQ0/o;->t:LQ0/r;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v5, v4

    .line 119
    :goto_2
    check-cast v5, LQ0/g;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v3, v5, LQ0/g;->b:Lq9/j;

    .line 126
    .line 127
    invoke-interface {v3}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x0

    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-lez v3, :cond_5

    .line 141
    .line 142
    add-int/lit8 v3, p1, 0x1

    .line 143
    .line 144
    new-instance v4, LP0/l;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3, v6, v2}, LP0/l;-><init>(LQ0/l;ILf1/k;LI0/j0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, LP0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, p2}, Lp3/j;->w(LQ0/l;ILP0/k;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, v1, v1, v1}, LQ0/l;->g(ZZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 164
    .line 165
    invoke-static {p0}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_7
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(I)V
.end method

.method public abstract o(Landroid/graphics/Typeface;Z)V
.end method
