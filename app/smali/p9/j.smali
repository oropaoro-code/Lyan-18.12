.class public final LP9/j;
.super LS9/g;
.source "SourceFile"


# instance fields
.field public final b:LK9/N;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LK9/u;

.field public f:LK9/F;

.field public g:LS9/n;

.field public h:LZ9/z;

.field public i:LZ9/y;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LB3/E;LK9/N;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LP9/j;->b:LK9/N;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LP9/j;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LP9/j;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LP9/j;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LK9/E;LK9/N;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LK9/N;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LK9/N;->a:LK9/a;

    .line 27
    .line 28
    iget-object v1, v0, LK9/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LK9/a;->h:LK9/y;

    .line 31
    .line 32
    invoke-virtual {v0}, LK9/y;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LK9/N;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LK9/E;->Q:LG3/d;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LG3/d;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LS9/n;LS9/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LS9/z;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LS9/z;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LP9/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LS9/v;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LS9/v;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLP9/h;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p5, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP9/j;->f:LK9/F;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 13
    .line 14
    iget-object v1, v1, LK9/N;->a:LK9/a;

    .line 15
    .line 16
    iget-object v1, v1, LK9/a;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, LE4/S;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LE4/S;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LP9/j;->b:LK9/N;

    .line 24
    .line 25
    iget-object v3, v3, LK9/N;->a:LK9/a;

    .line 26
    .line 27
    iget-object v4, v3, LK9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v3, LK9/n;->f:LK9/n;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 40
    .line 41
    iget-object v1, v1, LK9/N;->a:LK9/a;

    .line 42
    .line 43
    iget-object v1, v1, LK9/a;->h:LK9/y;

    .line 44
    .line 45
    iget-object v1, v1, LK9/y;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LU9/n;->a:LU9/n;

    .line 48
    .line 49
    sget-object v3, LU9/n;->a:LU9/n;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LU9/n;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string p4, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v1, p4}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v1, v3, LK9/a;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v3, LK9/F;->v:LK9/F;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    :goto_1
    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v5, p0, LP9/j;->b:LK9/N;

    .line 104
    .line 105
    iget-object v6, v5, LK9/N;->a:LK9/a;

    .line 106
    .line 107
    iget-object v6, v6, LK9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, LK9/N;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p5}, LP9/j;->f(IIILP9/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LP9/j;->c:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LP9/j;->e(IILP9/h;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2, p5}, LP9/j;->g(LE4/S;LP9/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LP9/j;->b:LK9/N;

    .line 143
    .line 144
    iget-object v5, v5, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-static {v5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p1, p0, LP9/j;->b:LK9/N;

    .line 150
    .line 151
    iget-object p2, p1, LK9/N;->a:LK9/a;

    .line 152
    .line 153
    iget-object p2, p2, LK9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, LK9/N;->b:Ljava/net/Proxy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne p1, p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, LP9/j;->c:Ljava/net/Socket;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 173
    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, LP9/j;->q:J

    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    iget-object v6, p0, LP9/j;->d:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-static {v6}, LM9/b;->e(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v6, p0, LP9/j;->c:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, LM9/b;->e(Ljava/net/Socket;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iput-object v1, p0, LP9/j;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v1, p0, LP9/j;->c:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, LP9/j;->h:LZ9/z;

    .line 211
    .line 212
    iput-object v1, p0, LP9/j;->i:LZ9/y;

    .line 213
    .line 214
    iput-object v1, p0, LP9/j;->e:LK9/u;

    .line 215
    .line 216
    iput-object v1, p0, LP9/j;->f:LK9/F;

    .line 217
    .line 218
    iput-object v1, p0, LP9/j;->g:LS9/n;

    .line 219
    .line 220
    iput v4, p0, LP9/j;->o:I

    .line 221
    .line 222
    iget-object v6, p0, LP9/j;->b:LK9/N;

    .line 223
    .line 224
    iget-object v6, v6, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 225
    .line 226
    invoke-static {v6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    new-instance v3, Lokhttp3/internal/connection/RouteException;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v6, v3, Lokhttp3/internal/connection/RouteException;->q:Ljava/io/IOException;

    .line 238
    .line 239
    invoke-static {v6, v5}, LN3/B;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lokhttp3/internal/connection/RouteException;->r:Ljava/io/IOException;

    .line 243
    .line 244
    :goto_6
    if-eqz p4, :cond_c

    .line 245
    .line 246
    iput-boolean v4, v2, LE4/S;->c:Z

    .line 247
    .line 248
    iget-boolean v4, v2, LE4/S;->b:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    throw v3

    .line 283
    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 284
    .line 285
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 286
    .line 287
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "already connected"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(IILP9/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP9/j;->b:LK9/N;

    .line 2
    .line 3
    iget-object v1, v0, LK9/N;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LK9/N;->a:LK9/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LP9/i;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LK9/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LP9/j;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 47
    .line 48
    iget-object v1, v1, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v2, "call"

    .line 51
    .line 52
    invoke-static {p3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "inetSocketAddress"

    .line 56
    .line 57
    invoke-static {v1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object p2, LU9/n;->a:LU9/n;

    .line 64
    .line 65
    sget-object p2, LU9/n;->a:LU9/n;

    .line 66
    .line 67
    iget-object p3, p0, LP9/j;->b:LK9/N;

    .line 68
    .line 69
    iget-object p3, p3, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3, p1}, LU9/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lu3/e;->F(Ljava/net/Socket;)LZ9/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LP9/j;->h:LZ9/z;

    .line 83
    .line 84
    invoke-static {v0}, Lu3/e;->A(Ljava/net/Socket;)LZ9/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LP9/j;->i:LZ9/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "throw with null exception"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    new-instance p2, Ljava/net/ConnectException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Failed to connect to "

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LP9/j;->b:LK9/N;

    .line 126
    .line 127
    iget-object v0, v0, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final f(IIILP9/h;)V
    .locals 9

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp3/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 8
    .line 9
    iget-object v2, v1, LK9/N;->a:LK9/a;

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    iget-object v2, v2, LK9/a;->h:LK9/y;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lp3/h;->k(Ljava/lang/String;LK9/I;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LK9/N;->a:LK9/a;

    .line 27
    .line 28
    iget-object v2, v1, LK9/a;->h:LK9/y;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v4}, LM9/b;->v(LK9/y;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lp3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Proxy-Connection"

    .line 41
    .line 42
    const-string v5, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lp3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    const-string v5, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Lp3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp3/h;->c()LR5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LK9/v;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v5}, LK9/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Proxy-Authenticate"

    .line 65
    .line 66
    const-string v6, "OkHttp-Preemptive"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, LK9/v;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LK9/v;->h()LK9/w;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LK9/a;->f:LK9/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p4}, LP9/j;->e(IILP9/h;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p4, "CONNECT "

    .line 85
    .line 86
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, v0, LR5/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, LK9/y;

    .line 92
    .line 93
    invoke-static {p4, v4}, LM9/b;->v(LK9/y;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p4, " HTTP/1.1"

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p4, p0, LP9/j;->h:LZ9/z;

    .line 110
    .line 111
    invoke-static {p4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LP9/j;->i:LZ9/y;

    .line 115
    .line 116
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LP9/k;

    .line 120
    .line 121
    invoke-direct {v4, v3, p0, p4, v2}, LP9/k;-><init>(LK9/E;LP9/j;LZ9/z;LZ9/y;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p4, LZ9/z;->q:LZ9/F;

    .line 125
    .line 126
    invoke-interface {v3}, LZ9/F;->d()LZ9/H;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    int-to-long v5, p2

    .line 131
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, p2}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LZ9/y;->q:LZ9/D;

    .line 137
    .line 138
    invoke-interface {v3}, LZ9/D;->d()LZ9/H;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    int-to-long v5, p3

    .line 143
    invoke-virtual {v3, v5, v6, p2}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 144
    .line 145
    .line 146
    iget-object p3, v0, LR5/b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, LK9/w;

    .line 149
    .line 150
    invoke-virtual {v4, p3, p1}, LP9/k;->m(LK9/w;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LP9/k;->b()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v4, p1}, LP9/k;->g(Z)LK9/J;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, LK9/J;->a:LR5/b;

    .line 165
    .line 166
    invoke-virtual {p1}, LK9/J;->a()LK9/K;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LM9/b;->k(LK9/K;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-wide/16 v7, -0x1

    .line 175
    .line 176
    cmp-long p3, v5, v7

    .line 177
    .line 178
    if-nez p3, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v4, v5, v6}, LP9/k;->k(J)LR9/d;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const v0, 0x7fffffff

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0, p2}, LM9/b;->t(LZ9/F;ILjava/util/concurrent/TimeUnit;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, LR9/d;->close()V

    .line 192
    .line 193
    .line 194
    :goto_0
    const/16 p2, 0xc8

    .line 195
    .line 196
    iget p1, p1, LK9/K;->t:I

    .line 197
    .line 198
    if-eq p1, p2, :cond_2

    .line 199
    .line 200
    const/16 p2, 0x197

    .line 201
    .line 202
    if-ne p1, p2, :cond_1

    .line 203
    .line 204
    iget-object p1, v1, LK9/a;->f:LK9/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string p2, "Failed to authenticate with proxy"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p3, "Unexpected response code for CONNECT: "

    .line 220
    .line 221
    invoke-static {p1, p3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_2
    iget-object p1, p4, LZ9/z;->r:LZ9/g;

    .line 230
    .line 231
    invoke-virtual {p1}, LZ9/g;->t()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, v2, LZ9/y;->r:LZ9/g;

    .line 238
    .line 239
    invoke-virtual {p1}, LZ9/g;->t()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final g(LE4/S;LP9/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, LP9/j;->b:LK9/N;

    .line 2
    .line 3
    iget-object v0, v0, LK9/N;->a:LK9/a;

    .line 4
    .line 5
    iget-object v1, v0, LK9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, LK9/F;->s:LK9/F;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LK9/a;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, LK9/F;->v:LK9/F;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LP9/j;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, LP9/j;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, LP9/j;->f:LK9/F;

    .line 26
    .line 27
    invoke-virtual {p0}, LP9/j;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LP9/j;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LP9/j;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, LP9/j;->f:LK9/F;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "call"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "Hostname "

    .line 44
    .line 45
    const-string v0, "\n              |Hostname "

    .line 46
    .line 47
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 48
    .line 49
    iget-object v1, v1, LK9/N;->a:LK9/a;

    .line 50
    .line 51
    iget-object v3, v1, LK9/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LP9/j;->c:Ljava/net/Socket;

    .line 58
    .line 59
    iget-object v6, v1, LK9/a;->h:LK9/y;

    .line 60
    .line 61
    iget-object v7, v6, LK9/y;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v6, LK9/y;->e:I

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v3}, LE4/S;->a(Ljavax/net/ssl/SSLSocket;)LK9/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v5, p1, LK9/n;->b:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v5, LU9/n;->a:LU9/n;

    .line 86
    .line 87
    sget-object v5, LU9/n;->a:LU9/n;

    .line 88
    .line 89
    iget-object v6, v1, LK9/a;->h:LK9/y;

    .line 90
    .line 91
    iget-object v6, v6, LK9/y;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, LK9/a;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v6, v7}, LU9/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v4, v3

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, La3/f;->s(Ljavax/net/ssl/SSLSession;)LK9/u;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v1, LK9/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, LK9/a;->h:LK9/y;

    .line 125
    .line 126
    iget-object v8, v8, LK9/y;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, LK9/u;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 153
    .line 154
    invoke-static {p1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 158
    .line 159
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LK9/a;->h:LK9/y;

    .line 167
    .line 168
    iget-object v0, v0, LK9/y;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " not verified:\n              |    certificate: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object v0, LK9/j;->c:LK9/j;

    .line 179
    .line 180
    sget-object v0, LZ9/j;->t:LZ9/j;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "publicKey.encoded"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ln4/l;->o([B)LZ9/j;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "SHA-256"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LZ9/j;->c(Ljava/lang/String;)LZ9/j;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LZ9/j;->q:[B

    .line 206
    .line 207
    sget-object v1, LZ9/a;->a:[B

    .line 208
    .line 209
    invoke-static {v0, v1}, LZ9/a;->a([B[B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "sha256/"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "\n              |    DN: "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "\n              |    subjectAltNames: "

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-static {p1, v0}, LY9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-static {p1, v1}, LY9/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v0, Ljava/util/Collection;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "\n              "

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Ly9/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v1, LK9/a;->h:LK9/y;

    .line 289
    .line 290
    iget-object p2, p2, LK9/y;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p2, " not verified (no certificates)"

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_4
    iget-object p2, v1, LK9/a;->e:LK9/j;

    .line 309
    .line 310
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LK9/u;

    .line 314
    .line 315
    iget-object v5, v6, LK9/u;->a:LK9/O;

    .line 316
    .line 317
    iget-object v7, v6, LK9/u;->b:LK9/l;

    .line 318
    .line 319
    iget-object v8, v6, LK9/u;->c:Ljava/util/List;

    .line 320
    .line 321
    new-instance v9, LD/h;

    .line 322
    .line 323
    const/4 v10, 0x6

    .line 324
    invoke-direct {v9, p2, v6, v1, v10}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v5, v7, v8, v9}, LK9/u;-><init>(LK9/O;LK9/l;Ljava/util/List;Lp9/a;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LP9/j;->e:LK9/u;

    .line 331
    .line 332
    iget-object v0, v1, LK9/a;->h:LK9/y;

    .line 333
    .line 334
    iget-object v0, v0, LK9/y;->d:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v1, LA/I;

    .line 337
    .line 338
    const/16 v5, 0x18

    .line 339
    .line 340
    invoke-direct {v1, v5, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0, v1}, LK9/j;->a(Ljava/lang/String;Lp9/a;)V

    .line 344
    .line 345
    .line 346
    iget-boolean p1, p1, LK9/n;->b:Z

    .line 347
    .line 348
    if-eqz p1, :cond_5

    .line 349
    .line 350
    sget-object p1, LU9/n;->a:LU9/n;

    .line 351
    .line 352
    sget-object p1, LU9/n;->a:LU9/n;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, LU9/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_5
    iput-object v3, p0, LP9/j;->d:Ljava/net/Socket;

    .line 359
    .line 360
    invoke-static {v3}, Lu3/e;->F(Ljava/net/Socket;)LZ9/c;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, LP9/j;->h:LZ9/z;

    .line 369
    .line 370
    invoke-static {v3}, Lu3/e;->A(Ljava/net/Socket;)LZ9/b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, LP9/j;->i:LZ9/y;

    .line 379
    .line 380
    if-eqz v4, :cond_6

    .line 381
    .line 382
    invoke-static {v4}, Lp3/d;->i(Ljava/lang/String;)LK9/F;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_6
    iput-object v2, p0, LP9/j;->f:LK9/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    sget-object p1, LU9/n;->a:LU9/n;

    .line 389
    .line 390
    sget-object p1, LU9/n;->a:LU9/n;

    .line 391
    .line 392
    invoke-virtual {p1, v3}, LU9/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, LP9/j;->f:LK9/F;

    .line 396
    .line 397
    sget-object p2, LK9/F;->u:LK9/F;

    .line 398
    .line 399
    if-ne p1, p2, :cond_7

    .line 400
    .line 401
    invoke-virtual {p0}, LP9/j;->m()V

    .line 402
    .line 403
    .line 404
    :cond_7
    return-void

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    :goto_1
    if-eqz v4, :cond_8

    .line 407
    .line 408
    sget-object p2, LU9/n;->a:LU9/n;

    .line 409
    .line 410
    sget-object p2, LU9/n;->a:LU9/n;

    .line 411
    .line 412
    invoke-virtual {p2, v4}, LU9/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    if-eqz v4, :cond_9

    .line 416
    .line 417
    invoke-static {v4}, LM9/b;->e(Ljava/net/Socket;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LP9/j;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LP9/j;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(LK9/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LP9/j;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LP9/j;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LP9/j;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LP9/j;->b:LK9/N;

    .line 21
    .line 22
    iget-object v1, v0, LK9/N;->a:LK9/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LK9/a;->a(LK9/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, LK9/a;->h:LK9/y;

    .line 32
    .line 33
    iget-object v3, v1, LK9/y;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, LK9/N;->a:LK9/a;

    .line 36
    .line 37
    iget-object v5, v4, LK9/a;->h:LK9/y;

    .line 38
    .line 39
    iget-object v5, v5, LK9/y;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, LP9/j;->g:LS9/n;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v3, p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LK9/N;

    .line 88
    .line 89
    iget-object v6, v3, LK9/N;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    iget-object v6, v0, LK9/N;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    iget-object v3, v3, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v6, v0, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object p2, LY9/c;->a:LY9/c;

    .line 118
    .line 119
    iget-object v0, p1, LK9/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    if-eq v0, p2, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    sget-object p2, LM9/b;->a:[B

    .line 125
    .line 126
    iget-object p2, v4, LK9/a;->h:LK9/y;

    .line 127
    .line 128
    iget v0, p2, LK9/y;->e:I

    .line 129
    .line 130
    iget v3, v1, LK9/y;->e:I

    .line 131
    .line 132
    if-eq v3, v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p2, p2, LK9/y;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LK9/y;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean p2, p0, LP9/j;->k:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, LP9/j;->e:LK9/u;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, LK9/u;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v1, p2

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 172
    .line 173
    invoke-static {p2, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-static {v0, p2}, LY9/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    :goto_0
    :try_start_0
    iget-object p1, p1, LK9/a;->e:LK9/j;

    .line 185
    .line 186
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, LP9/j;->e:LK9/u;

    .line 190
    .line 191
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, LK9/u;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v1, "hostname"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "peerCertificates"

    .line 204
    .line 205
    invoke-static {p2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LD/h;

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    invoke-direct {v1, p1, p2, v0, v3}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LK9/j;->a(Ljava/lang/String;Lp9/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LP9/j;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LP9/j;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LP9/j;->h:LZ9/z;

    .line 18
    .line 19
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LP9/j;->g:LS9/n;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LS9/n;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LP9/j;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LZ9/z;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(LK9/E;LQ9/f;)LQ9/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP9/j;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP9/j;->h:LZ9/z;

    .line 12
    .line 13
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LP9/j;->i:LZ9/y;

    .line 17
    .line 18
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LP9/j;->g:LS9/n;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LS9/o;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LS9/o;-><init>(LK9/E;LP9/j;LQ9/f;LS9/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v3, p2, LQ9/f;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LZ9/z;->q:LZ9/F;

    .line 37
    .line 38
    invoke-interface {v0}, LZ9/F;->d()LZ9/H;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LZ9/y;->q:LZ9/D;

    .line 49
    .line 50
    invoke-interface {v0}, LZ9/D;->d()LZ9/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LQ9/f;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 58
    .line 59
    .line 60
    new-instance v0, LP9/k;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v1, v2}, LP9/k;-><init>(LK9/E;LP9/j;LZ9/z;LZ9/y;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LP9/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LP9/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP9/j;->h:LZ9/z;

    .line 7
    .line 8
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LP9/j;->i:LZ9/y;

    .line 12
    .line 13
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LR5/b;

    .line 21
    .line 22
    sget-object v5, LO9/c;->h:LO9/c;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LR5/b;-><init>(LO9/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LP9/j;->b:LK9/N;

    .line 28
    .line 29
    iget-object v6, v6, LK9/N;->a:LK9/a;

    .line 30
    .line 31
    iget-object v6, v6, LK9/a;->h:LK9/y;

    .line 32
    .line 33
    iget-object v6, v6, LK9/y;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LR5/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LM9/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, LR5/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, LR5/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, LR5/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, LR5/b;->g:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, LS9/n;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LS9/n;-><init>(LR5/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LP9/j;->g:LS9/n;

    .line 83
    .line 84
    sget-object v1, LS9/n;->P:LS9/z;

    .line 85
    .line 86
    iget v2, v1, LS9/z;->a:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, LS9/z;->b:[I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, LP9/j;->o:I

    .line 102
    .line 103
    iget-object v1, v0, LS9/n;->M:LS9/w;

    .line 104
    .line 105
    const-string v2, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-boolean v4, v1, LS9/w;->t:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object v4, LS9/w;->v:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LS9/e;->a:LZ9/j;

    .line 128
    .line 129
    invoke-virtual {v2}, LZ9/j;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v6, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v6}, LM9/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    iget-object v2, v1, LS9/w;->q:LZ9/y;

    .line 153
    .line 154
    sget-object v4, LS9/e;->a:LZ9/j;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, LZ9/y;->w(LZ9/j;)LZ9/h;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LS9/w;->q:LZ9/y;

    .line 160
    .line 161
    invoke-virtual {v2}, LZ9/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    iget-object v1, v0, LS9/n;->M:LS9/w;

    .line 166
    .line 167
    iget-object v2, v0, LS9/n;->F:LS9/z;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, LS9/w;->v(LS9/z;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LS9/n;->F:LS9/z;

    .line 173
    .line 174
    invoke-virtual {v1}, LS9/z;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v2, 0xffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v4, v0, LS9/n;->M:LS9/w;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-long v1, v1

    .line 187
    invoke-virtual {v4, v3, v1, v2}, LS9/w;->z(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v5}, LO9/c;->e()LO9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, LS9/n;->s:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, LS9/n;->N:LS9/j;

    .line 197
    .line 198
    new-instance v3, LN9/f;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v3, v2, v0, v4}, LN9/f;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, LO9/b;->c(LO9/a;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "closed"

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP9/j;->b:LK9/N;

    .line 9
    .line 10
    iget-object v2, v1, LK9/N;->a:LK9/a;

    .line 11
    .line 12
    iget-object v2, v2, LK9/a;->h:LK9/y;

    .line 13
    .line 14
    iget-object v2, v2, LK9/y;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LK9/N;->a:LK9/a;

    .line 25
    .line 26
    iget-object v2, v2, LK9/a;->h:LK9/y;

    .line 27
    .line 28
    iget v2, v2, LK9/y;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LK9/N;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LK9/N;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LP9/j;->e:LK9/u;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LK9/u;->b:LK9/l;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LP9/j;->f:LK9/F;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
