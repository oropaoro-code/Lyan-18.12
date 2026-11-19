.class public abstract LV/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 2
    .line 3
    sget v1, LX/i;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lk0/r;F)Lk0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV/O;->a:Lk0/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lv0/b;Ljava/lang/String;Lk0/r;JLY/o;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v1, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v9, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v0, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v10

    .line 79
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, LY/o;->f(J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v10

    .line 96
    :cond_8
    and-int/lit16 v10, v3, 0x493

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    if-ne v10, v12, :cond_a

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, LY/o;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 110
    .line 111
    .line 112
    move-object v3, v9

    .line 113
    goto/16 :goto_f

    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-virtual/range {p5 .. p5}, LY/o;->P()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    sget-object v12, Lk0/o;->a:Lk0/o;

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, LY/o;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_7
    move-object v14, v9

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    :goto_8
    if-eqz v7, :cond_c

    .line 137
    .line 138
    move-object v9, v12

    .line 139
    goto :goto_7

    .line 140
    :goto_9
    invoke-virtual/range {p5 .. p5}, LY/o;->q()V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v7, v3, 0x1c00

    .line 144
    .line 145
    xor-int/lit16 v7, v7, 0xc00

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-le v7, v11, :cond_e

    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, LY/o;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_f

    .line 155
    .line 156
    :cond_e
    and-int/lit16 v7, v3, 0xc00

    .line 157
    .line 158
    if-ne v7, v11, :cond_10

    .line 159
    .line 160
    :cond_f
    const/4 v7, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_10
    move v7, v15

    .line 163
    :goto_a
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, LY/k;->a:LY/Q;

    .line 168
    .line 169
    if-nez v7, :cond_11

    .line 170
    .line 171
    if-ne v10, v11, :cond_13

    .line 172
    .line 173
    :cond_11
    sget-wide v9, Lr0/p;->g:J

    .line 174
    .line 175
    invoke-static {v4, v5, v9, v10}, Lr0/p;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_12

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_b
    move-object v10, v7

    .line 183
    goto :goto_c

    .line 184
    :cond_12
    new-instance v7, Lr0/j;

    .line 185
    .line 186
    const/4 v9, 0x5

    .line 187
    invoke-direct {v7, v9, v4, v5}, Lr0/j;-><init>(IJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :goto_c
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_13
    move-object v13, v10

    .line 195
    check-cast v13, Lr0/j;

    .line 196
    .line 197
    const v7, -0x7fd87200

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_17

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0x70

    .line 206
    .line 207
    if-ne v3, v8, :cond_14

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move v9, v15

    .line 212
    :goto_d
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v9, :cond_15

    .line 217
    .line 218
    if-ne v3, v11, :cond_16

    .line 219
    .line 220
    :cond_15
    new-instance v3, LB/b0;

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-direct {v3, v2, v7}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_16
    check-cast v3, Lp9/d;

    .line 230
    .line 231
    invoke-static {v12, v15, v3}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_e

    .line 236
    :cond_17
    move-object v3, v12

    .line 237
    :goto_e
    invoke-virtual {v0, v15}, LY/o;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lv0/b;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v9, v10}, Lq0/e;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_18

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lv0/b;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v7, v8}, Lq0/e;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_19

    .line 268
    .line 269
    invoke-static {v7, v8}, Lq0/e;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_19

    .line 278
    .line 279
    :cond_18
    sget-object v12, LV/O;->a:Lk0/r;

    .line 280
    .line 281
    :cond_19
    invoke-interface {v14, v12}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v10, LG0/j;->a:LG0/i;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v16, 0x16

    .line 290
    .line 291
    move-object/from16 v8, p0

    .line 292
    .line 293
    move-object v12, v13

    .line 294
    move/from16 v13, v16

    .line 295
    .line 296
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lk0/r;Lv0/b;Lk0/e;LG0/i;FLr0/j;I)Lk0/r;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7, v3}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v0, v15}, LG/m;->a(Lk0/r;LY/o;I)V

    .line 305
    .line 306
    .line 307
    move-object v3, v14

    .line 308
    :goto_f
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_1a

    .line 313
    .line 314
    new-instance v10, LR/h1;

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    move-object v0, v10

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-wide/from16 v4, p3

    .line 323
    .line 324
    move/from16 v6, p6

    .line 325
    .line 326
    move/from16 v7, p7

    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, LR/h1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lk0/r;JIII)V

    .line 329
    .line 330
    .line 331
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 332
    .line 333
    :cond_1a
    return-void
.end method

.method public static final b(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    const v2, -0x79033cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v10, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v10

    .line 28
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v11}, LY/o;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v3

    .line 46
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    :cond_4
    move-object/from16 v4, p2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :goto_4
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_9

    .line 76
    .line 77
    and-int/lit8 v5, p7, 0x8

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move-wide/from16 v5, p3

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, LY/o;->f(J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v5, p3

    .line 93
    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v7

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move-wide/from16 v5, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 101
    .line 102
    const/16 v8, 0x492

    .line 103
    .line 104
    if-ne v7, v8, :cond_b

    .line 105
    .line 106
    invoke-virtual/range {p5 .. p5}, LY/o;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    move-wide v4, v5

    .line 118
    goto :goto_c

    .line 119
    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, LY/o;->P()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v10, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, LY/o;->w()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, p7, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x1c01

    .line 141
    .line 142
    :cond_d
    move-object v12, v4

    .line 143
    :goto_8
    move-wide v13, v5

    .line 144
    goto :goto_b

    .line 145
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 146
    .line 147
    sget-object v3, Lk0/o;->a:Lk0/o;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-object v3, v4

    .line 151
    :goto_a
    and-int/lit8 v4, p7, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    sget-object v4, LV/w;->a:LY/y;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lr0/p;

    .line 162
    .line 163
    iget-wide v4, v4, Lr0/p;->a:J

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x1c01

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    move-wide v13, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object v12, v3

    .line 171
    goto :goto_8

    .line 172
    :goto_b
    invoke-virtual/range {p5 .. p5}, LY/o;->q()V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, Lw0/b;->c(Lw0/f;LY/o;)Lw0/I;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    and-int/lit8 v4, v2, 0x70

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    and-int/lit16 v5, v2, 0x380

    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    and-int/lit16 v2, v2, 0x1c00

    .line 188
    .line 189
    or-int v8, v4, v2

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v2, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object v4, v12

    .line 196
    move-wide v5, v13

    .line 197
    move-object/from16 v7, p5

    .line 198
    .line 199
    invoke-static/range {v2 .. v9}, LV/O;->a(Lv0/b;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 200
    .line 201
    .line 202
    move-object v3, v12

    .line 203
    move-wide v4, v13

    .line 204
    :goto_c
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    new-instance v12, LR/h1;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    move-object v0, v12

    .line 214
    move-object v1, p0

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, LR/h1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lk0/r;JIII)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v9, LY/m0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_11
    return-void
.end method
