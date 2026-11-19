.class public abstract Lcom/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/String;

.field public static h:LO/q;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Ljava/lang/Boolean;

.field public static p:Ljava/lang/Boolean;

.field public static final q:LI5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/facebook/v;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/v;->r:Lcom/facebook/v;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v0, "facebook.com"

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/32 v1, 0x10000

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const v0, 0xface

    .line 33
    .line 34
    .line 35
    sput v0, Lcom/facebook/j;->j:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/j;->k:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LB3/f0;->a:Ljava/util/Collection;

    .line 45
    .line 46
    const-string v0, "v8.0"

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/j;->l:Ljava/lang/String;

    .line 49
    .line 50
    sput-boolean v3, Lcom/facebook/j;->m:Z

    .line 51
    .line 52
    sput-boolean v3, Lcom/facebook/j;->n:Z

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object v0, Lcom/facebook/j;->o:Ljava/lang/Boolean;

    .line 57
    .line 58
    sput-object v0, Lcom/facebook/j;->p:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, LI5/d;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facebook/j;->q:LI5/d;

    .line 66
    .line 67
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/j;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sput-object v1, Lcom/facebook/j;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/facebook/j;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getGraphApiVersion: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/a;->A:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v1, "gaming"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "facebook.com"

    .line 33
    .line 34
    const-string v2, "fb.gg"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/j;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/j;->o:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "fb"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sput-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 75
    .line 76
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "com.facebook.sdk.ApplicationName"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/facebook/j;->d:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    sget-object v0, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v1, "com.facebook.sdk.ClientToken"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    sget v0, Lcom/facebook/j;->j:I

    .line 111
    .line 112
    const v1, 0xface

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sput v0, Lcom/facebook/j;->j:I

    .line 126
    .line 127
    :cond_8
    sget-object v0, Lcom/facebook/j;->f:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Lcom/facebook/j;->f:Ljava/lang/Boolean;

    .line 145
    .line 146
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "/activities"

    .line 2
    .line 3
    const-string v1, "ping"

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/j;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, LB3/d;->b(Landroid/content/Context;)LB3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "com.facebook.sdk.attributionTracking"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    sget-object v10, Lt3/d;->q:Lt3/d;

    .line 42
    .line 43
    invoke-static {p0}, Lu3/e;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LB3/X;->k()V

    .line 48
    .line 49
    .line 50
    const-string v12, "com.facebook.sdk.appEventPreferences"

    .line 51
    .line 52
    invoke-virtual {p0, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v13, "limitEventUsage"

    .line 57
    .line 58
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v10, v2, v11, v5, p0}, Lt3/e;->a(Lt3/d;LB3/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/facebook/j;->q:LI5/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/p;->m(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/l;)Lcom/facebook/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    cmp-long p1, v8, v6

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/p;->d()Lcom/facebook/t;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Lcom/facebook/FacebookException;

    .line 111
    .line 112
    const-string v0, "An error occurred while publishing install."

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Both context and applicationId must be non-null"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_0
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/j;

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/facebook/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0, p1}, Lcom/facebook/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LB3/v;->C:LB3/v;

    .line 30
    .line 31
    invoke-static {p0}, LB3/w;->b(LB3/v;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lv3/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-class p0, Lv3/a;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-static {}, LB3/X;->k()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/facebook/i;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, v4, v0, p1}, Lcom/facebook/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-class v2, Lcom/facebook/j;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/facebook/j;->o:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    const-string v3, "applicationContext"

    .line 19
    .line 20
    invoke-static {p0, v3}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3}, LB3/X;->f(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v3}, LB3/X;->g(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Lu3/e;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/j;->g(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object v4, Lcom/facebook/j;->o:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    sget-object v4, LE3/a;->a:Ljava/util/Set;

    .line 59
    .line 60
    const-class v5, Lcom/facebook/A;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/A;->e()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/facebook/A;->c:Lcom/facebook/z;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/z;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v4

    .line 80
    :try_start_3
    invoke-static {v4, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v3, :cond_2

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    sput-object v3, Lcom/facebook/j;->p:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 90
    .line 91
    instance-of v3, v3, Landroid/app/Application;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v3, Landroid/app/Application;

    .line 104
    .line 105
    sget-object v4, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4}, Lt3/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {}, LB3/D;->c()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LB3/a0;->m()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LO/q;

    .line 126
    .line 127
    new-instance v4, Lcom/facebook/h;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v3, LO/q;->q:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 148
    .line 149
    new-instance v7, LB3/U;

    .line 150
    .line 151
    invoke-direct {v7, v3, v4}, LB3/U;-><init>(LO/q;Lcom/facebook/h;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, Lcom/facebook/j;->h:LO/q;

    .line 161
    .line 162
    sget-object v3, LB3/v;->E:LB3/v;

    .line 163
    .line 164
    new-instance v4, Ld6/d;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Ld6/d;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LB3/v;->t:LB3/v;

    .line 173
    .line 174
    new-instance v4, Ln4/l;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Ln4/l;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, LB3/v;->K:LB3/v;

    .line 183
    .line 184
    new-instance v4, Lo5/f;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Lo5/f;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v3}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LB3/v;->L:LB3/v;

    .line 193
    .line 194
    new-instance v3, LB3/i;

    .line 195
    .line 196
    invoke-direct {v3, v0}, LB3/i;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LB3/v;->J:LB3/v;

    .line 203
    .line 204
    new-instance v3, LG3/a;

    .line 205
    .line 206
    invoke-direct {v3, v0}, LG3/a;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 213
    .line 214
    new-instance v1, LB3/U;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v1, v3, p0}, LB3/U;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    monitor-exit v2

    .line 231
    return-void

    .line 232
    :cond_4
    :try_start_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 233
    .line 234
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    throw p0
.end method
