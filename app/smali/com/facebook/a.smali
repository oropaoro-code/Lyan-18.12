.class public abstract Lcom/facebook/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/facebook/z;

.field public static final d:Lcom/facebook/z;

.field public static final e:Lcom/facebook/z;

.field public static final f:Lcom/facebook/z;

.field public static final g:Lcom/facebook/z;

.field public static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/z;

    .line 17
    .line 18
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v2}, Lcom/facebook/z;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/A;->c:Lcom/facebook/z;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/z;

    .line 27
    .line 28
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/facebook/z;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/A;->d:Lcom/facebook/z;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/z;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lcom/facebook/z;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/A;->e:Lcom/facebook/z;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/z;

    .line 45
    .line 46
    const-string v2, "auto_event_setup_enabled"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/z;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/A;->f:Lcom/facebook/z;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/z;

    .line 54
    .line 55
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/facebook/z;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/A;->g:Lcom/facebook/z;

    .line 61
    .line 62
    return-void
.end method

.method public static a()Lcom/facebook/z;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/A;->f:Lcom/facebook/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/A;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/A;->e:Lcom/facebook/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/A;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/A;->d:Lcom/facebook/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static d()V
    .locals 8

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    sget-object v0, Lcom/facebook/A;->f:Lcom/facebook/z;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/A;->i(Lcom/facebook/z;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/facebook/z;->d:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/32 v6, 0x240c8400

    .line 30
    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    iput-object v4, v0, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    iput-wide v4, v0, Lcom/facebook/z;->d:J

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lcom/facebook/y;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lcom/facebook/y;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v4, Lcom/facebook/A;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v5, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, LB3/X;->k()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 35
    .line 36
    const-string v6, "com.facebook.sdk.USER_SETTINGS"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lcom/facebook/A;->h:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    new-array v5, v0, [Lcom/facebook/z;

    .line 45
    .line 46
    sget-object v6, Lcom/facebook/A;->d:Lcom/facebook/z;

    .line 47
    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    sget-object v6, Lcom/facebook/A;->e:Lcom/facebook/z;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    sget-object v6, Lcom/facebook/A;->c:Lcom/facebook/z;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_7

    .line 67
    .line 68
    :try_start_1
    aget-object v3, v5, v1

    .line 69
    .line 70
    sget-object v6, Lcom/facebook/A;->f:Lcom/facebook/z;

    .line 71
    .line 72
    if-ne v3, v6, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/A;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v6, v3, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lcom/facebook/A;->i(Lcom/facebook/z;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    invoke-static {v3}, Lcom/facebook/A;->f(Lcom/facebook/z;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v3}, Lcom/facebook/A;->k(Lcom/facebook/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_2
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/A;->d()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/A;->h()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/A;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static f(Lcom/facebook/z;)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    invoke-static {}, Lcom/facebook/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LB3/X;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x80

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/facebook/z;->c:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/z;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static g()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "previous"

    .line 3
    .line 4
    const-string v2, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 5
    .line 6
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v4, Lcom/facebook/A;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/facebook/j;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, LB3/X;->k()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/A;->c:Lcom/facebook/z;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/z;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lcom/facebook/A;->d:Lcom/facebook/z;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/facebook/z;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    shl-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    sget-object v6, Lcom/facebook/A;->e:Lcom/facebook/z;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/facebook/z;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    shl-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    or-int/2addr v5, v6

    .line 62
    sget-object v6, Lcom/facebook/A;->g:Lcom/facebook/z;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/facebook/z;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    shl-int/lit8 v6, v6, 0x3

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    sget-object v6, Lcom/facebook/A;->h:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v5, :cond_6

    .line 79
    .line 80
    sget-object v8, Lcom/facebook/A;->h:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const-string v8, "com.facebook.sdk.AutoInitEnabled"

    .line 114
    .line 115
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 116
    .line 117
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 118
    .line 119
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 120
    .line 121
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v9, v0, [Z

    .line 126
    .line 127
    fill-array-data v9, :array_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    move v10, v7

    .line 131
    move v11, v10

    .line 132
    :goto_0
    if-ge v7, v0, :cond_3

    .line 133
    .line 134
    :try_start_2
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 135
    .line 136
    aget-object v13, v8, v7

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    shl-int/2addr v12, v7

    .line 143
    or-int/2addr v11, v12

    .line 144
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 145
    .line 146
    aget-object v13, v8, v7

    .line 147
    .line 148
    aget-boolean v14, v9, v7

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    shl-int/2addr v12, v7

    .line 155
    or-int/2addr v10, v12

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_3
    move v7, v11

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    :cond_4
    move v10, v7

    .line 164
    :goto_1
    :try_start_3
    new-instance v0, Ln3/m;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, v3, v2}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "usage"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v3, "initial"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v3, "current"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    :goto_2
    const-string v1, "fb_sdk_settings_changed"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :goto_3
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v3, "com.facebook.A"

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/facebook/A;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 79
    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static i(Lcom/facebook/z;)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    invoke-static {}, Lcom/facebook/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v0, Lcom/facebook/A;->h:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v0, "last_timestamp"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/facebook/z;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    sget-object v0, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 22
    .line 23
    const-string v2, "The UserSettingManager has not been initialized successfully"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static k(Lcom/facebook/z;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

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
    invoke-static {}, Lcom/facebook/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "last_timestamp"

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/facebook/z;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/facebook/A;->h:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/facebook/z;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/A;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
