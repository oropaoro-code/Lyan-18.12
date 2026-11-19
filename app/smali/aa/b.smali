.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LZ9/x;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Laa/f;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const v8, 0xfffc

    .line 17
    .line 18
    .line 19
    move-object v3, v9

    .line 20
    move-object v4, v2

    .line 21
    invoke-direct/range {v3 .. v8}, Laa/f;-><init>(LZ9/x;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lb9/h;

    .line 25
    .line 26
    invoke-direct {v3, v2, v9}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v0, [Lb9/h;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lc9/B;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lc9/A;->y(Ljava/util/HashMap;[Lb9/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LB8/w;

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    invoke-direct {v2, v4}, LB8/w;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laa/f;

    .line 71
    .line 72
    iget-object v4, v2, Laa/f;->a:LZ9/x;

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laa/f;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    :goto_1
    iget-object v2, v2, Laa/f;->a:LZ9/x;

    .line 83
    .line 84
    sget-object v4, Laa/c;->d:LZ9/j;

    .line 85
    .line 86
    iget-object v5, v2, LZ9/x;->q:LZ9/j;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v6, :cond_c

    .line 94
    .line 95
    sget-object v6, Laa/c;->a:LZ9/j;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_c

    .line 102
    .line 103
    sget-object v8, Laa/c;->b:LZ9/j;

    .line 104
    .line 105
    invoke-static {v5, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_c

    .line 110
    .line 111
    sget-object v9, Laa/c;->e:LZ9/j;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v10, "suffix"

    .line 117
    .line 118
    invoke-static {v9, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v11, v9, LZ9/j;->q:[B

    .line 126
    .line 127
    array-length v12, v11

    .line 128
    sub-int/2addr v10, v12

    .line 129
    array-length v11, v11

    .line 130
    invoke-virtual {v5, v10, v9, v11}, LZ9/j;->l(ILZ9/j;I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x3

    .line 135
    const/4 v11, 0x2

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v11, :cond_1

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int/2addr v9, v10

    .line 151
    invoke-virtual {v5, v9, v6, v0}, LZ9/j;->l(ILZ9/j;I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v10

    .line 164
    invoke-virtual {v5, v9, v8, v0}, LZ9/j;->l(ILZ9/j;I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_3
    invoke-static {v5, v6}, LZ9/j;->k(LZ9/j;LZ9/j;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, -0x1

    .line 177
    if-eq v6, v9, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v5, v8}, LZ9/j;->k(LZ9/j;LZ9/j;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_2
    if-ne v6, v11, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, LZ9/x;->e()Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v10, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v7, LZ9/x;

    .line 200
    .line 201
    invoke-static {v5, v1, v10, v0}, LZ9/j;->o(LZ9/j;III)LZ9/j;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v7, v4}, LZ9/x;-><init>(LZ9/j;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    if-ne v6, v0, :cond_7

    .line 210
    .line 211
    const-string v10, "prefix"

    .line 212
    .line 213
    invoke-static {v8, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, LZ9/j;->d()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v5, v1, v8, v10}, LZ9/j;->l(ILZ9/j;I)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    if-ne v6, v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, LZ9/x;->e()Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5}, LZ9/j;->d()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v11, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance v7, LZ9/x;

    .line 243
    .line 244
    invoke-static {v5, v1, v11, v0}, LZ9/j;->o(LZ9/j;III)LZ9/j;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v7, v4}, LZ9/x;-><init>(LZ9/j;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    if-ne v6, v9, :cond_a

    .line 253
    .line 254
    new-instance v7, LZ9/x;

    .line 255
    .line 256
    invoke-direct {v7, v4}, LZ9/x;-><init>(LZ9/j;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    if-nez v6, :cond_b

    .line 261
    .line 262
    new-instance v7, LZ9/x;

    .line 263
    .line 264
    invoke-static {v5, v1, v0, v0}, LZ9/j;->o(LZ9/j;III)LZ9/j;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v7, v4}, LZ9/x;-><init>(LZ9/j;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    new-instance v7, LZ9/x;

    .line 273
    .line 274
    invoke-static {v5, v1, v6, v0}, LZ9/j;->o(LZ9/j;III)LZ9/j;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v7, v4}, LZ9/x;-><init>(LZ9/j;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    if-nez v7, :cond_d

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Laa/f;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    iget-object v4, v4, Laa/f;->c:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_e
    new-instance v4, Laa/f;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const v13, 0xfffc

    .line 306
    .line 307
    .line 308
    move-object v8, v4

    .line 309
    move-object v9, v7

    .line 310
    invoke-direct/range {v8 .. v13}, Laa/f;-><init>(LZ9/x;Ljava/lang/String;JI)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v5, v4, Laa/f;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v2, v4

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    return-object v3
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LU9/d;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(LZ9/z;)Laa/f;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZ9/z;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v11, v0, v1}, LZ9/z;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LZ9/z;->o()I

    .line 40
    .line 41
    .line 42
    new-instance v6, Lq9/t;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LZ9/z;->o()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    iput-wide v2, v6, Lq9/t;->q:J

    .line 59
    .line 60
    new-instance v7, Lq9/t;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LZ9/z;->o()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    and-long/2addr v2, v4

    .line 71
    iput-wide v2, v7, Lq9/t;->q:J

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/2addr v0, v1

    .line 78
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int v12, v2, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LZ9/z;->v()S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int v13, v2, v1

    .line 89
    .line 90
    const-wide/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v11, v1, v2}, LZ9/z;->skip(J)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lq9/t;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LZ9/z;->o()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    and-long/2addr v1, v4

    .line 106
    iput-wide v1, v14, Lq9/t;->q:J

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {v11, v0, v1}, LZ9/z;->z(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v15, v10}, Ly9/h;->G(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-wide v0, v7, Lq9/t;->q:J

    .line 121
    .line 122
    cmp-long v0, v0, v4

    .line 123
    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    int-to-long v2, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-wide/from16 v2, v16

    .line 133
    .line 134
    :goto_0
    iget-wide v8, v6, Lq9/t;->q:J

    .line 135
    .line 136
    cmp-long v0, v8, v4

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    add-long/2addr v2, v8

    .line 142
    :cond_1
    iget-wide v8, v14, Lq9/t;->q:J

    .line 143
    .line 144
    cmp-long v0, v8, v4

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    add-long/2addr v2, v0

    .line 150
    :cond_2
    move-wide/from16 v18, v2

    .line 151
    .line 152
    new-instance v9, Lq9/u;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lq9/u;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lq9/u;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lq9/q;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Laa/h;

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    move-object v1, v4

    .line 176
    move-object/from16 v20, v15

    .line 177
    .line 178
    move-object v15, v2

    .line 179
    move-wide/from16 v2, v18

    .line 180
    .line 181
    move/from16 v21, v13

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object v4, v7

    .line 185
    move-object v7, v5

    .line 186
    move-object/from16 v5, p0

    .line 187
    .line 188
    move-object/from16 v22, v7

    .line 189
    .line 190
    move-object v7, v14

    .line 191
    move-object/from16 v23, v8

    .line 192
    .line 193
    move-object v8, v9

    .line 194
    move-object/from16 v24, v9

    .line 195
    .line 196
    move-object/from16 v9, v23

    .line 197
    .line 198
    move-object/from16 v25, v14

    .line 199
    .line 200
    move v14, v10

    .line 201
    move-object/from16 v10, v22

    .line 202
    .line 203
    invoke-direct/range {v0 .. v10}, Laa/h;-><init>(Lq9/q;JLq9/t;LZ9/z;Lq9/t;Lq9/t;Lq9/u;Lq9/u;Lq9/u;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v12, v15}, Laa/b;->e(LZ9/z;ILp9/f;)V

    .line 207
    .line 208
    .line 209
    cmp-long v0, v18, v16

    .line 210
    .line 211
    if-lez v0, :cond_3

    .line 212
    .line 213
    iget-boolean v0, v13, Lq9/q;->q:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    :cond_3
    move/from16 v0, v21

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_1
    int-to-long v0, v0

    .line 229
    invoke-virtual {v11, v0, v1}, LZ9/z;->z(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v0, LZ9/x;->r:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "/"

    .line 236
    .line 237
    invoke-static {v0, v14}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v2, v20

    .line 242
    .line 243
    invoke-virtual {v1, v2}, LZ9/x;->c(Ljava/lang/String;)LZ9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v0, v14}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    new-instance v0, Laa/f;

    .line 251
    .line 252
    move-object/from16 v1, v25

    .line 253
    .line 254
    iget-wide v5, v1, Lq9/t;->q:J

    .line 255
    .line 256
    move-object/from16 v1, v24

    .line 257
    .line 258
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Long;

    .line 261
    .line 262
    move-object/from16 v1, v23

    .line 263
    .line 264
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Long;

    .line 267
    .line 268
    move-object/from16 v1, v22

    .line 269
    .line 270
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    const v7, 0xe000

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-direct/range {v2 .. v7}, Laa/f;-><init>(LZ9/x;Ljava/lang/String;JI)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "bad zip: filename contains 0x00"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Laa/b;->c(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "bad zip: expected "

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Laa/b;->c(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " but was "

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Laa/b;->c(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2
.end method

.method public static final e(LZ9/z;ILp9/f;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LZ9/z;->v()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, LZ9/z;->v()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, LZ9/z;->B(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LZ9/z;->r:LZ9/g;

    .line 42
    .line 43
    iget-wide v7, v6, LZ9/g;->r:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, LZ9/g;->r:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, LZ9/g;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final f(LZ9/C;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, LZ9/C;->u:[[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, LZ9/C;->v:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    add-int v2, v0, v1

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method
