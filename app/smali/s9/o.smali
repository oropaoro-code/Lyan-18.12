.class public final LS9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LP9/j;

.field public final b:LQ9/f;

.field public final c:LS9/n;

.field public volatile d:LS9/v;

.field public final e:LK9/F;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LS9/o;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LM9/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LS9/o;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LK9/E;LP9/j;LQ9/f;LS9/n;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LS9/o;->a:LP9/j;

    .line 20
    .line 21
    iput-object p3, p0, LS9/o;->b:LQ9/f;

    .line 22
    .line 23
    iput-object p4, p0, LS9/o;->c:LS9/n;

    .line 24
    .line 25
    sget-object p2, LK9/F;->v:LK9/F;

    .line 26
    .line 27
    iget-object p1, p1, LK9/E;->I:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, LK9/F;->u:LK9/F;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LS9/o;->e:LK9/F;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LK9/K;)LZ9/F;
    .locals 0

    .line 1
    iget-object p1, p0, LS9/o;->d:LS9/v;

    .line 2
    .line 3
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LS9/v;->i:LS9/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/o;->d:LS9/v;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LS9/v;->g()LS9/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LS9/s;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LS9/o;->c:LS9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/n;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS9/o;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LS9/o;->d:LS9/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS9/v;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LK9/K;)J
    .locals 2

    .line 1
    invoke-static {p1}, LQ9/e;->a(LK9/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LM9/b;->k(LK9/K;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(LR5/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, LS9/o;->d:LS9/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LR5/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK9/I;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p1, LR5/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LK9/w;

    .line 22
    .line 23
    invoke-virtual {v4}, LK9/w;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LS9/a;

    .line 33
    .line 34
    sget-object v6, LS9/a;->f:LZ9/j;

    .line 35
    .line 36
    iget-object v7, p1, LR5/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, LS9/a;-><init>(LZ9/j;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, LS9/a;

    .line 47
    .line 48
    sget-object v6, LS9/a;->g:LZ9/j;

    .line 49
    .line 50
    const-string v7, "url"

    .line 51
    .line 52
    iget-object v8, p1, LR5/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LK9/y;

    .line 55
    .line 56
    invoke-static {v8, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LK9/y;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8}, LK9/y;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x3f

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_2
    invoke-direct {v5, v6, v7}, LS9/a;-><init>(LZ9/j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    iget-object p1, p1, LR5/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LK9/w;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v5, LS9/a;

    .line 108
    .line 109
    sget-object v6, LS9/a;->i:LZ9/j;

    .line 110
    .line 111
    invoke-direct {v5, v6, p1}, LS9/a;-><init>(LZ9/j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, LS9/a;

    .line 118
    .line 119
    sget-object v5, LS9/a;->h:LZ9/j;

    .line 120
    .line 121
    iget-object v6, v8, LK9/y;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6}, LS9/a;-><init>(LZ9/j;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LK9/w;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v5, v2

    .line 134
    :goto_1
    if-ge v5, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LK9/w;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v8, "US"

    .line 143
    .line 144
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, LS9/o;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    const-string v7, "te"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4, v5}, LK9/w;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "trailers"

    .line 177
    .line 178
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v7, LS9/a;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, LK9/w;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v6, v8}, LS9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object p1, p0, LS9/o;->c:LS9/n;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    xor-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    iget-object v5, p1, LS9/n;->M:LS9/w;

    .line 207
    .line 208
    monitor-enter v5

    .line 209
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v6, p1, LS9/n;->u:I

    .line 211
    .line 212
    const v7, 0x3fffffff    # 1.9999999f

    .line 213
    .line 214
    .line 215
    if-le v6, v7, :cond_7

    .line 216
    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v6}, LS9/n;->o(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v6, p1, LS9/n;->v:Z

    .line 227
    .line 228
    if-nez v6, :cond_d

    .line 229
    .line 230
    iget v12, p1, LS9/n;->u:I

    .line 231
    .line 232
    add-int/lit8 v6, v12, 0x2

    .line 233
    .line 234
    iput v6, p1, LS9/n;->u:I

    .line 235
    .line 236
    new-instance v13, LS9/v;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v6, v13

    .line 241
    move v7, v12

    .line 242
    move-object v8, p1

    .line 243
    move v9, v4

    .line 244
    invoke-direct/range {v6 .. v11}, LS9/v;-><init>(ILS9/n;ZZLK9/w;)V

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-wide v6, p1, LS9/n;->J:J

    .line 250
    .line 251
    iget-wide v8, p1, LS9/n;->K:J

    .line 252
    .line 253
    cmp-long v0, v6, v8

    .line 254
    .line 255
    if-gez v0, :cond_9

    .line 256
    .line 257
    iget-wide v6, v13, LS9/v;->e:J

    .line 258
    .line 259
    iget-wide v8, v13, LS9/v;->f:J

    .line 260
    .line 261
    cmp-long v0, v6, v8

    .line 262
    .line 263
    if-ltz v0, :cond_8

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move v1, v2

    .line 267
    :cond_9
    :goto_3
    invoke-virtual {v13}, LS9/v;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, p1, LS9/n;->r:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 283
    iget-object v0, p1, LS9/n;->M:LS9/w;

    .line 284
    .line 285
    invoke-virtual {v0, v4, v12, v3}, LS9/w;->o(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    monitor-exit v5

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object p1, p1, LS9/n;->M:LS9/w;

    .line 292
    .line 293
    invoke-virtual {p1}, LS9/w;->flush()V

    .line 294
    .line 295
    .line 296
    :cond_b
    iput-object v13, p0, LS9/o;->d:LS9/v;

    .line 297
    .line 298
    iget-boolean p1, p0, LS9/o;->f:Z

    .line 299
    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    iget-object p1, p0, LS9/o;->d:LS9/v;

    .line 303
    .line 304
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, LS9/v;->k:LS9/u;

    .line 308
    .line 309
    iget-object v0, p0, LS9/o;->b:LQ9/f;

    .line 310
    .line 311
    iget v0, v0, LQ9/f;->g:I

    .line 312
    .line 313
    int-to-long v0, v0

    .line 314
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1, v2}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LS9/o;->d:LS9/v;

    .line 320
    .line 321
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, LS9/v;->l:LS9/u;

    .line 325
    .line 326
    iget-object v0, p0, LS9/o;->b:LQ9/f;

    .line 327
    .line 328
    iget v0, v0, LQ9/f;->h:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    invoke-virtual {p1, v0, v1, v2}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    iget-object p1, p0, LS9/o;->d:LS9/v;

    .line 336
    .line 337
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LS9/v;->e(I)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ljava/io/IOException;

    .line 346
    .line 347
    const-string v0, "Canceled"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :catchall_1
    move-exception p1

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 356
    .line 357
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    :goto_5
    monitor-exit v5

    .line 364
    throw p1
.end method

.method public final f(LR5/b;J)LZ9/D;
    .locals 0

    .line 1
    iget-object p1, p0, LS9/o;->d:LS9/v;

    .line 2
    .line 3
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS9/v;->g()LS9/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Z)LK9/J;
    .locals 11

    .line 1
    iget-object v0, p0, LS9/o;->d:LS9/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LS9/v;->k:LS9/u;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ9/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LS9/v;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LS9/v;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LS9/v;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LS9/v;->k:LS9/u;

    .line 31
    .line 32
    invoke-virtual {v1}, LS9/u;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LS9/v;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LS9/v;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LK9/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, LS9/o;->e:LK9/F;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LK9/w;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v4

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v6, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v6}, LK9/w;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v6}, LK9/w;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ":status"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LN3/B;->l(Ljava/lang/String;)LB3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v10, LS9/o;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const-string v10, "name"

    .line 125
    .line 126
    invoke-static {v8, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-static {v9, v10}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v1, LK9/J;

    .line 154
    .line 155
    invoke-direct {v1}, LK9/J;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LK9/J;->b:LK9/F;

    .line 159
    .line 160
    iget v0, v7, LB3/a;->b:I

    .line 161
    .line 162
    iput v0, v1, LK9/J;->c:I

    .line 163
    .line 164
    iget-object v0, v7, LB3/a;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, LK9/J;->d:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LK9/w;

    .line 171
    .line 172
    new-array v3, v5, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LK9/w;-><init>([Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LK9/J;->c(LK9/w;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget p1, v1, LK9/J;->c:I

    .line 189
    .line 190
    const/16 v0, 0x64

    .line 191
    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v4, v1

    .line 196
    :goto_3
    return-object v4

    .line 197
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 198
    .line 199
    const-string v0, "Expected \':status\' header not present"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    :try_start_3
    iget-object p1, v0, LS9/v;->n:Ljava/io/IOException;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 213
    .line 214
    iget v1, v0, LS9/v;->m:I

    .line 215
    .line 216
    invoke-static {v1}, Lj6/d;->B(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    throw p1

    .line 223
    :goto_5
    iget-object v1, v0, LS9/v;->k:LS9/u;

    .line 224
    .line 225
    invoke-virtual {v1}, LS9/u;->k()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p1

    .line 231
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v0, "stream wasn\'t created"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final h()LP9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/o;->a:LP9/j;

    .line 2
    .line 3
    return-object v0
.end method
