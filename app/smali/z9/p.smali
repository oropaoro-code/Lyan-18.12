.class public final LZ9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/F;


# instance fields
.field public q:B

.field public final r:LZ9/z;

.field public final s:Ljava/util/zip/Inflater;

.field public final t:LZ9/r;

.field public final u:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LZ9/F;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    new-instance v0, LZ9/z;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LZ9/z;-><init>(LZ9/F;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZ9/p;->r:LZ9/z;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ9/p;->s:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LZ9/r;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LZ9/r;-><init>(LZ9/z;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LZ9/p;->t:LZ9/r;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZ9/p;->u:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ": actual 0x"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lt4/a;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p2, p0}, Ly9/h;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " != expected 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lt4/a;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Ly9/h;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final O(LZ9/g;J)J
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, v6, LZ9/p;->q:B

    .line 11
    .line 12
    iget-object v8, v6, LZ9/p;->u:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    iget-object v14, v6, LZ9/p;->r:LZ9/z;

    .line 18
    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v14, v0, v1}, LZ9/z;->B(J)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v14, LZ9/z;->r:LZ9/g;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-virtual {v15, v0, v1}, LZ9/g;->q(J)B

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    shr-int/lit8 v0, v18, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    if-ne v0, v9, :cond_0

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move/from16 v19, v0

    .line 44
    .line 45
    :goto_0
    if-eqz v19, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object v1, v15

    .line 54
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v14}, LZ9/z;->s()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "ID1ID2"

    .line 62
    .line 63
    const/16 v2, 0x1f8b

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LZ9/p;->c(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v14, v0, v1}, LZ9/z;->skip(J)V

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v0, v18, 0x2

    .line 74
    .line 75
    and-int/2addr v0, v9

    .line 76
    if-ne v0, v9, :cond_4

    .line 77
    .line 78
    const-wide/16 v0, 0x2

    .line 79
    .line 80
    invoke-virtual {v14, v0, v1}, LZ9/z;->B(J)V

    .line 81
    .line 82
    .line 83
    if-eqz v19, :cond_2

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object v1, v15

    .line 92
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v15}, LZ9/g;->K()S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    int-to-long v12, v0

    .line 104
    invoke-virtual {v14, v12, v13}, LZ9/z;->B(J)V

    .line 105
    .line 106
    .line 107
    if-eqz v19, :cond_3

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object v1, v15

    .line 114
    move-wide v4, v12

    .line 115
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v14, v12, v13}, LZ9/z;->skip(J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    shr-int/lit8 v0, v18, 0x3

    .line 122
    .line 123
    and-int/2addr v0, v9

    .line 124
    const-wide/16 v20, 0x1

    .line 125
    .line 126
    if-ne v0, v9, :cond_7

    .line 127
    .line 128
    const-wide v16, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    move-object v12, v14

    .line 137
    move-object v4, v14

    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    move-wide v14, v0

    .line 141
    invoke-virtual/range {v12 .. v17}, LZ9/z;->c(BJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    cmp-long v0, v12, v10

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eqz v19, :cond_5

    .line 150
    .line 151
    add-long v14, v12, v20

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, v22

    .line 158
    .line 159
    move-object v10, v4

    .line 160
    move-wide v4, v14

    .line 161
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v10, v4

    .line 166
    :goto_1
    add-long v12, v12, v20

    .line 167
    .line 168
    invoke-virtual {v10, v12, v13}, LZ9/z;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    move-object v10, v14

    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    :goto_2
    shr-int/lit8 v0, v18, 0x4

    .line 182
    .line 183
    and-int/2addr v0, v9

    .line 184
    if-ne v0, v9, :cond_a

    .line 185
    .line 186
    const-wide v16, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    move-object v12, v10

    .line 195
    invoke-virtual/range {v12 .. v17}, LZ9/z;->c(BJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    const-wide/16 v0, -0x1

    .line 200
    .line 201
    cmp-long v2, v11, v0

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    if-eqz v19, :cond_8

    .line 206
    .line 207
    add-long v4, v11, v20

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 216
    .line 217
    .line 218
    :cond_8
    add-long v11, v11, v20

    .line 219
    .line 220
    invoke-virtual {v10, v11, v12}, LZ9/z;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_3
    if-eqz v19, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10}, LZ9/z;->v()S

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    long-to-int v1, v1

    .line 241
    int-to-short v1, v1

    .line 242
    const-string v2, "FHCRC"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, LZ9/p;->c(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iput-byte v9, v6, LZ9/p;->q:B

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v10, v14

    .line 254
    :goto_4
    iget-byte v0, v6, LZ9/p;->q:B

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    if-ne v0, v9, :cond_e

    .line 258
    .line 259
    iget-wide v2, v7, LZ9/g;->r:J

    .line 260
    .line 261
    iget-object v0, v6, LZ9/p;->t:LZ9/r;

    .line 262
    .line 263
    const-wide/16 v4, 0x2000

    .line 264
    .line 265
    invoke-virtual {v0, v7, v4, v5}, LZ9/r;->O(LZ9/g;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    const-wide/16 v4, -0x1

    .line 270
    .line 271
    cmp-long v0, v11, v4

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-wide v4, v11

    .line 280
    invoke-virtual/range {v0 .. v5}, LZ9/p;->e(LZ9/g;JJ)V

    .line 281
    .line 282
    .line 283
    return-wide v11

    .line 284
    :cond_d
    iput-byte v1, v6, LZ9/p;->q:B

    .line 285
    .line 286
    :cond_e
    iget-byte v0, v6, LZ9/p;->q:B

    .line 287
    .line 288
    if-ne v0, v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v10}, LZ9/z;->o()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    long-to-int v1, v1

    .line 299
    const-string v2, "CRC"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LZ9/p;->c(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, LZ9/z;->o()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, v6, LZ9/p;->s:Ljava/util/zip/Inflater;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    long-to-int v1, v1

    .line 315
    const-string v2, "ISIZE"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LZ9/p;->c(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    iput-byte v0, v6, LZ9/p;->q:B

    .line 322
    .line 323
    invoke-virtual {v10}, LZ9/z;->t()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    :cond_f
    const-wide/16 v0, -0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v1, "gzip finished without exhausting source"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_5
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/p;->t:LZ9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/p;->r:LZ9/z;

    .line 2
    .line 3
    iget-object v0, v0, LZ9/z;->q:LZ9/F;

    .line 4
    .line 5
    invoke-interface {v0}, LZ9/F;->d()LZ9/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LZ9/g;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LZ9/g;->q:LZ9/A;

    .line 2
    .line 3
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LZ9/A;->c:I

    .line 7
    .line 8
    iget v1, p1, LZ9/A;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LZ9/A;->f:LZ9/A;

    .line 21
    .line 22
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, LZ9/A;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LZ9/A;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LZ9/p;->u:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LZ9/A;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LZ9/A;->f:LZ9/A;

    .line 56
    .line 57
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
