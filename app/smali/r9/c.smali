.class public final LR9/c;
.super LR9/a;
.source "SourceFile"


# instance fields
.field public final t:LK9/y;

.field public u:J

.field public v:Z

.field public final synthetic w:LP9/k;


# direct methods
.method public constructor <init>(LP9/k;LK9/y;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR9/c;->w:LP9/k;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LR9/a;-><init>(LP9/k;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LR9/c;->t:LK9/y;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LR9/c;->u:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LR9/c;->v:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O(LZ9/g;J)J
    .locals 12

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LR9/a;->r:Z

    .line 7
    .line 8
    if-nez p2, :cond_f

    .line 9
    .line 10
    iget-boolean p2, p0, LR9/c;->v:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide p2, p0, LR9/c;->u:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    iget-object v5, p0, LR9/c;->w:LP9/k;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    cmp-long v4, p2, v0

    .line 28
    .line 29
    if-nez v4, :cond_c

    .line 30
    .line 31
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 32
    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, v5, LP9/k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LZ9/z;

    .line 40
    .line 41
    const-wide v6, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v6, v7}, LZ9/z;->A(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object p2, v5, LP9/k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LZ9/z;

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v6, v7}, LZ9/z;->B(J)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    move v6, p3

    .line 60
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    int-to-long v8, v7

    .line 63
    invoke-virtual {p2, v8, v9}, LZ9/z;->k(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, p2, LZ9/z;->r:LZ9/g;

    .line 68
    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    int-to-long v10, v6

    .line 72
    invoke-virtual {v9, v10, v11}, LZ9/g;->q(J)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v10, 0x30

    .line 77
    .line 78
    if-lt v8, v10, :cond_3

    .line 79
    .line 80
    const/16 v10, 0x39

    .line 81
    .line 82
    if-le v8, v10, :cond_5

    .line 83
    .line 84
    :cond_3
    const/16 v10, 0x61

    .line 85
    .line 86
    if-lt v8, v10, :cond_4

    .line 87
    .line 88
    const/16 v10, 0x66

    .line 89
    .line 90
    if-le v8, v10, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v10, 0x41

    .line 93
    .line 94
    if-lt v8, v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x46

    .line 97
    .line 98
    if-le v8, v10, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    const/16 p2, 0x10

    .line 109
    .line 110
    invoke-static {p2}, LU9/d;->i(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "toString(...)"

    .line 118
    .line 119
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {v9}, LZ9/g;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iput-wide v6, p0, LR9/c;->u:J

    .line 137
    .line 138
    iget-object p2, v5, LP9/k;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LZ9/z;

    .line 141
    .line 142
    const-wide v6, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6, v7}, LZ9/z;->A(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-wide v6, p0, LR9/c;->u:J

    .line 160
    .line 161
    cmp-long v6, v6, v2

    .line 162
    .line 163
    if-ltz v6, :cond_e

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_9

    .line 170
    .line 171
    const-string v6, ";"

    .line 172
    .line 173
    invoke-static {p2, v6, p3}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v6, :cond_e

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_9
    :goto_3
    iget-wide v6, p0, LR9/c;->u:J

    .line 184
    .line 185
    cmp-long p2, v6, v2

    .line 186
    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    iput-boolean p3, p0, LR9/c;->v:Z

    .line 190
    .line 191
    iget-object p2, v5, LP9/k;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, LD/v1;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p3, LK9/v;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-direct {p3, v2}, LK9/v;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, p2, LD/v1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LZ9/z;

    .line 207
    .line 208
    iget-wide v3, p2, LD/v1;->b:J

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, LZ9/z;->A(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v3, p2, LD/v1;->b:J

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-long v6, v6

    .line 221
    sub-long/2addr v3, v6

    .line 222
    iput-wide v3, p2, LD/v1;->b:J

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p3}, LK9/v;->h()LK9/w;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, v5, LP9/k;->g:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p2, v5, LP9/k;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, LK9/E;

    .line 239
    .line 240
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, v5, LP9/k;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p3, LK9/w;

    .line 246
    .line 247
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p2, LK9/E;->z:LK9/b;

    .line 251
    .line 252
    iget-object v2, p0, LR9/c;->t:LK9/y;

    .line 253
    .line 254
    invoke-static {p2, v2, p3}, LQ9/e;->b(LK9/b;LK9/y;LK9/w;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LR9/a;->c()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {p3, v2}, LK9/v;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_5
    iget-boolean p2, p0, LR9/c;->v:Z

    .line 266
    .line 267
    if-nez p2, :cond_c

    .line 268
    .line 269
    return-wide v0

    .line 270
    :cond_c
    iget-wide p2, p0, LR9/c;->u:J

    .line 271
    .line 272
    const-wide/16 v2, 0x2000

    .line 273
    .line 274
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    invoke-super {p0, p1, p2, p3}, LR9/a;->O(LZ9/g;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    cmp-long p3, p1, v0

    .line 283
    .line 284
    if-eqz p3, :cond_d

    .line 285
    .line 286
    iget-wide v0, p0, LR9/c;->u:J

    .line 287
    .line 288
    sub-long/2addr v0, p1

    .line 289
    iput-wide v0, p0, LR9/c;->u:J

    .line 290
    .line 291
    return-wide p1

    .line 292
    :cond_d
    iget-object p1, v5, LP9/k;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LP9/j;

    .line 295
    .line 296
    invoke-virtual {p1}, LP9/j;->l()V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ljava/net/ProtocolException;

    .line 300
    .line 301
    const-string p2, "unexpected end of stream"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, LR9/a;->c()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_e
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 311
    .line 312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide v0, p0, LR9/c;->u:J

    .line 318
    .line 319
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 p2, 0x22

    .line 326
    .line 327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    :goto_6
    new-instance p2, Ljava/net/ProtocolException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "closed"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR9/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LR9/c;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LM9/b;->h(LZ9/F;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LR9/c;->w:LP9/k;

    .line 19
    .line 20
    iget-object v0, v0, LP9/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LP9/j;

    .line 23
    .line 24
    invoke-virtual {v0}, LP9/j;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LR9/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LR9/a;->r:Z

    .line 32
    .line 33
    return-void
.end method
