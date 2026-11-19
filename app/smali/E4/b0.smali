.class public final LE4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE4/m0;


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/b0;->a:LE4/m0;

    .line 2
    .line 3
    iget-object v1, v0, LE4/m0;->j:LE4/h0;

    .line 4
    .line 5
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/m0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p1, "auto"

    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, LE4/m0;->h:LE4/X;

    .line 84
    .line 85
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, LE4/X;->x:LB3/P;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LB3/P;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LE4/m0;->n:Lr4/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p2, LE4/X;->y:LE4/a0;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LE4/a0;->b(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE4/b0;->a:LE4/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LE4/m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LE4/m0;->i:LE4/P;

    .line 13
    .line 14
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 18
    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.android.vending"

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const v2, 0x4d17ab4

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_0
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 46
    .line 47
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 51
    .line 52
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE4/b0;->a:LE4/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/m0;->h:LE4/X;

    .line 4
    .line 5
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LE4/X;->y:LE4/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/a0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public d()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LE4/b0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LE4/b0;->a:LE4/m0;

    .line 10
    .line 11
    iget-object v2, v0, LE4/m0;->n:Lr4/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, LE4/m0;->h:LE4/X;

    .line 21
    .line 22
    invoke-static {v4}, LE4/m0;->f(LE4/u0;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, LE4/X;->y:LE4/a0;

    .line 26
    .line 27
    invoke-virtual {v4}, LE4/a0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, LE4/y;->U:LE4/G;

    .line 34
    .line 35
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, LE4/e;->s(Ljava/lang/String;LE4/G;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method
