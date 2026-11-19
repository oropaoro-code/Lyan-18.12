.class public abstract LB3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LB3/J;


# direct methods
.method public static a(LB3/k;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LB3/S;->d(LB3/k;)LA/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, LA/S;->q:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static declared-synchronized b()LB3/J;
    .locals 4

    .line 1
    const-class v0, LB3/S;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB3/S;->a:LB3/J;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LB3/J;

    .line 9
    .line 10
    const-string v2, "S"

    .line 11
    .line 12
    new-instance v3, LG3/e;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LB3/J;-><init>(Ljava/lang/String;LG3/e;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LB3/S;->a:LB3/J;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, LB3/S;->a:LB3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LB3/S;->f(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, LB3/S;->b()LB3/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0, v0}, LB3/J;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(LB3/k;)LA/S;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-static {}, LB3/X;->k()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, LB3/k;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, LB3/k;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LB3/A;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LB3/z;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, v1, LB3/z;->c:[I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p0}, LB3/k;->b()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    filled-new-array {p0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    sget-object v1, LB3/a0;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 70
    .line 71
    const-class v3, LB3/a0;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_0
    sget-object v1, LB3/a0;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p0}, LB3/a0;->g(Ljava/util/List;[I)LA/S;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v0}, LB3/S;->f(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LB3/S;->b()LB3/J;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LB3/Q;

    .line 41
    .line 42
    const/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v4, LB3/Q;->q:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LB3/J;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, LB3/H;

    .line 54
    .line 55
    invoke-direct {v0, v4, p0}, LB3/H;-><init>(LB3/Q;Ljava/io/BufferedOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    move-object v2, v1

    .line 61
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fbcdn.net"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "fbcdn"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "akamaihd.net"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static g(LB3/a;LB3/l;LB3/k;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LB3/X;->k()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p2}, LB3/k;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, LB3/S;->d(LB3/k;)LA/S;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v2, p2, LA/S;->q:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_6

    .line 20
    .line 21
    invoke-static {v2}, LB3/a0;->k(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LB3/l;->i()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LB3/l;->h()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LB3/a;->i()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 52
    .line 53
    const-class v4, LB3/a0;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    iget-object v3, p2, LA/S;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LB3/Z;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3}, LB3/Z;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v6, "android.intent.category.DEFAULT"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, LB3/a0;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget p2, p2, LA/S;->q:I

    .line 103
    .line 104
    invoke-static {v0, v2, v1, p2, p1}, LB3/a0;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {p1, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, LB3/a;->q(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    .line 120
    .line 121
    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 128
    .line 129
    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static h(LB3/a;Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LB3/X;->k()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LB3/X;->f(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LB3/X;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/facebook/FacebookActivity;->Q:I

    .line 28
    .line 29
    const-string v1, "PassThrough"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LB3/a;->i()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LB3/a0;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1}, LB3/a0;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v3, v2, p1}, LB3/a0;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LB3/a;->q(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static i(LB3/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LB3/X;->k()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LB3/X;->f(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LB3/X;->k()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, LB3/X;->g(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "params"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LB3/a;->i()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LB3/a0;->h()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v1, p1, v2, v0}, LB3/a0;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LB3/X;->k()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "FacebookDialogFragment"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, LB3/a;->q(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
