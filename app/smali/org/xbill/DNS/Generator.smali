.class public Lorg/xbill/DNS/Generator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:J

.field public final dclass:I

.field public end:J

.field public final namePattern:Ljava/lang/String;

.field public final origin:Lorg/xbill/DNS/Name;

.field public final rdataPattern:Ljava/lang/String;

.field public start:J

.field public step:J

.field public final ttl:J

.field public final type:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-wide v5, p5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v1, v7

    .line 11
    .line 12
    if-ltz v9, :cond_1

    .line 13
    .line 14
    cmp-long v9, v3, v7

    .line 15
    .line 16
    if-ltz v9, :cond_1

    .line 17
    .line 18
    cmp-long v9, v1, v3

    .line 19
    .line 20
    if-gtz v9, :cond_1

    .line 21
    .line 22
    cmp-long v7, v5, v7

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Lorg/xbill/DNS/Generator;->supportedType(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static/range {p9 .. p9}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, Lorg/xbill/DNS/Generator;->start:J

    .line 36
    .line 37
    iput-wide v3, v0, Lorg/xbill/DNS/Generator;->end:J

    .line 38
    .line 39
    iput-wide v5, v0, Lorg/xbill/DNS/Generator;->step:J

    .line 40
    .line 41
    move-object/from16 v3, p7

    .line 42
    .line 43
    iput-object v3, v0, Lorg/xbill/DNS/Generator;->namePattern:Ljava/lang/String;

    .line 44
    .line 45
    move/from16 v3, p8

    .line 46
    .line 47
    iput v3, v0, Lorg/xbill/DNS/Generator;->type:I

    .line 48
    .line 49
    move/from16 v3, p9

    .line 50
    .line 51
    iput v3, v0, Lorg/xbill/DNS/Generator;->dclass:I

    .line 52
    .line 53
    move-wide/from16 v3, p10

    .line 54
    .line 55
    iput-wide v3, v0, Lorg/xbill/DNS/Generator;->ttl:J

    .line 56
    .line 57
    move-object/from16 v3, p12

    .line 58
    .line 59
    iput-object v3, v0, Lorg/xbill/DNS/Generator;->rdataPattern:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v3, p13

    .line 62
    .line 63
    iput-object v3, v0, Lorg/xbill/DNS/Generator;->origin:Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    iput-wide v1, v0, Lorg/xbill/DNS/Generator;->current:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "unsupported type"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v2, "invalid range specification"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method private substitute(Ljava/lang/String;J)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v3, v5, :cond_1c

    .line 14
    .line 15
    aget-byte v5, v0, v3

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-char v5, v5

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    const/16 v7, 0x5c

    .line 30
    .line 31
    if-ne v5, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    array-length v5, v0

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 43
    .line 44
    const-string v1, "invalid escape character"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ne v5, v7, :cond_1b

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    array-length v9, v0

    .line 57
    if-ge v8, v9, :cond_3

    .line 58
    .line 59
    aget-byte v9, v0, v8

    .line 60
    .line 61
    if-ne v9, v7, :cond_3

    .line 62
    .line 63
    and-int/lit16 v3, v9, 0xff

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    move v3, v8

    .line 70
    :goto_1
    const/4 v2, 0x1

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_3
    array-length v7, v0

    .line 74
    const-wide/16 v13, 0xa

    .line 75
    .line 76
    const/16 v2, 0x30

    .line 77
    .line 78
    if-ge v8, v7, :cond_15

    .line 79
    .line 80
    aget-byte v7, v0, v8

    .line 81
    .line 82
    const/16 v11, 0x7b

    .line 83
    .line 84
    if-ne v7, v11, :cond_15

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    array-length v7, v0

    .line 89
    if-ge v3, v7, :cond_4

    .line 90
    .line 91
    aget-byte v7, v0, v3

    .line 92
    .line 93
    const/16 v11, 0x2d

    .line 94
    .line 95
    if-ne v7, v11, :cond_4

    .line 96
    .line 97
    move v8, v3

    .line 98
    const/4 v3, 0x1

    .line 99
    :goto_2
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 105
    .line 106
    array-length v9, v0

    .line 107
    const/16 v10, 0x39

    .line 108
    .line 109
    const/16 v15, 0x7d

    .line 110
    .line 111
    const/16 v6, 0x2c

    .line 112
    .line 113
    if-ge v7, v9, :cond_8

    .line 114
    .line 115
    aget-byte v5, v0, v7

    .line 116
    .line 117
    and-int/lit16 v5, v5, 0xff

    .line 118
    .line 119
    int-to-char v5, v5

    .line 120
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    if-ne v5, v15, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-lt v5, v2, :cond_6

    .line 126
    .line 127
    if-gt v5, v10, :cond_6

    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x30

    .line 130
    .line 131
    int-to-char v5, v5

    .line 132
    mul-long/2addr v11, v13

    .line 133
    int-to-long v8, v5

    .line 134
    add-long/2addr v11, v8

    .line 135
    move v8, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 138
    .line 139
    const-string v1, "invalid offset"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_4
    move v8, v7

    .line 146
    :cond_8
    if-eqz v3, :cond_9

    .line 147
    .line 148
    neg-long v11, v11

    .line 149
    :cond_9
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    if-ne v5, v6, :cond_d

    .line 152
    .line 153
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 154
    .line 155
    array-length v7, v0

    .line 156
    if-ge v3, v7, :cond_d

    .line 157
    .line 158
    aget-byte v5, v0, v3

    .line 159
    .line 160
    and-int/lit16 v5, v5, 0xff

    .line 161
    .line 162
    int-to-char v5, v5

    .line 163
    if-eq v5, v6, :cond_c

    .line 164
    .line 165
    if-ne v5, v15, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-lt v5, v2, :cond_b

    .line 169
    .line 170
    if-gt v5, v10, :cond_b

    .line 171
    .line 172
    add-int/lit8 v5, v5, -0x30

    .line 173
    .line 174
    int-to-char v5, v5

    .line 175
    mul-long v16, v16, v13

    .line 176
    .line 177
    int-to-long v7, v5

    .line 178
    add-long v16, v16, v7

    .line 179
    .line 180
    move v8, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 183
    .line 184
    const-string v1, "invalid width"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    :goto_6
    move v8, v3

    .line 191
    :cond_d
    if-ne v5, v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    array-length v3, v0

    .line 196
    const-string v5, "invalid base"

    .line 197
    .line 198
    if-eq v8, v3, :cond_13

    .line 199
    .line 200
    aget-byte v3, v0, v8

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0xff

    .line 203
    .line 204
    int-to-char v3, v3

    .line 205
    const/16 v6, 0x6f

    .line 206
    .line 207
    if-ne v3, v6, :cond_e

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide/16 v13, 0x8

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/16 v6, 0x78

    .line 215
    .line 216
    if-ne v3, v6, :cond_f

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_7
    const-wide/16 v13, 0x10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    const/16 v6, 0x58

    .line 224
    .line 225
    if-ne v3, v6, :cond_10

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_10
    const/16 v6, 0x64

    .line 231
    .line 232
    if-ne v3, v6, :cond_12

    .line 233
    .line 234
    :cond_11
    const/4 v3, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 238
    .line 239
    invoke-direct {v0, v5}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_13
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_8
    add-int/lit8 v6, v8, 0x1

    .line 250
    .line 251
    array-length v3, v0

    .line 252
    if-eq v6, v3, :cond_14

    .line 253
    .line 254
    aget-byte v3, v0, v6

    .line 255
    .line 256
    if-ne v3, v15, :cond_14

    .line 257
    .line 258
    move v3, v6

    .line 259
    move-wide/from16 v6, v16

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_14
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 263
    .line 264
    const-string v1, "invalid modifiers"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_15
    const/4 v5, 0x0

    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    :goto_9
    add-long v8, p2, v11

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    cmp-long v12, v8, v10

    .line 280
    .line 281
    if-ltz v12, :cond_1a

    .line 282
    .line 283
    const-wide/16 v10, 0x8

    .line 284
    .line 285
    cmp-long v10, v13, v10

    .line 286
    .line 287
    if-nez v10, :cond_16

    .line 288
    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_a

    .line 294
    :cond_16
    const-wide/16 v10, 0x10

    .line 295
    .line 296
    cmp-long v10, v13, v10

    .line 297
    .line 298
    if-nez v10, :cond_17

    .line 299
    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_a

    .line 305
    :cond_17
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_a
    if-eqz v5, :cond_18

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_18
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    cmp-long v5, v6, v9

    .line 318
    .line 319
    if-eqz v5, :cond_19

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-long v9, v5

    .line 326
    cmp-long v5, v6, v9

    .line 327
    .line 328
    if-lez v5, :cond_19

    .line 329
    .line 330
    long-to-int v5, v6

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v5, v6

    .line 336
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 337
    .line 338
    if-lez v5, :cond_19

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    move v5, v6

    .line 344
    goto :goto_b

    .line 345
    :cond_19
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_1a
    new-instance v0, Lorg/xbill/DNS/TextParseException;

    .line 351
    .line 352
    const-string v1, "invalid offset expansion"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_1b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_c
    add-int/2addr v3, v2

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method

.method public static supportedType(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Type;->check(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public expand()[Lorg/xbill/DNS/Record;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/xbill/DNS/Generator;->start:J

    .line 7
    .line 8
    :goto_0
    iget-wide v3, p0, Lorg/xbill/DNS/Generator;->end:J

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/xbill/DNS/Generator;->namePattern:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 17
    .line 18
    invoke-direct {p0, v3, v4, v5}, Lorg/xbill/DNS/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/xbill/DNS/Generator;->origin:Lorg/xbill/DNS/Name;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v3, p0, Lorg/xbill/DNS/Generator;->rdataPattern:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v6, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 31
    .line 32
    invoke-direct {p0, v3, v6, v7}, Lorg/xbill/DNS/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v6, p0, Lorg/xbill/DNS/Generator;->type:I

    .line 37
    .line 38
    iget v7, p0, Lorg/xbill/DNS/Generator;->dclass:I

    .line 39
    .line 40
    iget-wide v8, p0, Lorg/xbill/DNS/Generator;->ttl:J

    .line 41
    .line 42
    iget-object v11, p0, Lorg/xbill/DNS/Generator;->origin:Lorg/xbill/DNS/Name;

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lorg/xbill/DNS/Generator;->step:J

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Lorg/xbill/DNS/Record;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lorg/xbill/DNS/Record;

    .line 66
    .line 67
    return-object v0
.end method

.method public nextRecord()Lorg/xbill/DNS/Record;
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/xbill/DNS/Generator;->end:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/Generator;->namePattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/xbill/DNS/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/xbill/DNS/Generator;->origin:Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lorg/xbill/DNS/Generator;->rdataPattern:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v3, v4}, Lorg/xbill/DNS/Generator;->substitute(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-wide v0, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/xbill/DNS/Generator;->step:J

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    iput-wide v0, p0, Lorg/xbill/DNS/Generator;->current:J

    .line 37
    .line 38
    iget v3, p0, Lorg/xbill/DNS/Generator;->type:I

    .line 39
    .line 40
    iget v4, p0, Lorg/xbill/DNS/Generator;->dclass:I

    .line 41
    .line 42
    iget-wide v5, p0, Lorg/xbill/DNS/Generator;->ttl:J

    .line 43
    .line 44
    iget-object v8, p0, Lorg/xbill/DNS/Generator;->origin:Lorg/xbill/DNS/Name;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "$GENERATE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/xbill/DNS/Generator;->start:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "-"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lorg/xbill/DNS/Generator;->end:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lorg/xbill/DNS/Generator;->step:J

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lorg/xbill/DNS/Generator;->step:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/xbill/DNS/Generator;->namePattern:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v3, p0, Lorg/xbill/DNS/Generator;->ttl:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lorg/xbill/DNS/Generator;->dclass:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    const-string v2, "noPrintIN"

    .line 113
    .line 114
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lorg/xbill/DNS/Generator;->dclass:I

    .line 126
    .line 127
    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lorg/xbill/DNS/Generator;->type:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lorg/xbill/DNS/Generator;->rdataPattern:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
