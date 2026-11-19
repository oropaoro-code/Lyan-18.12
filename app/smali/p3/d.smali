.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ILR1/j;Lk0/r;LY/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "qaris"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modifier"

    .line 9
    .line 10
    move-object/from16 v14, p3

    .line 11
    .line 12
    invoke-static {v14, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1a9a6dea

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    invoke-virtual {v15, v0}, LY/o;->U(I)LY/o;

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lob/a;

    .line 47
    .line 48
    iget v4, v4, Lob/a;->b:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v11, LB/D0;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    move/from16 v13, p1

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-direct {v11, v13, v0, v2, v12}, LB/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    shr-int/lit8 v0, p5, 0x9

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    move v13, v0

    .line 101
    invoke-static/range {v2 .. v13}, Lu3/f;->b(Lk0/r;LI/x;LG/M;ZLG/g;Lk0/d;LD/m;ZLB/n;LB/D0;LY/o;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    new-instance v7, LJ/t;

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move/from16 v5, p5

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, LJ/t;-><init>(Ljava/util/List;ILR1/j;Lk0/r;I)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static final b(IZZZLJ0/o;LJ0/o;LA/f;LY/o;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    const v2, 0x4aec022

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LY/o;->e(I)Z

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
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v10}, LY/o;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 48
    .line 49
    move/from16 v15, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v15}, LY/o;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v14, 0x1c00

    .line 66
    .line 67
    move/from16 v12, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v12}, LY/o;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    const v3, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v14

    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v13}, LY/o;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x70000

    .line 104
    .line 105
    and-int/2addr v3, v14

    .line 106
    move-object/from16 v11, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v11}, LY/o;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x380000

    .line 123
    .line 124
    and-int/2addr v3, v14

    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, LY/o;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    :cond_d
    move/from16 v16, v2

    .line 142
    .line 143
    const v2, 0x2db6db

    .line 144
    .line 145
    .line 146
    and-int v2, v16, v2

    .line 147
    .line 148
    const v3, 0x92492

    .line 149
    .line 150
    .line 151
    if-ne v2, v3, :cond_f

    .line 152
    .line 153
    invoke-virtual/range {p7 .. p7}, LY/o;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    :goto_8
    sget-wide v17, Lr0/p;->c:J

    .line 165
    .line 166
    sget-wide v19, Lr0/p;->b:J

    .line 167
    .line 168
    new-instance v9, Lmb/n;

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    move/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    move/from16 v5, p3

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    move/from16 v7, p1

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    move-wide/from16 v8, v19

    .line 183
    .line 184
    invoke-direct/range {v2 .. v9}, Lmb/n;-><init>(ZLJ0/o;ZLJ0/o;ZJ)V

    .line 185
    .line 186
    .line 187
    const v2, 0x5af3dc8f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v11}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, -0x27decda9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, LY/o;->T(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    :goto_9
    move-object v11, v3

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    invoke-static {v1, v0}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_9

    .line 211
    :goto_a
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, LY/o;->p(Z)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v3, v16, 0x9

    .line 216
    .line 217
    and-int/lit16 v3, v3, 0x1c00

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x61b0

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-wide/from16 v12, v17

    .line 223
    .line 224
    move-wide/from16 v14, v19

    .line 225
    .line 226
    move-object/from16 v16, p6

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object/from16 v18, p7

    .line 231
    .line 232
    move/from16 v19, v3

    .line 233
    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    invoke-static/range {v11 .. v20}, LB5/b;->c(Ljava/lang/String;JJLp9/a;Lp9/g;LY/o;II)V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    new-instance v11, Lmb/l;

    .line 246
    .line 247
    move-object v0, v11

    .line 248
    move/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move/from16 v3, p2

    .line 253
    .line 254
    move/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object/from16 v7, p6

    .line 261
    .line 262
    move/from16 v8, p8

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Lmb/l;-><init>(IZZZLJ0/o;LJ0/o;LA/f;I)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v9, LY/m0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public static final c(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, LR2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR2/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final e(LC/o;)V
    .locals 1

    .line 1
    sget-object v0, LC/l;->a:LC/l;

    .line 2
    .line 3
    iget-object p0, p0, LC/o;->a:LY/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static h(LP/b;Lf1/m;LT0/O;Lf1/c;LX0/d;)LP/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf1/m;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LP/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LT0/O;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LT0/O;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lf1/c;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LP/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lf1/d;

    .line 30
    .line 31
    iget v1, v1, Lf1/d;->q:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LP/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX0/d;

    .line 40
    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, LP/b;->h:LP/b;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf1/m;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LP/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LT0/O;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LT0/O;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Lf1/c;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LP/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lf1/d;

    .line 75
    .line 76
    iget v1, v1, Lf1/d;->q:F

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LP/b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX0/d;

    .line 85
    .line 86
    if-ne p4, v0, :cond_1

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    new-instance p0, LP/b;

    .line 90
    .line 91
    invoke-static {p2, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3}, Lf1/c;->getDensity()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p3}, Lf1/c;->j()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance v1, Lf1/d;

    .line 104
    .line 105
    invoke-direct {v1, v0, p3}, Lf1/d;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2, v1, p4}, LP/b;-><init>(Lf1/m;LT0/O;Lf1/d;LX0/d;)V

    .line 109
    .line 110
    .line 111
    sput-object p0, LP/b;->h:LP/b;

    .line 112
    .line 113
    return-object p0
.end method

.method public static i(Ljava/lang/String;)LK9/F;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LK9/F;->r:LK9/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LK9/F;->s:LK9/F;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LK9/F;->v:LK9/F;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LK9/F;->u:LK9/F;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, LK9/F;->t:LK9/F;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LK9/F;->w:LK9/F;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static o(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static p(Lq3/a;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp3/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lq3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lp3/h;->f(Lq3/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "_valueToSum"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lt3/c;->d(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const-string p1, "_is_fb_codeless"

    .line 44
    .line 45
    const-string p2, "1"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_2
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lp3/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v2, v0, p0}, Lp3/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final q(JJ)J
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
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static r(Ljava/lang/String;LQb/o;)LT1/b;
    .locals 3

    .line 1
    sget-object v0, LT1/a;->q:LT1/a;

    .line 2
    .line 3
    sget-object v1, LA9/K;->a:LH9/e;

    .line 4
    .line 5
    sget-object v1, LH9/d;->s:LH9/d;

    .line 6
    .line 7
    invoke-static {}, LA9/A;->e()LA9/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LT1/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, v1}, LT1/b;-><init>(Ljava/lang/String;LQb/o;Lp9/d;LA9/x;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final s(J)J
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
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
