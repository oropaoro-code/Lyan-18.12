.class public final LPb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb/g;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;LAa/c;LPb/g;)V
    .locals 1

    .line 1
    const-string v0, "pageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LPb/e;->a:LPb/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LPb/e;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string p1, "https://android.quran.com/data/databases/audio/"

    .line 23
    .line 24
    iput-object p1, p0, LPb/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LPb/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "null listFiles() output..."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lu3/e;->B(Ljava/io/File;)LZ9/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-static {p0}, Lu3/e;->D(Ljava/io/File;)LZ9/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {p1, p0}, LZ9/y;->e(LZ9/F;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_2
    invoke-static {p0, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_4
    invoke-static {p0, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {p1, p0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static b(LZ9/f;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Error deleting %s"

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_0
    move v5, v1

    .line 21
    :goto_1
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v7, LTb/c;->a:LTb/a;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v8, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    invoke-virtual {v7, v3, v8}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v6}, LPb/e;->c(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    add-int/2addr v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, LTb/c;->a:LTb/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static d(LK9/E;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lga/b;
    .locals 7

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "https://android.quran.com/data/width"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LTb/c;->a:LTb/a;

    .line 24
    .line 25
    const-string v3, "want to download: %s"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp3/h;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lp3/h;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp3/h;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lp3/h;->c()LR5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, LP9/h;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v2}, LP9/h;->g()LK9/K;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LK9/K;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v2, LK9/K;->w:LK9/M;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v2, LK9/c;

    .line 72
    .line 73
    invoke-virtual {v1}, LK9/M;->i()LZ9/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "delegate"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, LK9/c;-><init>(LZ9/F;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, LZ9/f;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, LZ9/f;-><init>(LZ9/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LPb/e;->b(LZ9/f;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, LK9/c;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/io/IOException;

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {p1, p2}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-static {p1, p2}, LPb/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LPb/e;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_0
    :goto_0
    new-instance v0, Lga/b;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lga/b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-static {v1}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catch_1
    :cond_2
    :goto_1
    invoke-static {v1}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_2
    :try_start_2
    sget-object v2, LTb/c;->a:LTb/a;

    .line 161
    .line 162
    const-string v3, "exception downloading file"

    .line 163
    .line 164
    new-array v5, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3, v5}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    invoke-static {v1}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :goto_4
    if-eqz p4, :cond_3

    .line 175
    .line 176
    new-instance p0, Lga/b;

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    invoke-direct {p0, p1}, Lga/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    invoke-static {p0, p1, p2, p3, v4}, LPb/e;->d(LK9/E;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lga/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_5
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "audio"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, LPb/e;->t(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "databases"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LPb/h;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "mounted"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "app.layan.quran"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "separator"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    const-string p0, "holy_quran/"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    return-object v3
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "databases"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widthParam"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "width"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "widthParam"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "https://android.quran.com/data/zips/images"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ".zip"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static m(LPb/e;Lapp/layan/quran/QuranApplication;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LTb/c;->a:LTb/a;

    .line 8
    .line 9
    const-string v3, "haveAllImages: for width %s, directory is: %s"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v4, p0

    .line 15
    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "mounted"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string p1, "haveAllImages: media state is mounted and directory exists"

    .line 55
    .line 56
    new-array p2, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x25c

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "haveAllImages: null fileList, checking page by page..."

    .line 70
    .line 71
    new-array p3, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p1, v0

    .line 77
    :goto_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 85
    .line 86
    .line 87
    int-to-long v1, p1

    .line 88
    invoke-virtual {p3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v1, "page"

    .line 93
    .line 94
    const-string v2, ".png"

    .line 95
    .line 96
    invoke-static {v1, p3, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v1, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_1

    .line 110
    .line 111
    sget-object p2, LTb/c;->a:LTb/a;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p3, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, p3, p0

    .line 120
    .line 121
    const-string p1, "haveAllImages: couldn\'t find page %d"

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    if-eq p1, p2, :cond_3

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    array-length p3, p1

    .line 132
    if-ge p3, p2, :cond_3

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, p0

    .line 142
    .line 143
    const-string p1, "haveAllImages: found %d files instead of 604."

    .line 144
    .line 145
    invoke-virtual {v2, p1, p2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move p0, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz p3, :cond_5

    .line 152
    .line 153
    const-string v1, "making it instead."

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v1, "doing nothing."

    .line 157
    .line 158
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v0, p0

    .line 161
    .line 162
    const-string v1, "haveAllImages: couldn\'t find the directory, so %s"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    invoke-static {p1, p2}, LPb/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    return v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widthParam"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LPb/e;->t(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LPb/e;->t(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_2
    :goto_0
    return p1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Removing "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newLocation"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LPb/h;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-static {p0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/File;

    .line 43
    .line 44
    const-string v4, "holy_quran/"

    .line 45
    .line 46
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_3
    :try_start_0
    invoke-static {v3, p0}, LPb/e;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p1, LTb/c;->a:LTb/a;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " due to move to "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LPb/e;->c(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    :try_start_2
    sget-object p1, LTb/c;->a:LTb/a;

    .line 104
    .line 105
    const-string v0, "warning while deleting app files"

    .line 106
    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0, v3}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    :goto_0
    return v2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    sget-object p1, LTb/c;->a:LTb/a;

    .line 115
    .line 116
    const-string v0, "error moving app files"

    .line 117
    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0, v2}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v1
.end method

.method public static s(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 33
    .line 34
    .line 35
    :catch_2
    :cond_0
    throw p0

    .line 36
    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :cond_1
    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/.nomedia"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPb/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "quran.ar.uthmani.v2.db"

    .line 4
    .line 5
    invoke-static {v0, v1}, LPb/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LPb/e;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LPb/e;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, LPb/e;->a:LPb/g;

    .line 36
    .line 37
    invoke-virtual {p1}, LPb/g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getWidthParam(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "ayahinfo"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ".db"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ".v6"

    .line 3
    .line 4
    iget-object v2, p0, LPb/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, p1}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LTb/c;->a:LTb/a;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x3

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object p1, v5, v4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object v2, v5, p1

    .line 27
    .line 28
    const-string p1, "isVersion: checking if version %d exists for width %s at %s"

    .line 29
    .line 30
    invoke-virtual {v3, p1, v5}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v1, LTb/c;->a:LTb/a;

    .line 68
    .line 69
    const-string v2, "isVersion: exception while checking version file"

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v3}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
.end method
