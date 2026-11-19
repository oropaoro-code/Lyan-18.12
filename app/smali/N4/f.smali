.class public abstract Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:[Lk4/d;


# instance fields
.field public volatile A:Ln4/J;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Ln4/O;

.field public final h:Landroid/content/Context;

.field public final i:Ln4/N;

.field public final j:Lk4/f;

.field public final k:Ln4/E;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ln4/z;

.field public o:Ln4/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Ln4/G;

.field public s:I

.field public final t:Ln4/b;

.field public final u:Ln4/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lk4/b;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk4/d;

    .line 3
    .line 4
    sput-object v0, Ln4/f;->C:[Lk4/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln4/N;Lk4/f;ILn4/b;Ln4/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln4/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ln4/f;->m:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln4/f;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ln4/f;->s:I

    .line 30
    .line 31
    iput-object v0, p0, Ln4/f;->y:Lk4/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ln4/f;->z:Z

    .line 35
    .line 36
    iput-object v0, p0, Ln4/f;->A:Ln4/J;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ln4/f;->h:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ln4/f;->i:Ln4/N;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ln4/f;->j:Lk4/f;

    .line 70
    .line 71
    new-instance p1, Ln4/E;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Ln4/E;-><init>(Ln4/f;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ln4/f;->k:Ln4/E;

    .line 77
    .line 78
    iput p5, p0, Ln4/f;->v:I

    .line 79
    .line 80
    iput-object p6, p0, Ln4/f;->t:Ln4/b;

    .line 81
    .line 82
    iput-object p7, p0, Ln4/f;->u:Ln4/c;

    .line 83
    .line 84
    iput-object p8, p0, Ln4/f;->w:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic y(Ln4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln4/f;->z:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Ln4/f;->k:Ln4/E;

    .line 17
    .line 18
    iget-object p0, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic z(Ln4/f;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_2
    invoke-static {v4}, Ln4/D;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, Ln4/f;->s:I

    .line 32
    .line 33
    iput-object p2, p0, Ln4/f;->p:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Ln4/f;->c:J

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Ln4/f;->r:Ln4/G;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Ln4/f;->g:Ln4/O;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-string v5, "GmsClient"

    .line 71
    .line 72
    iget-object p2, p2, Ln4/O;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ln4/f;->i:Ln4/N;

    .line 93
    .line 94
    iget-object v1, p0, Ln4/f;->g:Ln4/O;

    .line 95
    .line 96
    iget-object v1, v1, Ln4/O;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Ln4/f;->g:Ln4/O;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ln4/f;->w:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    iget-object v3, p0, Ln4/f;->h:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, p0, Ln4/f;->g:Ln4/O;

    .line 116
    .line 117
    iget-boolean v3, v3, Ln4/O;->c:Z

    .line 118
    .line 119
    invoke-virtual {p2, v1, p1, v3}, Ln4/N;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance p1, Ln4/G;

    .line 128
    .line 129
    iget-object p2, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p0, p2}, Ln4/G;-><init>(Ln4/f;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ln4/f;->r:Ln4/G;

    .line 139
    .line 140
    new-instance p2, Ln4/O;

    .line 141
    .line 142
    invoke-virtual {p0}, Ln4/f;->w()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ln4/f;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {p2, v1, v3}, Ln4/O;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Ln4/f;->g:Ln4/O;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ln4/f;->f()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const v1, 0x1110e58

    .line 162
    .line 163
    .line 164
    if-lt p2, v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    iget-object p2, p0, Ln4/f;->g:Ln4/O;

    .line 170
    .line 171
    iget-object p2, p2, Ln4/O;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_2
    iget-object p2, p0, Ln4/f;->i:Ln4/N;

    .line 188
    .line 189
    iget-object v1, p0, Ln4/f;->g:Ln4/O;

    .line 190
    .line 191
    iget-object v1, v1, Ln4/O;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Ln4/f;->g:Ln4/O;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Ln4/f;->w:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    iget-object v3, p0, Ln4/f;->h:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_9
    iget-object v5, p0, Ln4/f;->g:Ln4/O;

    .line 216
    .line 217
    iget-boolean v5, v5, Ln4/O;->c:Z

    .line 218
    .line 219
    new-instance v6, Ln4/K;

    .line 220
    .line 221
    invoke-direct {v6, v1, v5}, Ln4/K;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v6, p1, v3, v7}, Ln4/N;->d(Ln4/K;Ln4/G;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    const-string p1, "GmsClient"

    .line 231
    .line 232
    iget-object p2, p0, Ln4/f;->g:Ln4/O;

    .line 233
    .line 234
    iget-object p2, p2, Ln4/O;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance p2, Ln4/I;

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-direct {p2, p0, v0}, Ln4/I;-><init>(Ln4/f;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ln4/f;->k:Ln4/E;

    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    iget-object p1, p0, Ln4/f;->r:Ln4/G;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p2, p0, Ln4/f;->i:Ln4/N;

    .line 284
    .line 285
    iget-object v0, p0, Ln4/f;->g:Ln4/O;

    .line 286
    .line 287
    iget-object v0, v0, Ln4/O;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Ln4/f;->g:Ln4/O;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Ln4/f;->w:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    iget-object v1, p0, Ln4/f;->h:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v1, p0, Ln4/f;->g:Ln4/O;

    .line 307
    .line 308
    iget-boolean v1, v1, Ln4/O;->c:Z

    .line 309
    .line 310
    invoke-virtual {p2, v0, p1, v1}, Ln4/N;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v7, p0, Ln4/f;->r:Ln4/G;

    .line 314
    .line 315
    :cond_c
    :goto_3
    monitor-exit v4

    .line 316
    return-void

    .line 317
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(LT5/d;)V
    .locals 3

    .line 1
    iget-object v0, p1, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/z;

    .line 4
    .line 5
    iget-object v0, v0, Lm4/z;->r:Lm4/d;

    .line 6
    .line 7
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 8
    .line 9
    new-instance v1, Lm/f;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p1}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/f;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ln4/j;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ln4/f;->s()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Ln4/h;

    .line 10
    .line 11
    iget-object v14, v1, Ln4/f;->x:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lk4/f;->a:I

    .line 14
    .line 15
    sget-object v9, Ln4/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Ln4/f;->v:I

    .line 23
    .line 24
    sget-object v13, Ln4/h;->F:[Lk4/d;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Ln4/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk4/d;[Lk4/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Ln4/f;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Ln4/h;->t:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Ln4/h;->w:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Ln4/h;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln4/f;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ln4/f;->q()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Ln4/h;->x:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Ln4/h;->u:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Ln4/f;->C:[Lk4/d;

    .line 110
    .line 111
    iput-object v0, v4, Ln4/h;->y:[Lk4/d;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ln4/f;->r()[Lk4/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Ln4/h;->z:[Lk4/d;

    .line 118
    .line 119
    :try_start_0
    iget-object v2, v1, Ln4/f;->m:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, v1, Ln4/f;->n:Ln4/z;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v3, Ln4/F;

    .line 127
    .line 128
    iget-object v5, v1, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v3, v1, v5}, Ln4/F;-><init>(Ln4/f;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Ln4/z;->y0(Ln4/F;Ln4/h;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v0, "GmsClient"

    .line 144
    .line 145
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :goto_2
    const-string v2, "GmsClient"

    .line 163
    .line 164
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v2, Ln4/H;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v2, v1, v3, v4, v4}, Ln4/H;-><init>(Ln4/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Ln4/f;->k:Ln4/E;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    throw v0

    .line 196
    :goto_4
    const-string v2, "GmsClient"

    .line 197
    .line 198
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 199
    .line 200
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v2, v1, Ln4/f;->k:Ln4/E;

    .line 210
    .line 211
    const/4 v3, 0x6

    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public abstract f()I
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    iget-object v2, p0, Ln4/f;->p:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Ln4/f;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Ln4/f;->n:Ln4/z;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, " mService="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string v1, "null"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ln4/f;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "@"

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v1, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "null"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v0, Ln4/z;->g:Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 151
    .line 152
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Ln4/f;->c:J

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v1, v1, v6

    .line 162
    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "lastConnectedTime="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v8, p0, Ln4/f;->c:J

    .line 176
    .line 177
    new-instance v2, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v8, " "

    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-wide v1, p0, Ln4/f;->b:J

    .line 210
    .line 211
    cmp-long v1, v1, v6

    .line 212
    .line 213
    if-lez v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "lastSuspendedCause="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Ln4/f;->a:I

    .line 225
    .line 226
    if-eq v1, v5, :cond_a

    .line 227
    .line 228
    if-eq v1, v4, :cond_9

    .line 229
    .line 230
    if-eq v1, v3, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 253
    .line 254
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 255
    .line 256
    .line 257
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v2, p0, Ln4/f;->b:J

    .line 264
    .line 265
    new-instance v4, Ljava/util/Date;

    .line 266
    .line 267
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, " "

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-wide v1, p0, Ln4/f;->e:J

    .line 298
    .line 299
    cmp-long v1, v1, v6

    .line 300
    .line 301
    if-lez v1, :cond_c

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "lastFailedStatus="

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget v1, p0, Ln4/f;->d:I

    .line 314
    .line 315
    invoke-static {v1}, LA0/c;->v(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 320
    .line 321
    .line 322
    const-string p1, " lastFailedTime="

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-wide v1, p0, Ln4/f;->e:J

    .line 329
    .line 330
    new-instance p2, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    throw p1

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    throw p1
.end method

.method public final i()[Lk4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->A:Ln4/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ln4/J;->r:[Lk4/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4/f;->g:Ln4/O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ln4/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln4/f;->o:Ln4/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/f;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/f;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ln4/f;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ln4/x;

    .line 25
    .line 26
    invoke-virtual {v3}, Ln4/x;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Ln4/f;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Ln4/f;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Ln4/f;->n:Ln4/z;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln4/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln4/f;->j:Lk4/f;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/f;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lk4/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ln4/f;->A(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln4/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ln4/e;-><init>(Ln4/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ln4/f;->o:Ln4/d;

    .line 26
    .line 27
    iget-object v1, p0, Ln4/f;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Ln4/f;->k:Ln4/E;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ln4/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ln4/e;-><init>(Ln4/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ln4/f;->l(Ln4/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()[Lk4/d;
    .locals 1

    .line 1
    sget-object v0, Ln4/f;->C:[Lk4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln4/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ln4/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln4/f;->p:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
