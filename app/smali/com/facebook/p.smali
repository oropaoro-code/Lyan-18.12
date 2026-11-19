.class public final Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/util/regex/Pattern;

.field public static volatile k:Ljava/lang/String;


# instance fields
.field public final a:Lcom/facebook/a;

.field public final b:Lcom/facebook/u;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/facebook/l;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/p;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x1e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget-char v5, v0, v5

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/p;->i:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/p;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p5}, Lcom/facebook/p;->u(Lcom/facebook/l;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p4, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 21
    .line 22
    :goto_0
    iput-object p4, p0, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/p;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FBAndroidSDK.8.2.0"

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/p;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "User-Agent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Accept-Language"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static f(Lcom/facebook/s;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, LB3/X;->h(Lcom/facebook/s;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/facebook/p;->v(Lcom/facebook/s;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {p0, v0}, Lcom/facebook/p;->h(Lcom/facebook/s;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, LB3/l0;->j(Ljava/net/URLConnection;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lcom/facebook/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lcom/facebook/p;->r(Lcom/facebook/s;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    invoke-static {v0}, LB3/l0;->j(Ljava/net/URLConnection;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static g(Lcom/facebook/s;)Lcom/facebook/q;
    .locals 2

    .line 1
    invoke-static {p0}, LB3/X;->h(Lcom/facebook/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/q;-><init>(Lcom/facebook/s;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Lcom/facebook/s;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/facebook/t;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/s;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    invoke-static {v0}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 41
    .line 42
    const-string v2, "t"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    :try_start_2
    sget-object v2, LB3/V;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/facebook/FacebookException;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v2}, Lcom/facebook/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :goto_3
    sget-object v2, LB3/V;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v1}, Lcom/facebook/t;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :goto_4
    invoke-static {p1}, LB3/l0;->j(Ljava/net/URLConnection;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/facebook/p;->r(Lcom/facebook/s;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/facebook/a;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/facebook/a;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/facebook/a;->v:Lcom/facebook/e;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/facebook/e;->q:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long v4, v2, v4

    .line 135
    .line 136
    const-wide/32 v6, 0x36ee80

    .line 137
    .line 138
    .line 139
    cmp-long p1, v4, v6

    .line 140
    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/facebook/a;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/facebook/a;->w:Ljava/util/Date;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v2, v4

    .line 154
    const-wide/32 v4, 0x5265c00

    .line 155
    .line 156
    .line 157
    cmp-long p1, v2, v4

    .line 158
    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/facebook/d;->z()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LB3/r;

    .line 189
    .line 190
    const/16 v2, 0x1b

    .line 191
    .line 192
    invoke-direct {v0, v2, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_5
    return-object v1

    .line 199
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 200
    .line 201
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "Received "

    .line 208
    .line 209
    const-string v2, " responses while expecting "

    .line 210
    .line 211
    invoke-static {v0, p1, v1, v2}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :goto_6
    invoke-static {v0}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/facebook/n;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static m(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/l;)Lcom/facebook/p;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/p;

    .line 2
    .line 3
    sget-object v4, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v6, Lcom/facebook/p;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v6
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unsupported parameter type."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/m;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/p;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    const-string v1, "me/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "/me/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "?"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x3

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    if-ge v0, p1, :cond_1

    .line 59
    .line 60
    :cond_3
    move p1, v2

    .line 61
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string v5, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1, p2, p3}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast p1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :try_start_0
    invoke-static {v4, v5, p2, p3}, Lcom/facebook/p;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/m;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    throw p0

    .line 168
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_6

    .line 175
    .line 176
    const-class p3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_6

    .line 183
    .line 184
    const-class p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-class p3, Ljava/util/Date;

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    check-cast p1, Ljava/util/Date;

    .line 202
    .line 203
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 206
    .line 207
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p0, p1}, Lcom/facebook/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, p0, p1}, Lcom/facebook/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    return-void
.end method

.method public static q(Lcom/facebook/s;LB3/V;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/o;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/o;-><init>(Ljava/io/FilterOutputStream;LB3/V;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/facebook/p;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p5, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Lcom/facebook/p;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/k;

    .line 58
    .line 59
    invoke-direct {v1, p0, p5}, Lcom/facebook/k;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/facebook/p;->l(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p5, v1, p0}, Lcom/facebook/o;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/facebook/p;->s(Ljava/util/HashMap;Lcom/facebook/o;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/facebook/p;->d:Lorg/json/JSONObject;

    .line 112
    .line 113
    if-eqz p0, :cond_d

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1, v0}, Lcom/facebook/p;->o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/m;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/facebook/p;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p2, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-static {}, LB3/X;->k()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    const-string p1, "batch_app_id"

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/facebook/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/facebook/p;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p4, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LB3/f0;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-virtual {p3}, Lcom/facebook/p;->i()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p5, "/"

    .line 221
    .line 222
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    invoke-virtual {p3}, Lcom/facebook/p;->a()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p3, p5, v1}, Lcom/facebook/p;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "?"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    const-string v1, "relative_url"

    .line 274
    .line 275
    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v1, "method"

    .line 279
    .line 280
    iget-object v2, p3, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 281
    .line 282
    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v1, p3, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v1, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, LB3/V;->b:Ljava/util/HashMap;

    .line 292
    .line 293
    const-class v2, LB3/V;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LB3/V;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit v2

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception p0

    .line 305
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    throw p0

    .line 307
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p3, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, p3, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/facebook/p;->k(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "file"

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v5, Lcom/facebook/k;

    .line 370
    .line 371
    invoke-direct {v5, p3, v3}, Lcom/facebook/k;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    const-string v2, ","

    .line 385
    .line 386
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "attached_files"

    .line 391
    .line 392
    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object v1, p3, Lcom/facebook/p;->d:Lorg/json/JSONObject;

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object p3, p3, Lcom/facebook/p;->d:Lorg/json/JSONObject;

    .line 405
    .line 406
    new-instance v2, LP2/j;

    .line 407
    .line 408
    const/16 v3, 0x12

    .line 409
    .line 410
    invoke-direct {v2, v3, v1}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p3, p5, v2}, Lcom/facebook/p;->o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/m;)V

    .line 414
    .line 415
    .line 416
    const-string p3, "&"

    .line 417
    .line 418
    invoke-static {p3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string p5, "body"

    .line 423
    .line 424
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_c
    const-string p0, "batch"

    .line 433
    .line 434
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {v0, p0, p2}, Lcom/facebook/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v0}, Lcom/facebook/p;->s(Ljava/util/HashMap;Lcom/facebook/o;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_6
    return-void

    .line 448
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 449
    .line 450
    const-string p1, "App ID was not specified at the request or Settings."

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
.end method

.method public static r(Lcom/facebook/s;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/p;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/facebook/p;->f:Lcom/facebook/l;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/facebook/p;->f:Lcom/facebook/l;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, LM5/p;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v1, p0, v2}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/facebook/s;->q:Landroid/os/Handler;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LM5/p;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Ljava/util/HashMap;Lcom/facebook/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/k;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/facebook/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/p;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/facebook/k;->a:Lcom/facebook/p;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/facebook/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/o;->f(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static final t(Lcom/facebook/s;Ljava/net/HttpURLConnection;)V
    .locals 10

    .line 1
    new-instance v6, LB3/V;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    const-string v1, "Request"

    .line 9
    .line 10
    invoke-static {v1, v0}, LB3/X;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, LB3/V;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/p;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/facebook/p;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v5, v3

    .line 81
    :goto_0
    sget-object v0, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/p;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "Content-Type"

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const-string v8, "application/x-www-form-urlencoded"

    .line 109
    .line 110
    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "Content-Encoding"

    .line 114
    .line 115
    const-string v9, "gzip"

    .line 116
    .line 117
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "multipart/form-data; boundary="

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lcom/facebook/p;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 157
    .line 158
    .line 159
    const-string v9, "User-Agent"

    .line 160
    .line 161
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 177
    .line 178
    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    move-object v0, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    move-object p1, v1

    .line 206
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/s;->s:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/r;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/p;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/facebook/p;->f:Lcom/facebook/l;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v0, p0

    .line 245
    move-object v1, v6

    .line 246
    move-object v3, v8

    .line 247
    move-object v4, p1

    .line 248
    invoke-static/range {v0 .. v5}, Lcom/facebook/p;->q(Lcom/facebook/s;LB3/V;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 252
    .line 253
    .line 254
    iget-object p0, v6, LB3/V;->a:Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 260
    .line 261
    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p0, v6, LB3/V;->a:Ljava/lang/StringBuilder;

    .line 268
    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    move-object v0, p1

    .line 272
    goto :goto_6

    .line 273
    :catchall_2
    move-exception p0

    .line 274
    :goto_6
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_8
    throw p0

    .line 280
    :cond_9
    iget-object p0, v6, LB3/V;->a:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 286
    .line 287
    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p0, v6, LB3/V;->a:Ljava/lang/StringBuilder;

    .line 294
    .line 295
    return-void
.end method

.method public static v(Lcom/facebook/s;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/p;

    .line 18
    .line 19
    sget-object v4, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "v"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    const-string v5, "\\."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x2

    .line 58
    if-lt v5, v6, :cond_3

    .line 59
    .line 60
    aget-object v5, v4, v2

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gt v5, v6, :cond_4

    .line 67
    .line 68
    :cond_3
    aget-object v2, v4, v2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lt v2, v6, :cond_0

    .line 75
    .line 76
    aget-object v2, v4, v3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x4

    .line 83
    if-lt v2, v3, :cond_0

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object v1, v1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v2, "fields"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_5
    sget-object v1, LB3/V;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v3, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/s;->r:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/p;

    .line 126
    .line 127
    new-instance v1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/p;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance v1, Ljava/net/URL;

    .line 140
    .line 141
    invoke-static {}, LB3/f0;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 v0, 0x0

    .line 149
    :try_start_1
    invoke-static {v1}, Lcom/facebook/p;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0}, Lcom/facebook/p;->t(Lcom/facebook/s;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catch_1
    move-exception p0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p0

    .line 160
    :goto_3
    invoke-static {v0}, LB3/l0;->j(Ljava/net/URLConnection;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/FacebookException;

    .line 164
    .line 165
    const-string v1, "could not construct request body"

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 172
    .line 173
    const-string v1, "could not construct URL for request"

    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LB3/V;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    const-class v2, LB3/V;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LB3/V;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    iget-object v2, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/p;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {}, LB3/X;->k()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LB3/X;->k()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-string v3, "|"

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v1, "sdk"

    .line 90
    .line 91
    const-string v2, "android"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v1, "format"

    .line 99
    .line 100
    const-string v2, "json"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lcom/facebook/p;->l(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/p;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 73
    .line 74
    sget-object v2, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "Unsupported parameter type for GET request: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final d()Lcom/facebook/t;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Lcom/facebook/p;

    .line 4
    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/facebook/s;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/facebook/s;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/facebook/p;->f(Lcom/facebook/s;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/t;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "invalid state: expected a single response"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e()Lcom/facebook/q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/facebook/p;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/s;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/s;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/p;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/p;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "/videos"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LB3/f0;->a:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "https://graph-video."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LB3/f0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/p;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/p;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/facebook/p;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Request:  accessToken: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/p;->a:Lcom/facebook/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", graphPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/p;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", graphObject: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/p;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", httpMethod: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/p;->b:Lcom/facebook/u;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", parameters: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lcom/facebook/l;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/p;->f:Lcom/facebook/l;

    .line 8
    .line 9
    return-void
.end method
