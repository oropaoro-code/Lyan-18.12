.class public final LV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# direct methods
.method public static final b(Ljava/util/ArrayList;Lq9/s;LG0/K;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V
    .locals 2

    .line 1
    sget v0, LV/g;->d:F

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lq9/s;->q:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lf1/c;->C(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lq9/s;->q:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lq9/s;->q:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lq9/s;->q:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lq9/s;->q:I

    .line 45
    .line 46
    iget p2, p5, Lq9/s;->q:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lq9/s;->q:I

    .line 50
    .line 51
    iget p0, p7, Lq9/s;->q:I

    .line 52
    .line 53
    iget p1, p8, Lq9/s;->q:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lq9/s;->q:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lq9/s;->q:I

    .line 65
    .line 66
    iput v0, p5, Lq9/s;->q:I

    .line 67
    .line 68
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
    .locals 22

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v13, Lq9/s;

    .line 19
    .line 20
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lq9/s;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lq9/s;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lq9/s;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v0, 0x0

    .line 48
    move v5, v0

    .line 49
    :goto_0
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LG0/H;

    .line 58
    .line 59
    move-wide/from16 v2, p3

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, LG0/H;->a(J)LG0/S;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    sget v13, LV/g;->c:F

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v0, v8, Lq9/s;->q:I

    .line 76
    .line 77
    invoke-interface {v9, v13}, Lf1/c;->C(F)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    add-int v17, v17, v0

    .line 82
    .line 83
    iget v0, v1, LG0/S;->q:I

    .line 84
    .line 85
    add-int v0, v17, v0

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Lf1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gt v0, v1, :cond_0

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v21, v8

    .line 98
    .line 99
    move-object/from16 v18, v10

    .line 100
    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    move-object/from16 v10, v17

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    :goto_1
    move-object v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    sget v0, LV/g;->a:F

    .line 110
    .line 111
    move-object v0, v10

    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    move-object v1, v14

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object v3, v15

    .line 120
    move-object v4, v11

    .line 121
    move/from16 v17, v5

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    move-object/from16 v20, v12

    .line 128
    .line 129
    move-object v12, v7

    .line 130
    move-object/from16 v7, v16

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    invoke-static/range {v0 .. v8}, LV/d;->b(Ljava/util/ArrayList;Lq9/s;LG0/K;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move/from16 v17, v5

    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    move-object/from16 v21, v8

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v20, v12

    .line 147
    .line 148
    move-object v10, v1

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v8, v21

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget v0, v8, Lq9/s;->q:I

    .line 159
    .line 160
    invoke-interface {v9, v13}, Lf1/c;->C(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    iput v1, v8, Lq9/s;->q:I

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v0, v8, Lq9/s;->q:I

    .line 171
    .line 172
    iget v1, v10, LG0/S;->q:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, v8, Lq9/s;->q:I

    .line 176
    .line 177
    iget v0, v12, Lq9/s;->q:I

    .line 178
    .line 179
    iget v1, v10, LG0/S;->r:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v12, Lq9/s;->q:I

    .line 186
    .line 187
    add-int/lit8 v5, v17, 0x1

    .line 188
    .line 189
    move-object v7, v12

    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    move-object/from16 v10, v18

    .line 193
    .line 194
    move/from16 v6, v19

    .line 195
    .line 196
    move-object/from16 v12, v20

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v20, v12

    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    move-object v12, v7

    .line 207
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    sget v0, LV/g;->a:F

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    move-object v1, v14

    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object v3, v15

    .line 221
    move-object v4, v11

    .line 222
    move-object v5, v12

    .line 223
    move-object/from16 v6, v20

    .line 224
    .line 225
    move-object/from16 v7, v16

    .line 226
    .line 227
    invoke-static/range {v0 .. v8}, LV/d;->b(Ljava/util/ArrayList;Lq9/s;LG0/K;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq9/s;Ljava/util/ArrayList;Lq9/s;Lq9/s;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object/from16 v0, v16

    .line 231
    .line 232
    iget v0, v0, Lq9/s;->q:I

    .line 233
    .line 234
    invoke-static/range {p3 .. p4}, Lf1/a;->j(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v1, v14, Lq9/s;->q:I

    .line 243
    .line 244
    invoke-static/range {p3 .. p4}, Lf1/a;->i(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v2, LG/S;

    .line 253
    .line 254
    sget v3, LV/g;->a:F

    .line 255
    .line 256
    move-object/from16 v3, v18

    .line 257
    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    invoke-direct {v2, v3, v9, v0, v4}, LG/S;-><init>(Ljava/util/ArrayList;LG0/K;ILjava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lc9/w;->q:Lc9/w;

    .line 264
    .line 265
    invoke-interface {v9, v0, v1, v3, v2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
