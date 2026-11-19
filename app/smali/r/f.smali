.class public final LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR/f;->a:F

    .line 5
    .line 6
    iput p2, p0, LR/f;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lq9/s;LG0/K;FLjava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lq9/s;->q:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lf1/c;->C(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lq9/s;->q:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, Lq9/s;->q:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lq9/s;->q:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, Lq9/s;->q:I

    .line 43
    .line 44
    iget p2, p6, Lq9/s;->q:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, Lq9/s;->q:I

    .line 48
    .line 49
    iget p0, p8, Lq9/s;->q:I

    .line 50
    .line 51
    iget p1, p9, Lq9/s;->q:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, Lq9/s;->q:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, Lq9/s;->q:I

    .line 63
    .line 64
    iput p3, p6, Lq9/s;->q:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->j(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->d(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->g(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lq9/s;

    .line 21
    .line 22
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lq9/s;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lq9/s;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lq9/s;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p4}, Lf1/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, v2}, Lf1/b;->b(III)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LG0/H;

    .line 69
    .line 70
    invoke-interface {v1, v5, v6}, LG0/H;->a(J)LG0/S;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    iget v15, v0, LR/f;->a:F

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    iget v2, v8, Lq9/s;->q:I

    .line 85
    .line 86
    invoke-interface {v11, v15}, Lf1/c;->C(F)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    add-int v16, v16, v2

    .line 91
    .line 92
    iget v2, v1, LG0/S;->q:I

    .line 93
    .line 94
    add-int v2, v16, v2

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {p3 .. p4}, Lf1/a;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gt v2, v1, :cond_0

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    move-wide/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v22, v8

    .line 111
    .line 112
    move-object/from16 v23, v9

    .line 113
    .line 114
    move-object/from16 v24, v10

    .line 115
    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget v2, v0, LR/f;->b:F

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    move-object v1, v12

    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    move-object v2, v10

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move/from16 v19, v4

    .line 134
    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    move-wide/from16 v20, v5

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    move-object v6, v13

    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v22, v8

    .line 144
    .line 145
    move-object v8, v14

    .line 146
    move-object/from16 v23, v9

    .line 147
    .line 148
    move-object/from16 v9, v17

    .line 149
    .line 150
    move-object/from16 v24, v10

    .line 151
    .line 152
    move-object/from16 v10, v22

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, LR/f;->b(Ljava/util/ArrayList;Lq9/s;LG0/K;FLjava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v0, v1

    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    move/from16 v19, v4

    .line 162
    .line 163
    move-wide/from16 v20, v5

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-object/from16 v22, v8

    .line 168
    .line 169
    move-object/from16 v23, v9

    .line 170
    .line 171
    move-object/from16 v24, v10

    .line 172
    .line 173
    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move-object/from16 v10, v22

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    iget v1, v10, Lq9/s;->q:I

    .line 182
    .line 183
    invoke-interface {v11, v15}, Lf1/c;->C(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v1

    .line 188
    iput v2, v10, Lq9/s;->q:I

    .line 189
    .line 190
    :cond_2
    move-object/from16 v5, v23

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget v1, v10, Lq9/s;->q:I

    .line 196
    .line 197
    iget v2, v0, LG0/S;->q:I

    .line 198
    .line 199
    add-int/2addr v1, v2

    .line 200
    iput v1, v10, Lq9/s;->q:I

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    .line 204
    iget v1, v7, Lq9/s;->q:I

    .line 205
    .line 206
    iget v0, v0, LG0/S;->r:I

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v7, Lq9/s;->q:I

    .line 213
    .line 214
    add-int/lit8 v3, v18, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v8, v10

    .line 220
    move-object/from16 v15, v17

    .line 221
    .line 222
    move/from16 v4, v19

    .line 223
    .line 224
    move-wide/from16 v5, v20

    .line 225
    .line 226
    move-object/from16 v10, v24

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    move-object v5, v9

    .line 231
    move-object/from16 v24, v10

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    move-object v10, v8

    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    iget v4, v0, LR/f;->b:F

    .line 245
    .line 246
    move-object v1, v12

    .line 247
    move-object/from16 v2, v24

    .line 248
    .line 249
    move-object/from16 v3, p1

    .line 250
    .line 251
    move-object v6, v13

    .line 252
    move-object v8, v14

    .line 253
    move-object/from16 v9, v17

    .line 254
    .line 255
    invoke-static/range {v1 .. v10}, LR/f;->b(Ljava/util/ArrayList;Lq9/s;LG0/K;FLjava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object/from16 v0, p0

    .line 260
    .line 261
    :goto_2
    invoke-static/range {p3 .. p4}, Lf1/a;->h(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v2, 0x7fffffff

    .line 266
    .line 267
    .line 268
    if-eq v1, v2, :cond_5

    .line 269
    .line 270
    invoke-static/range {p3 .. p4}, Lf1/a;->h(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :goto_3
    move v7, v1

    .line 275
    move-object/from16 v1, v24

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    move-object/from16 v1, v17

    .line 279
    .line 280
    iget v1, v1, Lq9/s;->q:I

    .line 281
    .line 282
    invoke-static/range {p3 .. p4}, Lf1/a;->j(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_3

    .line 291
    :goto_4
    iget v1, v1, Lq9/s;->q:I

    .line 292
    .line 293
    invoke-static/range {p3 .. p4}, Lf1/a;->i(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-instance v9, LR/e;

    .line 302
    .line 303
    iget v4, v0, LR/f;->a:F

    .line 304
    .line 305
    move-object v1, v9

    .line 306
    move-object v2, v12

    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    move v5, v7

    .line 310
    move-object v6, v14

    .line 311
    invoke-direct/range {v1 .. v6}, LR/e;-><init>(Ljava/util/ArrayList;LG0/K;FILjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lc9/w;->q:Lc9/w;

    .line 315
    .line 316
    invoke-interface {v11, v7, v8, v1, v9}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
