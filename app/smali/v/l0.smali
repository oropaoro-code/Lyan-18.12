.class public abstract LV/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/g;

    .line 2
    .line 3
    const v1, 0x3da3d70a    # 0.08f

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v2}, LU/g;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV/l0;->a:LU/g;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V
    .locals 37

    move-object/from16 v14, p18

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, -0x7c0ed530

    .line 1
    invoke-virtual {v14, v2}, LY/o;->U(I)LY/o;

    and-int/lit8 v2, p19, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    invoke-virtual {v14, v15}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int v2, p19, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p19

    :goto_1
    and-int/lit8 v3, p19, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v14, v12}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p19, v3

    move-object/from16 v13, p5

    if-nez v3, :cond_5

    invoke-virtual {v14, v13}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int v3, p19, v3

    move-object/from16 v10, p6

    if-nez v3, :cond_7

    invoke-virtual {v14, v10}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0xc00000

    and-int v3, p19, v3

    if-nez v3, :cond_8

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_8
    const/high16 v3, 0x6000000

    and-int v3, p19, v3

    if-nez v3, :cond_9

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000000

    and-int v3, p19, v3

    if-nez v3, :cond_a

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    :cond_a
    and-int/lit8 v3, p20, 0x6

    if-nez v3, :cond_b

    or-int/lit8 v1, p20, 0x2

    goto :goto_5

    :cond_b
    move/from16 v1, p20

    :goto_5
    and-int/lit8 v3, p20, 0x30

    if-nez v3, :cond_c

    or-int/2addr v1, v0

    :cond_c
    or-int/lit16 v0, v1, 0xd80

    const v1, 0x12492493

    and-int/2addr v1, v2

    const v3, 0x12492492

    if-ne v1, v3, :cond_e

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_e

    invoke-virtual/range {p18 .. p18}, LY/o;->x()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 2
    :cond_d
    invoke-virtual/range {p18 .. p18}, LY/o;->N()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_9

    .line 3
    :cond_e
    :goto_6
    invoke-virtual/range {p18 .. p18}, LY/o;->P()V

    and-int/lit8 v1, p19, 0x1

    const v3, -0x7fc00001

    if-eqz v1, :cond_10

    invoke-virtual/range {p18 .. p18}, LY/o;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 4
    :cond_f
    invoke-virtual/range {p18 .. p18}, LY/o;->N()V

    and-int v1, v2, v3

    and-int/lit8 v0, v0, -0x7f

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p7

    move-wide/from16 v25, p8

    move-wide/from16 v27, p10

    move-wide/from16 v29, p12

    move-wide/from16 v31, p14

    move/from16 v33, p16

    move-object/from16 v34, p17

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v1, Lk0/o;->a:Lk0/o;

    sget v4, LV/a;->a:F

    .line 5
    sget v4, LX/d;->a:I

    .line 6
    invoke-static {v4, v14}, LV/q0;->a(ILY/o;)Lr0/H;

    move-result-object v4

    const/16 v5, 0x26

    .line 7
    invoke-static {v5, v14}, LV/u;->c(ILY/o;)J

    move-result-wide v5

    .line 8
    sget v7, LX/d;->f:I

    .line 9
    invoke-static {v7, v14}, LV/u;->c(ILY/o;)J

    move-result-wide v7

    and-int/2addr v2, v3

    .line 10
    sget v3, LX/d;->b:I

    .line 11
    invoke-static {v3, v14}, LV/u;->c(ILY/o;)J

    move-result-wide v16

    .line 12
    sget v3, LX/d;->d:I

    .line 13
    invoke-static {v3, v14}, LV/u;->c(ILY/o;)J

    move-result-wide v18

    and-int/lit8 v0, v0, -0x7f

    .line 14
    sget v3, LV/a;->a:F

    new-instance v9, Lj1/p;

    invoke-direct {v9}, Lj1/p;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v21, v1

    move v1, v2

    move/from16 v33, v3

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    move-object/from16 v34, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v22

    move-wide/from16 v29, v16

    move-wide/from16 v31, v18

    :goto_8
    invoke-virtual/range {p18 .. p18}, LY/o;->q()V

    const v2, 0x7ffffffe

    and-int v19, v1, v2

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, v24

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v29

    move-wide/from16 v14, v31

    move/from16 v16, v33

    move-object/from16 v17, v34

    move-object/from16 v18, p18

    .line 15
    invoke-static/range {v0 .. v20}, LV/g;->c(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    move-wide/from16 v13, v29

    move-wide/from16 v15, v31

    move/from16 v17, v33

    move-object/from16 v18, v34

    .line 16
    :goto_9
    invoke-virtual/range {p18 .. p18}, LY/o;->r()LY/m0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v6, LV/f;

    move-object v0, v6

    const/16 v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v21}, LV/f;-><init>(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 17
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public static final b(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move-object/from16 v14, p10

    .line 10
    .line 11
    move/from16 v13, p11

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const v6, 0x26c01063

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v6}, LY/o;->U(I)LY/o;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v13, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    move-object/from16 v12, p0

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v12}, LY/o;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int v6, v13, v7

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v13

    .line 40
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v15}, LY/o;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v8

    .line 72
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v11}, LY/o;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v13

    .line 109
    move-object/from16 v10, p5

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v10}, LY/o;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v7

    .line 125
    :cond_b
    const/high16 v7, 0x180000

    .line 126
    .line 127
    and-int/2addr v7, v13

    .line 128
    move-object/from16 v9, p6

    .line 129
    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v14, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v6, v7

    .line 144
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    .line 146
    and-int/2addr v7, v13

    .line 147
    move-object/from16 v8, p7

    .line 148
    .line 149
    if-nez v7, :cond_f

    .line 150
    .line 151
    invoke-virtual {v14, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_e

    .line 156
    .line 157
    const/high16 v7, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v7, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v6, v7

    .line 163
    :cond_f
    const/high16 v7, 0x6000000

    .line 164
    .line 165
    and-int/2addr v7, v13

    .line 166
    if-nez v7, :cond_11

    .line 167
    .line 168
    invoke-virtual {v14, v0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    const/high16 v7, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v7, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v6, v7

    .line 180
    :cond_11
    const/high16 v7, 0x30000000

    .line 181
    .line 182
    and-int/2addr v7, v13

    .line 183
    if-nez v7, :cond_13

    .line 184
    .line 185
    move-object/from16 v7, p9

    .line 186
    .line 187
    invoke-virtual {v14, v7}, LY/o;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x20000000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    const/high16 v16, 0x10000000

    .line 197
    .line 198
    :goto_a
    or-int v6, v6, v16

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_13
    move-object/from16 v7, p9

    .line 202
    .line 203
    :goto_b
    const v16, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int v6, v6, v16

    .line 207
    .line 208
    const v4, 0x12492492

    .line 209
    .line 210
    .line 211
    if-ne v6, v4, :cond_15

    .line 212
    .line 213
    invoke-virtual/range {p10 .. p10}, LY/o;->x()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_14

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    .line 221
    .line 222
    .line 223
    move-object v2, v14

    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :cond_15
    :goto_c
    invoke-virtual/range {p10 .. p10}, LY/o;->P()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v4, v13, 0x1

    .line 230
    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    invoke-virtual/range {p10 .. p10}, LY/o;->w()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_16

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    .line 241
    .line 242
    .line 243
    :cond_17
    :goto_d
    invoke-virtual/range {p10 .. p10}, LY/o;->q()V

    .line 244
    .line 245
    .line 246
    const v4, -0xe413d8f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v4}, LY/o;->S(I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LY/k;->a:LY/Q;

    .line 253
    .line 254
    if-nez v0, :cond_19

    .line 255
    .line 256
    invoke-virtual/range {p10 .. p10}, LY/o;->H()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v4, :cond_18

    .line 261
    .line 262
    new-instance v6, LE/j;

    .line 263
    .line 264
    invoke-direct {v6}, LE/j;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    check-cast v6, LE/j;

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    move-object/from16 v22, v0

    .line 276
    .line 277
    :goto_e
    invoke-virtual {v14, v3}, LY/o;->p(Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v15, :cond_1a

    .line 281
    .line 282
    iget-wide v5, v1, LV/j;->a:J

    .line 283
    .line 284
    :goto_f
    move-wide/from16 v23, v5

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1a
    iget-wide v5, v1, LV/j;->c:J

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :goto_10
    if-eqz v15, :cond_1b

    .line 291
    .line 292
    iget-wide v5, v1, LV/j;->b:J

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1b
    iget-wide v5, v1, LV/j;->d:J

    .line 296
    .line 297
    :goto_11
    const v4, -0xe4123e0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v4}, LY/o;->S(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v3}, LY/o;->p(Z)V

    .line 304
    .line 305
    .line 306
    int-to-float v4, v3

    .line 307
    sget-object v0, LV/n;->r:LV/n;

    .line 308
    .line 309
    invoke-static {v2, v3, v0}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, LR/i1;

    .line 314
    .line 315
    const/16 v21, 0x2

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-wide/from16 v17, v5

    .line 320
    .line 321
    move-object/from16 v19, p7

    .line 322
    .line 323
    move-object/from16 v20, p9

    .line 324
    .line 325
    invoke-direct/range {v16 .. v21}, LR/i1;-><init>(JLjava/lang/Object;Lp9/f;I)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3902db2e

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v14, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x0

    .line 336
    int-to-float v2, v3

    .line 337
    sget-object v3, LV/s0;->a:LY/y;

    .line 338
    .line 339
    invoke-virtual {v14, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move/from16 v17, v4

    .line 344
    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    check-cast v4, Lf1/f;

    .line 348
    .line 349
    iget v4, v4, Lf1/f;->q:F

    .line 350
    .line 351
    add-float/2addr v2, v4

    .line 352
    sget-object v4, LV/w;->a:LY/y;

    .line 353
    .line 354
    new-instance v7, Lr0/p;

    .line 355
    .line 356
    invoke-direct {v7, v5, v6}, Lr0/p;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Lf1/f;

    .line 364
    .line 365
    invoke-direct {v5, v2}, Lf1/f;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v5, 0x2

    .line 373
    new-array v6, v5, [LY/l0;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    aput-object v4, v6, v5

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    aput-object v3, v6, v4

    .line 380
    .line 381
    new-instance v7, LR/W0;

    .line 382
    .line 383
    move-object v3, v7

    .line 384
    move/from16 v16, v17

    .line 385
    .line 386
    move-object v4, v0

    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    move-object v15, v7

    .line 391
    move-wide/from16 v6, v23

    .line 392
    .line 393
    move v8, v2

    .line 394
    move-object/from16 v9, p6

    .line 395
    .line 396
    move-object/from16 v10, v22

    .line 397
    .line 398
    move/from16 v11, p2

    .line 399
    .line 400
    move-object/from16 v12, p0

    .line 401
    .line 402
    move/from16 v13, v16

    .line 403
    .line 404
    move-object v2, v14

    .line 405
    move-object v14, v1

    .line 406
    invoke-direct/range {v3 .. v14}, LR/W0;-><init>(Lk0/r;Lr0/H;JFLB/z;LE/j;ZLp9/a;FLg0/c;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x4c46b75c    # 5.2092272E7f

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v15}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v3, 0x38

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, LY/c;->b([LY/l0;Lg0/c;LY/o;I)V

    .line 419
    .line 420
    .line 421
    :goto_12
    invoke-virtual/range {p10 .. p10}, LY/o;->r()LY/m0;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-eqz v12, :cond_1c

    .line 426
    .line 427
    new-instance v13, LI/n;

    .line 428
    .line 429
    move-object v0, v13

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move-object/from16 v6, p5

    .line 441
    .line 442
    move-object/from16 v7, p6

    .line 443
    .line 444
    move-object/from16 v8, p7

    .line 445
    .line 446
    move-object/from16 v9, p8

    .line 447
    .line 448
    move-object/from16 v10, p9

    .line 449
    .line 450
    move/from16 v11, p11

    .line 451
    .line 452
    invoke-direct/range {v0 .. v11}, LI/n;-><init>(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;I)V

    .line 453
    .line 454
    .line 455
    iput-object v13, v12, LY/m0;->d:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_1c
    return-void
.end method

.method public static final c(Lk0/r;Lr0/H;LV/p;LV/q;LB/z;Lg0/c;LY/o;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v5, p7

    .line 6
    .line 7
    const v1, 0x464f98b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v3, v5, 0x180

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    :cond_3
    and-int/lit16 v3, v5, 0xc00

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    :cond_4
    or-int/lit16 v2, v2, 0x6000

    .line 52
    .line 53
    const/high16 v3, 0x30000

    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/high16 v3, 0x20000

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/high16 v3, 0x10000

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v3

    .line 70
    :cond_6
    const v3, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v3, v2

    .line 74
    const v4, 0x12492

    .line 75
    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    invoke-virtual/range {p6 .. p6}, LY/o;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_8
    :goto_3
    invoke-virtual/range {p6 .. p6}, LY/o;->P()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, v5, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p6 .. p6}, LY/o;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v2, v2, -0x1ff1

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move v6, v2

    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_4
    sget v3, LX/h;->b:I

    .line 129
    .line 130
    invoke-static {v3, v0}, LV/q0;->a(ILY/o;)Lr0/H;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, LV/u;->a:LY/R0;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LV/s;

    .line 141
    .line 142
    iget-object v7, v4, LV/s;->L:LV/p;

    .line 143
    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    new-instance v7, LV/p;

    .line 147
    .line 148
    const/16 v8, 0x27

    .line 149
    .line 150
    invoke-static {v4, v8}, LV/u;->b(LV/s;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v4, v8}, LV/u;->b(LV/s;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v4, v11, v12}, LV/u;->a(LV/s;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sget v13, LX/h;->c:I

    .line 163
    .line 164
    invoke-static {v4, v13}, LV/u;->b(LV/s;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    sget v15, LX/h;->e:F

    .line 169
    .line 170
    invoke-static {v15, v13, v14}, Lr0/p;->b(FJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-static {v4, v8}, LV/u;->b(LV/s;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v13, v14, v5, v6}, Lr0/E;->j(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {v4, v8}, LV/u;->b(LV/s;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v4, v5, v6}, LV/u;->a(LV/s;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const v8, 0x3ec28f5c    # 0.38f

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v5, v6}, Lr0/p;->b(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    move-object v8, v7

    .line 198
    invoke-direct/range {v8 .. v16}, LV/p;-><init>(JJJJ)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v4, LV/s;->L:LV/p;

    .line 202
    .line 203
    :cond_b
    sget v9, LX/h;->a:F

    .line 204
    .line 205
    sget v10, LX/h;->i:F

    .line 206
    .line 207
    sget v11, LX/h;->g:F

    .line 208
    .line 209
    sget v12, LX/h;->h:F

    .line 210
    .line 211
    sget v13, LX/h;->f:F

    .line 212
    .line 213
    sget v14, LX/h;->d:F

    .line 214
    .line 215
    new-instance v4, LV/q;

    .line 216
    .line 217
    move-object v8, v4

    .line 218
    invoke-direct/range {v8 .. v14}, LV/q;-><init>(FFFFFF)V

    .line 219
    .line 220
    .line 221
    and-int/lit16 v2, v2, -0x1ff1

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move v6, v2

    .line 225
    move-object v2, v7

    .line 226
    :goto_5
    invoke-virtual/range {p6 .. p6}, LY/o;->q()V

    .line 227
    .line 228
    .line 229
    iget-wide v9, v2, LV/p;->a:J

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const v7, -0x691c96f5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 238
    .line 239
    .line 240
    const v7, -0x2bccbebc

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 244
    .line 245
    .line 246
    sget-object v7, LY/k;->a:LY/Q;

    .line 247
    .line 248
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-ne v8, v7, :cond_c

    .line 253
    .line 254
    new-instance v7, Lf1/f;

    .line 255
    .line 256
    iget v8, v4, LV/q;->a:F

    .line 257
    .line 258
    invoke-direct {v7, v8}, Lf1/f;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v8, LY/V;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v0, v7}, LY/o;->p(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, LY/o;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lf1/f;

    .line 282
    .line 283
    iget v14, v7, Lf1/f;->q:F

    .line 284
    .line 285
    new-instance v7, LR/H;

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    move-object/from16 v15, p5

    .line 289
    .line 290
    invoke-direct {v7, v15, v8}, LR/H;-><init>(Lg0/c;I)V

    .line 291
    .line 292
    .line 293
    const v8, 0x27956c36

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v0, v7}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    and-int/lit8 v7, v6, 0xe

    .line 301
    .line 302
    const/high16 v8, 0xc00000

    .line 303
    .line 304
    or-int/2addr v7, v8

    .line 305
    const/high16 v8, 0x380000

    .line 306
    .line 307
    shl-int/lit8 v6, v6, 0x6

    .line 308
    .line 309
    and-int/2addr v6, v8

    .line 310
    or-int v18, v7, v6

    .line 311
    .line 312
    iget-wide v11, v2, LV/p;->b:J

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v19, 0x10

    .line 316
    .line 317
    move-object/from16 v7, p0

    .line 318
    .line 319
    move-object v8, v3

    .line 320
    move-object v15, v5

    .line 321
    move-object/from16 v17, p6

    .line 322
    .line 323
    invoke-static/range {v7 .. v19}, LV/s0;->a(Lk0/r;Lr0/H;JJFFLB/z;Lg0/c;LY/o;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v20, v3

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    :goto_6
    invoke-virtual/range {p6 .. p6}, LY/o;->r()LY/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    new-instance v10, LV/r;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    move-object v0, v10

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move/from16 v7, p7

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, LV/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V

    .line 348
    .line 349
    .line 350
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_d
    return-void
.end method

.method public static final d(Lk0/r;FJLY/o;I)V
    .locals 9

    .line 1
    const v0, 0x5d216d69

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
    invoke-virtual {p4, p0}, LY/o;->g(Ljava/lang/Object;)Z

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
    or-int/lit8 v1, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 v2, p5, 0x180

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    or-int/lit16 v1, v0, 0xb0

    .line 30
    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x93

    .line 32
    .line 33
    const/16 v1, 0x92

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4}, LY/o;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {p4}, LY/o;->N()V

    .line 45
    .line 46
    .line 47
    :goto_2
    move v4, p1

    .line 48
    move-wide v5, p2

    .line 49
    goto :goto_7

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {p4}, LY/o;->P()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p5, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p4}, LY/o;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p4}, LY/o;->N()V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_4
    sget p1, LV/y;->a:F

    .line 69
    .line 70
    sget p2, LX/e;->a:F

    .line 71
    .line 72
    const/16 p2, 0x19

    .line 73
    .line 74
    invoke-static {p2, p4}, LV/u;->c(ILY/o;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    :goto_5
    invoke-virtual {p4}, LY/o;->q()V

    .line 79
    .line 80
    .line 81
    const v0, -0x19d8e627

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, LY/o;->S(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lf1/f;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v0, LJ0/n0;->h:LY/R0;

    .line 95
    .line 96
    invoke-virtual {p4, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lf1/c;

    .line 101
    .line 102
    invoke-interface {v0}, Lf1/c;->getDensity()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v1, p1

    .line 111
    :goto_6
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p4, v0}, LY/o;->p(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 116
    .line 117
    invoke-interface {p0, v2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Lk0/r;F)Lk0/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lr0/E;->a:Ld6/d;

    .line 126
    .line 127
    invoke-static {v1, p2, p3, v2}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p4, v0}, LG/m;->a(Lk0/r;LY/o;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_7
    invoke-virtual {p4}, LY/o;->r()LY/m0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance p2, LV/z;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v2, p2

    .line 145
    move-object v3, p0

    .line 146
    move v7, p5

    .line 147
    invoke-direct/range {v2 .. v8}, LV/z;-><init>(Lk0/r;FJII)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, LY/m0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final e(Lk0/r;FJLY/o;I)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p4

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x47a9d25

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v3}, LY/o;->U(I)LY/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v5, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_1
    or-int/lit8 v4, v3, 0x30

    .line 29
    .line 30
    and-int/lit16 v6, v5, 0x180

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    or-int/lit16 v4, v3, 0xb0

    .line 35
    .line 36
    :cond_2
    and-int/lit16 v3, v4, 0x93

    .line 37
    .line 38
    const/16 v6, 0x92

    .line 39
    .line 40
    if-ne v3, v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, LY/o;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p4}, LY/o;->N()V

    .line 50
    .line 51
    .line 52
    move v2, p1

    .line 53
    move-wide v3, p2

    .line 54
    goto :goto_6

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p4}, LY/o;->P()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v3, v5, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p4}, LY/o;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p4}, LY/o;->N()V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v3, v4, -0x381

    .line 73
    .line 74
    move-wide v6, p2

    .line 75
    move v4, v3

    .line 76
    move v3, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    sget v3, LV/y;->a:F

    .line 79
    .line 80
    sget v6, LX/e;->a:F

    .line 81
    .line 82
    const/16 v6, 0x19

    .line 83
    .line 84
    invoke-static {v6, p4}, LV/u;->c(ILY/o;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    and-int/lit16 v4, v4, -0x381

    .line 89
    .line 90
    :goto_4
    invoke-virtual {p4}, LY/o;->q()V

    .line 91
    .line 92
    .line 93
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 94
    .line 95
    invoke-interface {p0, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->f(Lk0/r;F)Lk0/r;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    and-int/lit8 v4, v4, 0x70

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-ne v4, v9, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v2, v10

    .line 112
    :goto_5
    invoke-virtual {p4, v6, v7}, LY/o;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    invoke-virtual {p4}, LY/o;->H()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    sget-object v2, LY/k;->a:LY/Q;

    .line 124
    .line 125
    if-ne v4, v2, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v4, LV/A;

    .line 128
    .line 129
    invoke-direct {v4, v3, v6, v7}, LV/A;-><init>(FJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v4, Lp9/d;

    .line 136
    .line 137
    invoke-static {v8, v4, p4, v10}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 138
    .line 139
    .line 140
    move v2, v3

    .line 141
    move-wide v3, v6

    .line 142
    :goto_6
    invoke-virtual {p4}, LY/o;->r()LY/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    new-instance v8, LV/z;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v0, v8

    .line 152
    move-object v1, p0

    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, LV/z;-><init>(Lk0/r;FJII)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V
    .locals 29

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, -0x441f35f2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v4

    .line 31
    :goto_0
    or-int/2addr v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :goto_1
    or-int/lit16 v8, v5, 0x1b0

    .line 37
    .line 38
    and-int/lit16 v9, v7, 0xc00

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    or-int/lit16 v8, v5, 0x5b0

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v5, v8, 0x6000

    .line 45
    .line 46
    const/high16 v8, 0x30000

    .line 47
    .line 48
    and-int/2addr v8, v7

    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/high16 v8, 0x20000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v8, 0x10000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v8

    .line 63
    :cond_4
    const v8, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v8, v5

    .line 67
    const v9, 0x12492

    .line 68
    .line 69
    .line 70
    if-ne v8, v9, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p6 .. p6}, LY/o;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    move/from16 v3, p2

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-virtual/range {p6 .. p6}, LY/o;->P()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v7, 0x1

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-virtual/range {p6 .. p6}, LY/o;->w()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v5, v5, -0x1c01

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move/from16 v2, p2

    .line 117
    .line 118
    move-object/from16 v18, p4

    .line 119
    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_8
    :goto_4
    sget-object v8, Lk0/o;->a:Lk0/o;

    .line 127
    .line 128
    const v9, -0x5a939695

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, LY/o;->S(I)V

    .line 132
    .line 133
    .line 134
    sget-object v9, LV/w;->a:LY/y;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lr0/p;

    .line 141
    .line 142
    iget-wide v9, v9, Lr0/p;->a:J

    .line 143
    .line 144
    sget-object v11, LV/u;->a:LY/R0;

    .line 145
    .line 146
    invoke-virtual {v0, v11}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LV/s;

    .line 151
    .line 152
    iget-object v12, v11, LV/s;->M:LV/N;

    .line 153
    .line 154
    const v13, 0x3ec28f5c    # 0.38f

    .line 155
    .line 156
    .line 157
    if-nez v12, :cond_9

    .line 158
    .line 159
    new-instance v12, LV/N;

    .line 160
    .line 161
    sget-wide v22, Lr0/p;->f:J

    .line 162
    .line 163
    invoke-static {v13, v9, v10}, Lr0/p;->b(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    move-wide/from16 v18, v22

    .line 170
    .line 171
    move-wide/from16 v20, v9

    .line 172
    .line 173
    invoke-direct/range {v17 .. v25}, LV/N;-><init>(JJJJ)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v11, LV/s;->M:LV/N;

    .line 177
    .line 178
    :cond_9
    iget-wide v1, v12, LV/N;->b:J

    .line 179
    .line 180
    invoke-static {v1, v2, v9, v10}, Lr0/p;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v15}, LY/o;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-static {v13, v9, v10}, Lr0/p;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    const-wide/16 v18, 0x10

    .line 195
    .line 196
    cmp-long v11, v9, v18

    .line 197
    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    move-wide/from16 v23, v9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-wide/from16 v23, v1

    .line 204
    .line 205
    :goto_5
    cmp-long v1, v13, v18

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    :goto_6
    move-wide/from16 v27, v13

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    iget-wide v13, v12, LV/N;->d:J

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    new-instance v1, LV/N;

    .line 216
    .line 217
    iget-wide v9, v12, LV/N;->a:J

    .line 218
    .line 219
    iget-wide v11, v12, LV/N;->c:J

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    move-wide/from16 v21, v9

    .line 224
    .line 225
    move-wide/from16 v25, v11

    .line 226
    .line 227
    invoke-direct/range {v20 .. v28}, LV/N;-><init>(JJJJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, LY/o;->p(Z)V

    .line 231
    .line 232
    .line 233
    move-object v12, v1

    .line 234
    :goto_8
    and-int/lit16 v5, v5, -0x1c01

    .line 235
    .line 236
    move/from16 v19, v5

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move-object v5, v12

    .line 240
    move-object/from16 v18, v16

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    :goto_9
    invoke-virtual/range {p6 .. p6}, LY/o;->q()V

    .line 244
    .line 245
    .line 246
    sget-object v8, LV/P;->a:LY/R0;

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 249
    .line 250
    invoke-interface {v1, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget v9, LX/i;->b:F

    .line 255
    .line 256
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->n(Lk0/r;F)Lk0/r;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v10, 0x5

    .line 261
    invoke-static {v10, v0}, LV/q0;->a(ILY/o;)Lr0/H;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v10}, LA5/a;->c(Lk0/r;Lr0/H;)Lk0/r;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    iget-wide v10, v5, LV/N;->a:J

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    iget-wide v10, v5, LV/N;->c:J

    .line 275
    .line 276
    :goto_a
    sget-object v12, Lr0/E;->a:Ld6/d;

    .line 277
    .line 278
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    int-to-float v4, v4

    .line 283
    div-float/2addr v9, v4

    .line 284
    const/16 v4, 0x36

    .line 285
    .line 286
    invoke-static {v15, v9, v0, v4, v3}, LV/m0;->a(ZFLY/o;II)LB/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v12, LQ0/f;

    .line 291
    .line 292
    invoke-direct {v12, v15}, LQ0/f;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const/16 v14, 0x8

    .line 296
    .line 297
    move-object/from16 v9, v18

    .line 298
    .line 299
    move v11, v2

    .line 300
    move-object/from16 v13, p0

    .line 301
    .line 302
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/a;->b(Lk0/r;LE/j;LB/c0;ZLQ0/f;Lp9/a;I)Lk0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Lk0/c;->u:Lk0/j;

    .line 307
    .line 308
    invoke-static {v4, v15}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v8, v0, LY/o;->P:I

    .line 313
    .line 314
    invoke-virtual/range {p6 .. p6}, LY/o;->m()LY/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v0, v3}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v10, LI0/i;->b:LI0/h;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v10, LI0/h;->b:LI0/A;

    .line 328
    .line 329
    iget-object v11, v0, LY/o;->a:LY/a;

    .line 330
    .line 331
    instance-of v11, v11, LY/d;

    .line 332
    .line 333
    if-eqz v11, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {p6 .. p6}, LY/o;->W()V

    .line 336
    .line 337
    .line 338
    iget-boolean v11, v0, LY/o;->O:Z

    .line 339
    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0, v10}, LY/o;->l(LI0/A;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    invoke-virtual/range {p6 .. p6}, LY/o;->g0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v10, LI0/h;->e:LI0/g;

    .line 350
    .line 351
    invoke-static {v0, v4, v10}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, LI0/h;->d:LI0/g;

    .line 355
    .line 356
    invoke-static {v0, v9, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, LI0/h;->f:LI0/g;

    .line 360
    .line 361
    iget-boolean v9, v0, LY/o;->O:Z

    .line 362
    .line 363
    if-nez v9, :cond_f

    .line 364
    .line 365
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v9, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_10

    .line 378
    .line 379
    :cond_f
    invoke-static {v8, v0, v8, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    sget-object v4, LI0/h;->c:LI0/g;

    .line 383
    .line 384
    invoke-static {v0, v3, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    iget-wide v3, v5, LV/N;->b:J

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    iget-wide v3, v5, LV/N;->d:J

    .line 393
    .line 394
    :goto_c
    sget-object v8, LV/w;->a:LY/y;

    .line 395
    .line 396
    new-instance v9, Lr0/p;

    .line 397
    .line 398
    invoke-direct {v9, v3, v4}, Lr0/p;-><init>(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    shr-int/lit8 v4, v19, 0xc

    .line 406
    .line 407
    and-int/lit8 v4, v4, 0x70

    .line 408
    .line 409
    const/16 v8, 0x8

    .line 410
    .line 411
    or-int/2addr v4, v8

    .line 412
    invoke-static {v3, v6, v0, v4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-virtual {v0, v3}, LY/o;->p(Z)V

    .line 417
    .line 418
    .line 419
    move v3, v2

    .line 420
    move-object v4, v5

    .line 421
    move-object/from16 v5, v18

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    :goto_d
    invoke-virtual/range {p6 .. p6}, LY/o;->r()LY/m0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    new-instance v9, LC/r;

    .line 431
    .line 432
    move-object v0, v9

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, LC/r;-><init>(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;I)V

    .line 440
    .line 441
    .line 442
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 443
    .line 444
    :cond_12
    return-void

    .line 445
    :cond_13
    invoke-static {}, LY/c;->p()V

    .line 446
    .line 447
    .line 448
    throw v16
.end method

.method public static final g(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;II)V
    .locals 25

    move-object/from16 v12, p10

    move/from16 v13, p11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x7d8d8bca

    .line 1
    invoke-virtual {v12, v2}, LY/o;->U(I)LY/o;

    and-int/lit8 v2, v13, 0x6

    move-object/from16 v14, p0

    if-nez v2, :cond_1

    invoke-virtual {v12, v14}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    or-int/lit16 v4, v2, 0x180

    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_5

    or-int/lit16 v4, v2, 0x580

    :cond_5
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v2, 0x6db0000

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    and-int/2addr v4, v13

    move-object/from16 v15, p9

    if-nez v4, :cond_8

    invoke-virtual {v12, v15}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000000

    goto :goto_4

    :cond_7
    const/high16 v4, 0x10000000

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    const v4, 0x12492493

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_a

    invoke-virtual/range {p10 .. p10}, LY/o;->x()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v2, v3

    move/from16 v3, p2

    goto/16 :goto_8

    .line 3
    :cond_a
    :goto_5
    invoke-virtual/range {p10 .. p10}, LY/o;->P()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0xfc01

    if-eqz v4, :cond_c

    invoke-virtual/range {p10 .. p10}, LY/o;->w()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 4
    :cond_b
    invoke-virtual/range {p10 .. p10}, LY/o;->N()V

    and-int v0, v2, v5

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lk0/o;->a:Lk0/o;

    move-object v3, v1

    .line 6
    :cond_d
    sget-object v1, LV/k;->a:LG/M;

    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v12}, LV/q0;->a(ILY/o;)Lr0/H;

    move-result-object v1

    .line 8
    sget-object v4, LV/u;->a:LY/R0;

    .line 9
    invoke-virtual {v12, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, LV/s;

    .line 11
    iget-object v6, v4, LV/s;->K:LV/j;

    if-nez v6, :cond_e

    .line 12
    new-instance v6, LV/j;

    .line 13
    sget-wide v21, Lr0/p;->f:J

    const/16 v7, 0x1a

    .line 14
    invoke-static {v4, v7}, LV/u;->b(LV/s;I)J

    move-result-wide v19

    const/16 v7, 0x12

    .line 15
    invoke-static {v4, v7}, LV/u;->b(LV/s;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    .line 16
    invoke-static {v9, v7, v8}, Lr0/p;->b(FJ)J

    move-result-wide v23

    move-object/from16 v16, v6

    move-wide/from16 v17, v21

    .line 17
    invoke-direct/range {v16 .. v24}, LV/j;-><init>(JJJJ)V

    .line 18
    iput-object v6, v4, LV/s;->K:LV/j;

    :cond_e
    and-int/2addr v2, v5

    .line 19
    sget-object v4, LV/k;->a:LG/M;

    const/4 v5, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v1

    move v0, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v19, v6

    .line 20
    :goto_7
    invoke-virtual/range {p10 .. p10}, LY/o;->q()V

    const v1, 0x7ffffffe

    and-int v11, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 21
    invoke-static/range {v0 .. v11}, LV/l0;->b(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;LY/o;I)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    .line 22
    :goto_8
    invoke-virtual/range {p10 .. p10}, LY/o;->r()LY/m0;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v11, LV/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v14, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LV/o;-><init>(Lp9/a;Lk0/r;ZLr0/H;LV/j;LV/l0;LB/z;LG/M;LE/j;Lg0/c;II)V

    .line 23
    iput-object v14, v13, LY/m0;->d:Ljava/lang/Object;

    :cond_f
    return-void
.end method
