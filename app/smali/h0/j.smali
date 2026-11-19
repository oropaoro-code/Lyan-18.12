.class public final Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/i;


# instance fields
.field public final a:Lq9/j;

.field public final b:Lx/G;

.field public c:Lx/G;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp9/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lq9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/j;->a:Lq9/j;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Lx/G;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Lx/G;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v1, v0}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 59
    :cond_2
    iput-object p2, p0, Lh0/j;->b:Lx/G;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j;->a:Lq9/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/String;LU/a;)Lh0/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, LU9/d;->n(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lh0/j;->c:Lx/G;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lx/N;->a:[J

    .line 23
    .line 24
    new-instance v0, Lx/G;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/G;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh0/j;->c:Lx/G;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2, v2}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Registered key is empty or blank"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lh0/j;->b:Lx/G;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Lh0/j;->c:Lx/G;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    sget-object v1, Lc9/w;->q:Lc9/w;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v4, v3, Lx/G;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lh0/j;->c:Lx/G;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget v5, v5, Lx/G;->e:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_1
    add-int/2addr v4, v5

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0xff

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v13, v3, Lx/G;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v3, Lx/G;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v3, Lx/G;->a:[J

    .line 51
    .line 52
    array-length v15, v3

    .line 53
    add-int/lit8 v15, v15, -0x2

    .line 54
    .line 55
    if-ltz v15, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    aget-wide v6, v3, v1

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    not-long v2, v6

    .line 63
    shl-long/2addr v2, v4

    .line 64
    and-long/2addr v2, v6

    .line 65
    and-long/2addr v2, v10

    .line 66
    cmp-long v2, v2, v10

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sub-int v2, v1, v15

    .line 71
    .line 72
    not-int v2, v2

    .line 73
    ushr-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    rsub-int/lit8 v2, v2, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_3
    if-ge v3, v2, :cond_4

    .line 79
    .line 80
    and-long v20, v6, v8

    .line 81
    .line 82
    const-wide/16 v17, 0x80

    .line 83
    .line 84
    cmp-long v20, v20, v17

    .line 85
    .line 86
    if-gez v20, :cond_3

    .line 87
    .line 88
    shl-int/lit8 v20, v1, 0x3

    .line 89
    .line 90
    add-int v20, v20, v3

    .line 91
    .line 92
    aget-object v21, v13, v20

    .line 93
    .line 94
    aget-object v20, v14, v20

    .line 95
    .line 96
    move-object/from16 v8, v20

    .line 97
    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v9, v21

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    shr-long/2addr v6, v12

    .line 108
    const/4 v8, 0x1

    .line 109
    add-int/2addr v3, v8

    .line 110
    const-wide/16 v8, 0xff

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v8, 0x1

    .line 114
    if-ne v2, v12, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v8, 0x1

    .line 118
    :goto_4
    if-eq v1, v15, :cond_6

    .line 119
    .line 120
    add-int/2addr v1, v8

    .line 121
    move-object/from16 v3, v19

    .line 122
    .line 123
    const-wide/16 v8, 0xff

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, v0, Lh0/j;->c:Lx/G;

    .line 127
    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    iget-object v2, v1, Lx/G;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v1, Lx/G;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v1, Lx/G;->a:[J

    .line 135
    .line 136
    array-length v6, v1

    .line 137
    add-int/lit8 v6, v6, -0x2

    .line 138
    .line 139
    if-ltz v6, :cond_10

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_5
    aget-wide v8, v1, v7

    .line 143
    .line 144
    not-long v13, v8

    .line 145
    shl-long/2addr v13, v4

    .line 146
    and-long/2addr v13, v8

    .line 147
    and-long/2addr v13, v10

    .line 148
    cmp-long v13, v13, v10

    .line 149
    .line 150
    if-eqz v13, :cond_f

    .line 151
    .line 152
    sub-int v13, v7, v6

    .line 153
    .line 154
    not-int v13, v13

    .line 155
    ushr-int/lit8 v13, v13, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v13, v13, 0x8

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_6
    if-ge v14, v13, :cond_e

    .line 161
    .line 162
    const-wide/16 v19, 0xff

    .line 163
    .line 164
    and-long v21, v8, v19

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    cmp-long v15, v21, v17

    .line 169
    .line 170
    if-gez v15, :cond_d

    .line 171
    .line 172
    shl-int/lit8 v15, v7, 0x3

    .line 173
    .line 174
    add-int/2addr v15, v14

    .line 175
    aget-object v21, v2, v15

    .line 176
    .line 177
    aget-object v15, v3, v15

    .line 178
    .line 179
    check-cast v15, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v4, v21

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/4 v11, 0x1

    .line 190
    if-ne v10, v11, :cond_9

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lp9/a;

    .line 198
    .line 199
    invoke-interface {v15}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lh0/j;->a(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    new-array v12, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v15, v12, v10

    .line 214
    .line 215
    invoke-static {v12}, Lc9/n;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_7
    invoke-static {v15}, LA0/c;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_8
    move-object/from16 v24, v1

    .line 241
    .line 242
    move v1, v11

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    const/4 v10, 0x0

    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    if-ge v10, v11, :cond_c

    .line 255
    .line 256
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    check-cast v23, Lp9/a;

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    invoke-interface/range {v23 .. v23}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lh0/j;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    if-eqz v23, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-static {v1}, LA0/c;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_b
    :goto_8
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    add-int/2addr v10, v1

    .line 296
    move-object/from16 v1, v24

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v24, v1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_9
    const/16 v4, 0x8

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object/from16 v24, v1

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move v4, v12

    .line 312
    :goto_a
    shr-long/2addr v8, v4

    .line 313
    add-int/2addr v14, v1

    .line 314
    move v12, v4

    .line 315
    move-object/from16 v1, v24

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_e
    move-object/from16 v24, v1

    .line 326
    .line 327
    move v4, v12

    .line 328
    const/4 v1, 0x1

    .line 329
    const-wide/16 v17, 0x80

    .line 330
    .line 331
    const-wide/16 v19, 0xff

    .line 332
    .line 333
    if-ne v13, v4, :cond_10

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-object/from16 v24, v1

    .line 337
    .line 338
    move v4, v12

    .line 339
    const/4 v1, 0x1

    .line 340
    const-wide/16 v17, 0x80

    .line 341
    .line 342
    const-wide/16 v19, 0xff

    .line 343
    .line 344
    :goto_b
    if-eq v7, v6, :cond_10

    .line 345
    .line 346
    add-int/2addr v7, v1

    .line 347
    move v12, v4

    .line 348
    move-object/from16 v1, v24

    .line 349
    .line 350
    const/4 v4, 0x7

    .line 351
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_10
    return-object v5
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh0/j;->b:Lx/G;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v0, v3, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1}, Lx/G;->f(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 48
    .line 49
    not-int v3, v3

    .line 50
    :cond_2
    iget-object v4, v1, Lx/G;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v4, v3

    .line 53
    .line 54
    iget-object v1, v1, Lx/G;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v3

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method
