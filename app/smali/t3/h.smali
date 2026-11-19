.class public final Lt3/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lt3/g;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;


# virtual methods
.method public final varargs a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p0, Lt3/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    new-instance v3, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v4, p0, Lt3/h;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_0
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt3/h;->a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lt3/h;->a:Lt3/g;

    .line 26
    .line 27
    iget-object v0, p0, Lt3/h;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lt3/g;->e(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
