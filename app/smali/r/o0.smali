.class public abstract LR/o0;
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
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lk0/r;F)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LR/o0;->a:Lk0/r;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {p0, p5}, Lw0/b;->c(Lw0/f;LY/o;)Lw0/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p0, p6, 0x70

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    or-int/2addr p0, p2

    .line 17
    and-int/lit16 p2, p6, 0x380

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    and-int/lit16 p2, p6, 0x1c00

    .line 21
    .line 22
    or-int v6, p0, p2

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v0 .. v6}, LR/o0;->b(Lw0/I;Ljava/lang/String;Lk0/r;JLY/o;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Lw0/I;Ljava/lang/String;Lk0/r;JLY/o;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x44202ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, LY/o;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    move v8, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v8, 0x0

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, LY/o;->K(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_17

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, LY/o;->P()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    sget-object v11, Lk0/o;->a:Lk0/o;

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, LY/o;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-virtual/range {p5 .. p5}, LY/o;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    if-le v8, v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, LY/o;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_d

    .line 142
    .line 143
    :cond_c
    move v8, v12

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/4 v8, 0x0

    .line 146
    :goto_7
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v13, LY/k;->a:LY/Q;

    .line 151
    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    if-ne v10, v13, :cond_10

    .line 155
    .line 156
    :cond_e
    sget-wide v14, Lr0/p;->g:J

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, Lr0/p;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    new-instance v8, Lr0/j;

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-direct {v8, v10, v4, v5}, Lr0/j;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    move-object v14, v10

    .line 178
    check-cast v14, Lr0/j;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    const v8, 0x3a711b45

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, LY/o;->S(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x70

    .line 189
    .line 190
    if-ne v7, v9, :cond_11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/4 v12, 0x0

    .line 194
    :goto_a
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    if-ne v7, v13, :cond_13

    .line 201
    .line 202
    :cond_12
    new-instance v7, LB/b0;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-direct {v7, v2, v8}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v7, Lp9/d;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static {v11, v8, v7}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v8}, LY/o;->p(Z)V

    .line 219
    .line 220
    .line 221
    move-object v15, v7

    .line 222
    goto :goto_b

    .line 223
    :cond_14
    const/4 v8, 0x0

    .line 224
    const v7, 0x3a738783

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, LY/o;->S(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, LY/o;->p(Z)V

    .line 231
    .line 232
    .line 233
    move-object v15, v11

    .line 234
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lw0/I;->d()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v9, v10}, Lq0/e;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_15

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lw0/I;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-static {v7, v8}, Lq0/e;->d(J)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_16

    .line 262
    .line 263
    invoke-static {v7, v8}, Lq0/e;->b(J)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_16

    .line 272
    .line 273
    :cond_15
    sget-object v11, LR/o0;->a:Lk0/r;

    .line 274
    .line 275
    :cond_16
    invoke-interface {v3, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v10, LG0/j;->a:LG0/i;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v13, 0x16

    .line 284
    .line 285
    move-object/from16 v8, p0

    .line 286
    .line 287
    move-object v12, v14

    .line 288
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lk0/r;Lv0/b;Lk0/e;LG0/i;FLr0/j;I)Lk0/r;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7, v15}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v7, v0, v8}, LG/m;->a(Lk0/r;LY/o;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_17
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 302
    .line 303
    .line 304
    :goto_c
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_18

    .line 309
    .line 310
    new-instance v8, LR/n0;

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-wide/from16 v4, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, LR/n0;-><init>(Lw0/I;Ljava/lang/String;Lk0/r;JI)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_18
    return-void
.end method
