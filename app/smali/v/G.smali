.class public abstract LV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LG/M;

.field public static final f:LG/M;

.field public static final g:LG/M;

.field public static final h:LG/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LV/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LV/g;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, LV/g;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, LV/g;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, LG/M;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, LG/M;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LV/g;->e:LG/M;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->b(FFFI)LG/M;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sput-object v4, LV/g;->f:LG/M;

    .line 41
    .line 42
    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->b(FFFI)LG/M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LV/g;->g:LG/M;

    .line 47
    .line 48
    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->b(FFFI)LG/M;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LV/g;->h:LG/M;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JFJJJJLY/o;II)V
    .locals 31

    move-object/from16 v13, p17

    move/from16 v14, p18

    const v0, 0x5ac0a9b7

    .line 1
    invoke-virtual {v13, v0}, LY/o;->U(I)LY/o;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v14, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_3

    invoke-virtual {v13, v11}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v13, v10}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_7

    invoke-virtual {v13, v9}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    move-object/from16 v8, p5

    if-nez v3, :cond_9

    invoke-virtual {v13, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    move-wide/from16 v6, p6

    if-nez v3, :cond_b

    invoke-virtual {v13, v6, v7}, LY/o;->f(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int v4, v14, v3

    if-nez v4, :cond_d

    move/from16 v4, p8

    invoke-virtual {v13, v4}, LY/o;->d(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_d
    move/from16 v4, p8

    :goto_8
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    move-wide/from16 v8, p9

    if-nez v5, :cond_f

    invoke-virtual {v13, v8, v9}, LY/o;->f(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    move-wide/from16 v8, p11

    if-nez v5, :cond_11

    invoke-virtual {v13, v8, v9}, LY/o;->f(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v0, v5

    :cond_11
    and-int/lit8 v5, p19, 0x6

    move-wide/from16 v8, p13

    if-nez v5, :cond_13

    invoke-virtual {v13, v8, v9}, LY/o;->f(J)Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    :cond_12
    or-int v1, p19, v1

    goto :goto_b

    :cond_13
    move/from16 v1, p19

    :goto_b
    and-int/lit8 v2, p19, 0x30

    move-wide/from16 v8, p15

    if-nez v2, :cond_15

    invoke-virtual {v13, v8, v9}, LY/o;->f(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    goto :goto_c

    :cond_14
    const/16 v2, 0x10

    :goto_c
    or-int/2addr v1, v2

    :cond_15
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v5, 0x12492492

    if-ne v2, v5, :cond_17

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_17

    invoke-virtual/range {p17 .. p17}, LY/o;->x()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual/range {p17 .. p17}, LY/o;->N()V

    move-object/from16 v2, p1

    goto :goto_e

    .line 3
    :cond_17
    :goto_d
    sget-object v28, Lk0/o;->a:Lk0/o;

    .line 4
    new-instance v1, LV/b;

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p11

    move-wide/from16 v21, p13

    move-wide/from16 v23, p15

    move-wide/from16 v25, p9

    move-object/from16 v27, p0

    invoke-direct/range {v15 .. v27}, LV/b;-><init>(Lp9/f;Lp9/f;Lp9/f;JJJJLg0/c;)V

    const v2, -0x7ebce384

    invoke-static {v2, v13, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    move-result-object v15

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x68

    move-object/from16 v0, v28

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, v19

    move/from16 v6, p8

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v15

    move-object/from16 v10, p17

    move/from16 v11, v16

    move/from16 v12, v21

    .line 5
    invoke-static/range {v0 .. v12}, LV/s0;->a(Lk0/r;Lr0/H;JJFFLB/z;Lg0/c;LY/o;II)V

    move-object/from16 v2, v28

    .line 6
    :goto_e
    invoke-virtual/range {p17 .. p17}, LY/o;->r()LY/m0;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v12, LV/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v29, v12

    move-wide/from16 v12, p11

    move-object/from16 v30, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LV/c;-><init>(Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JFJJJJII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 7
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public static final b(Lg0/c;LY/o;I)V
    .locals 8

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, LV/g;->c:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LY/o;->d(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget v2, LV/g;->d:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LY/o;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, p2, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v2, v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, LY/o;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p1}, LY/o;->N()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v2, v1, :cond_8

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v4

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 89
    .line 90
    if-ne v2, v3, :cond_9

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_9
    or-int/2addr v1, v4

    .line 94
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    sget-object v1, LY/k;->a:LY/Q;

    .line 101
    .line 102
    if-ne v2, v1, :cond_b

    .line 103
    .line 104
    :cond_a
    new-instance v2, LV/d;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    check-cast v2, LG0/I;

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 119
    .line 120
    iget v3, p1, LY/o;->P:I

    .line 121
    .line 122
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v6, LI0/i;->b:LI0/h;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, LI0/h;->b:LI0/A;

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x380

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    iget-object v7, p1, LY/o;->a:LY/a;

    .line 144
    .line 145
    instance-of v7, v7, LY/d;

    .line 146
    .line 147
    if-eqz v7, :cond_10

    .line 148
    .line 149
    invoke-virtual {p1}, LY/o;->W()V

    .line 150
    .line 151
    .line 152
    iget-boolean v7, p1, LY/o;->O:Z

    .line 153
    .line 154
    if-eqz v7, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1, v6}, LY/o;->l(LI0/A;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-virtual {p1}, LY/o;->g0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v6, LI0/h;->e:LI0/g;

    .line 164
    .line 165
    invoke-static {p1, v2, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LI0/h;->d:LI0/g;

    .line 169
    .line 170
    invoke-static {p1, v4, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LI0/h;->f:LI0/g;

    .line 174
    .line 175
    iget-boolean v4, p1, LY/o;->O:Z

    .line 176
    .line 177
    if-nez v4, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    :cond_d
    invoke-static {v3, p1, v3, v2}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    sget-object v2, LI0/h;->c:LI0/g;

    .line 197
    .line 198
    invoke-static {p1, v1, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, LY/o;->p(Z)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {p1}, LY/o;->r()LY/m0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    new-instance v0, LJ/M;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-direct {v0, p0, p2, v1}, LJ/M;-><init>(Lg0/c;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, LY/m0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    :cond_f
    return-void

    .line 230
    :cond_10
    invoke-static {}, LY/c;->p()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0
.end method

.method public static final c(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V
    .locals 34

    move-object/from16 v6, p18

    move/from16 v15, p19

    move/from16 v13, p20

    const v0, -0x36d36f5c    # -706826.25f

    .line 1
    invoke-virtual {v6, v0}, LY/o;->U(I)LY/o;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v9}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move-object/from16 v10, p6

    if-nez v18, :cond_d

    invoke-virtual {v6, v10}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    move-object/from16 v12, p7

    if-nez v19, :cond_f

    invoke-virtual {v6, v12}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-wide/from16 v14, p8

    if-nez v20, :cond_11

    invoke-virtual {v6, v14, v15}, LY/o;->f(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v0, v0, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v14, p19, v21

    if-nez v14, :cond_13

    move-wide/from16 v14, p10

    invoke-virtual {v6, v14, v15}, LY/o;->f(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v0, v0, v21

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p10

    :goto_d
    and-int/lit8 v21, v13, 0x6

    move-wide/from16 v14, p12

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, LY/o;->f(J)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v16, v2

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v2, v13, v16

    goto :goto_f

    :cond_15
    move v2, v13

    :goto_f
    and-int/lit8 v16, v13, 0x30

    move-wide/from16 v14, p14

    if-nez v16, :cond_17

    invoke-virtual {v6, v14, v15}, LY/o;->f(J)Z

    move-result v16

    if-eqz v16, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    move/from16 v5, p16

    if-nez v4, :cond_19

    invoke-virtual {v6, v5}, LY/o;->d(F)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v17, 0x100

    goto :goto_10

    :cond_18
    const/16 v17, 0x80

    :goto_10
    or-int v2, v2, v17

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    goto :goto_11

    :cond_1a
    const/16 v19, 0x400

    :goto_11
    or-int v2, v2, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p17

    :goto_12
    const v16, 0x12492493

    and-int v1, v0, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    and-int/lit16 v1, v2, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p18 .. p18}, LY/o;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual/range {p18 .. p18}, LY/o;->N()V

    goto :goto_14

    .line 3
    :cond_1d
    :goto_13
    new-instance v1, LV/e;

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, LV/e;-><init>(Lp9/f;Lp9/f;Lp9/f;Lr0/H;JFJJJLp9/f;Lg0/c;)V

    const v3, -0x6e701922

    invoke-static {v3, v6, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p17

    move-object/from16 v4, p18

    move/from16 v5, v16

    .line 4
    invoke-static/range {v0 .. v5}, LV/g;->d(LJ0/o;Lk0/r;Lj1/p;Lg0/c;LY/o;I)V

    .line 5
    :goto_14
    invoke-virtual/range {p18 .. p18}, LY/o;->r()LY/m0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, LV/f;

    move-object v0, v5

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-wide/from16 v9, p8

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v21}, LV/f;-><init>(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    .line 6
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public static final d(LJ0/o;Lk0/r;Lj1/p;Lg0/c;LY/o;I)V
    .locals 8

    .line 1
    const v0, -0x729d2b99

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LY/o;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, LY/o;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LY/o;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, LY/o;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, LY/o;->N()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_5
    new-instance v1, LD/F;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v2, p1, p3}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x35f59d30

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p4, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v2, v0, 0xe

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x180

    .line 105
    .line 106
    shr-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-static {p0, p2, v1, p4, v0}, LN3/G;->b(Lp9/a;Lj1/p;Lg0/c;LY/o;I)V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {p4}, LY/o;->r()LY/m0;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    new-instance v7, LC/s;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-object v0, v7

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, LC/s;-><init>(Ljava/lang/Object;Lk0/r;Ljava/lang/Object;Lp9/f;II)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p4, LY/m0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_a
    return-void
.end method
