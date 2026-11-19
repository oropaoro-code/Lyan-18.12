.class public abstract LB3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/T;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LB3/X;->k()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "is_referrer_updated"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x3

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    sget-object p0, LB3/J;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    shl-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/2addr v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array v3, v4, [B

    .line 39
    .line 40
    :goto_1
    if-ge v1, v4, :cond_4

    .line 41
    .line 42
    sub-int v5, v4, v1

    .line 43
    .line 44
    invoke-virtual {p0, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v0, :cond_3

    .line 49
    .line 50
    sget-object p0, LB3/J;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    add-int/2addr v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/json/JSONTokener;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LB3/J;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static c(LG3/a;)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/T;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, LB3/X;->k()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ll3/a;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ll3/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp6/c;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v3, v2, p0}, Lp6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2, v0}, Ll3/a;->b(Lp6/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Please provide a valid Context."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    shr-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
