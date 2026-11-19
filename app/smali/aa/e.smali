.class public final Laa/e;
.super LZ9/l;
.source "SourceFile"


# static fields
.field public static final e:LZ9/x;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:LZ9/l;

.field public final d:Lb9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ9/x;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laa/e;->e:LZ9/x;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const-string v0, "systemFileSystem"

    .line 2
    .line 3
    sget-object v1, LZ9/l;->a:LZ9/t;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laa/e;->b:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iput-object v1, p0, Laa/e;->c:LZ9/l;

    .line 14
    .line 15
    new-instance p1, LU/a;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laa/e;->d:Lb9/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LZ9/x;)LZ9/s;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p1 .. p1}, LI5/d;->p(LZ9/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "file not found: "

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    sget-object v2, Laa/e;->e:LZ9/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "child"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Laa/c;->b(LZ9/x;LZ9/x;Z)LZ9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Laa/c;->a(LZ9/x;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    iget-object v9, v4, LZ9/x;->q:LZ9/j;

    .line 34
    .line 35
    if-ne v5, v8, :cond_0

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v10, LZ9/x;

    .line 40
    .line 41
    invoke-virtual {v9, v7, v5}, LZ9/j;->n(II)LZ9/j;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v10, v5}, LZ9/x;-><init>(LZ9/j;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Laa/c;->a(LZ9/x;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v11, v2, LZ9/x;->q:LZ9/j;

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v6, LZ9/x;

    .line 58
    .line 59
    invoke-virtual {v11, v7, v5}, LZ9/j;->n(II)LZ9/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v6, v5}, LZ9/x;-><init>(LZ9/j;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v10, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, " and "

    .line 71
    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, LZ9/x;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, LZ9/x;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    move v13, v7

    .line 95
    :goto_2
    if-ge v13, v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v14, v15}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    add-int/2addr v13, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-ne v13, v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, LZ9/j;->d()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, LZ9/j;->d()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    sget-object v1, LZ9/x;->r:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "."

    .line 128
    .line 129
    invoke-static {v1, v7}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v10, v13, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v11, Laa/c;->e:LZ9/j;

    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ne v9, v8, :cond_8

    .line 149
    .line 150
    new-instance v6, LZ9/g;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Laa/c;->c(LZ9/x;)LZ9/j;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    invoke-static {v4}, Laa/c;->c(LZ9/x;)LZ9/j;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    sget-object v2, LZ9/x;->r:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Laa/c;->f(Ljava/lang/String;)LZ9/j;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v8, v13

    .line 178
    :goto_3
    if-ge v8, v4, :cond_5

    .line 179
    .line 180
    sget-object v9, Laa/c;->e:LZ9/j;

    .line 181
    .line 182
    invoke-virtual {v6, v9}, LZ9/g;->U(LZ9/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, LZ9/g;->U(LZ9/j;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v8, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_4
    if-ge v13, v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LZ9/j;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, LZ9/g;->U(LZ9/j;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, LZ9/g;->U(LZ9/j;)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v13, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v6, v7}, Laa/c;->d(LZ9/g;Z)LZ9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    iget-object v1, v1, LZ9/x;->q:LZ9/j;

    .line 215
    .line 216
    invoke-virtual {v1}, LZ9/j;->q()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v5, p0

    .line 221
    .line 222
    iget-object v2, v5, Laa/e;->d:Lb9/l;

    .line 223
    .line 224
    invoke-virtual {v2}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lb9/h;

    .line 245
    .line 246
    iget-object v6, v4, Lb9/h;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, LZ9/l;

    .line 249
    .line 250
    iget-object v4, v4, Lb9/h;->r:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LZ9/x;

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v4, v1}, LZ9/x;->c(Ljava/lang/String;)LZ9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4}, LZ9/l;->a(LZ9/x;)LZ9/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v0

    .line 263
    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_8
    move-object/from16 v5, p0

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Impossible relative path to resolve: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_9
    move-object/from16 v5, p0

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_a
    move-object/from16 v5, p0

    .line 346
    .line 347
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1
.end method
