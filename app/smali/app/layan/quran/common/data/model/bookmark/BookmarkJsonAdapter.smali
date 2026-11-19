.class public final Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field public final a:LB8/n;

.field public final b:LB8/k;

.field public final c:LB8/k;

.field public final d:LB8/k;

.field public final e:LB8/k;

.field public final f:LB8/k;

.field public volatile g:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, "page"

    .line 10
    .line 11
    const-string v5, "timestamp"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "sura"

    .line 16
    .line 17
    const-string v3, "ayah"

    .line 18
    .line 19
    const-string v6, "tags"

    .line 20
    .line 21
    const-string v7, "ayahText"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->a:LB8/n;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Lc9/x;->q:Lc9/x;

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->b:LB8/k;

    .line 44
    .line 45
    const-string v0, "sura"

    .line 46
    .line 47
    const-class v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->c:LB8/k;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "page"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->d:LB8/k;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 67
    .line 68
    const-class v2, Ljava/lang/Long;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    invoke-static {v0}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "tags"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->e:LB8/k;

    .line 84
    .line 85
    const-string v0, "ayahText"

    .line 86
    .line 87
    const-class v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->f:LB8/k;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final fromJson(LB8/p;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x9

    .line 12
    .line 13
    const-string v13, "reader"

    .line 14
    .line 15
    invoke-static {v1, v13}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, LB8/p;->e()V

    .line 25
    .line 26
    .line 27
    const/4 v14, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, LB8/p;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const-string v2, "id"

    .line 43
    .line 44
    const-string v3, "page"

    .line 45
    .line 46
    if-eqz v18, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->a:LB8/n;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LB8/p;->J(LB8/n;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->f:LB8/k;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object/from16 v25, v2

    .line 65
    .line 66
    check-cast v25, Ljava/lang/String;

    .line 67
    .line 68
    and-int/lit8 v14, v14, -0x41

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->e:LB8/k;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    and-int/lit8 v14, v14, -0x21

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v2, "tags"

    .line 86
    .line 87
    invoke-static {v2, v2, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :pswitch_2
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->b:LB8/k;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    and-int/lit8 v14, v14, -0x11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v2, "timestamp"

    .line 107
    .line 108
    invoke-static {v2, v2, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :pswitch_3
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->d:LB8/k;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    check-cast v17, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v17, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v3, v3, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_4
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->c:LB8/k;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    check-cast v20, Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v2, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->c:LB8/k;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    check-cast v19, Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    iget-object v3, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->b:LB8/k;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v15, v3

    .line 160
    check-cast v15, Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v2, v2, v1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LB8/p;->Q()V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, LB8/p;->R()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    invoke-virtual/range {p1 .. p1}, LB8/p;->l()V

    .line 179
    .line 180
    .line 181
    const/16 v4, -0x71

    .line 182
    .line 183
    if-ne v14, v4, :cond_7

    .line 184
    .line 185
    new-instance v4, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 186
    .line 187
    if-eqz v15, :cond_6

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    if-eqz v17, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v22

    .line 203
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    .line 204
    .line 205
    invoke-static {v12, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    move-wide/from16 v17, v5

    .line 211
    .line 212
    move-object/from16 v24, v12

    .line 213
    .line 214
    invoke-direct/range {v16 .. v25}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;IJLjava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v3, v3, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_6
    invoke-static {v2, v2, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_7
    iget-object v4, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    new-array v4, v11, [Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v23, v4, v10

    .line 237
    .line 238
    const-class v24, Ljava/lang/Integer;

    .line 239
    .line 240
    aput-object v24, v4, v9

    .line 241
    .line 242
    aput-object v24, v4, v8

    .line 243
    .line 244
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v24, v4, v7

    .line 247
    .line 248
    aput-object v23, v4, v6

    .line 249
    .line 250
    const-class v23, Ljava/util/List;

    .line 251
    .line 252
    aput-object v23, v4, v5

    .line 253
    .line 254
    const-class v23, Ljava/lang/String;

    .line 255
    .line 256
    const/16 v18, 0x6

    .line 257
    .line 258
    aput-object v23, v4, v18

    .line 259
    .line 260
    const/16 v22, 0x7

    .line 261
    .line 262
    aput-object v24, v4, v22

    .line 263
    .line 264
    sget-object v23, LC8/f;->c:Ljava/lang/Class;

    .line 265
    .line 266
    const/16 v21, 0x8

    .line 267
    .line 268
    aput-object v23, v4, v21

    .line 269
    .line 270
    const-class v5, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    const-string v5, "also(...)"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v15, :cond_a

    .line 284
    .line 285
    if-eqz v17, :cond_9

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v2, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v15, v2, v10

    .line 294
    .line 295
    aput-object v19, v2, v9

    .line 296
    .line 297
    aput-object v20, v2, v8

    .line 298
    .line 299
    aput-object v17, v2, v7

    .line 300
    .line 301
    aput-object v13, v2, v6

    .line 302
    .line 303
    const/4 v3, 0x5

    .line 304
    aput-object v12, v2, v3

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    aput-object v25, v2, v3

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    aput-object v1, v2, v3

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    aput-object v1, v2, v3

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "newInstance(...)"

    .line 322
    .line 323
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v4, v1

    .line 327
    check-cast v4, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 328
    .line 329
    :goto_1
    return-object v4

    .line 330
    :cond_9
    invoke-static {v3, v3, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_a
    invoke-static {v2, v2, v1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LB8/v;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->b:LB8/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sura"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->c:LB8/k;

    .line 35
    .line 36
    iget-object v2, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ayah"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "page"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->d:LB8/k;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "timestamp"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "tags"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->e:LB8/k;

    .line 87
    .line 88
    iget-object v1, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ayahText"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/BookmarkJsonAdapter;->f:LB8/k;

    .line 99
    .line 100
    iget-object p2, p2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(Bookmark)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
