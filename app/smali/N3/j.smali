.class public abstract Ln3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LP2/j;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:LB3/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/j;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln3/j;->a:LP2/j;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln3/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, LB3/Y;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, LB3/Y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln3/j;->d:LB3/Y;

    .line 23
    .line 24
    return-void
.end method

.method public static a()LP2/j;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/j;

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
    sget-object v0, Ln3/j;->a:LP2/j;
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

.method public static b(Ln3/b;Ln3/s;ZLA/S;)Lcom/facebook/p;
    .locals 8

    .line 1
    const-class v0, Ln3/j;

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln3/b;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LB3/D;->f(Ljava/lang/String;Z)LB3/A;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/activities"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v2, v2}, Lcom/facebook/p;->m(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/l;)Lcom/facebook/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, v0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 54
    .line 55
    iget-object v7, p0, Ln3/b;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v6, Ln3/m;

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_1
    sget-object v1, Ln3/m;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    monitor-exit v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v6

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_4
    const-class v6, Ln3/m;

    .line 79
    .line 80
    invoke-static {v1, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Ln3/m;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v6, "install_referrer"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v5, v0, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-boolean v3, v4, LB3/A;->a:Z

    .line 99
    .line 100
    :cond_4
    invoke-static {}, LB3/X;->k()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v3, p2}, Ln3/s;->e(Lcom/facebook/p;Landroid/content/Context;ZZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    iget v1, p3, LA/S;->q:I

    .line 113
    .line 114
    add-int/2addr v1, p2

    .line 115
    iput v1, p3, LA/S;->q:I

    .line 116
    .line 117
    new-instance p2, Ln3/i;

    .line 118
    .line 119
    invoke-direct {p2, p0, v0, p1, p3}, Ln3/i;-><init>(Ln3/b;Lcom/facebook/p;Ln3/s;LA/S;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/facebook/p;->u(Lcom/facebook/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_2
    const-class p1, Ln3/j;

    .line 127
    .line 128
    invoke-static {p0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public static c(LP2/j;LA/S;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/j;

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
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LB3/X;->k()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, LB3/X;->k()V

    .line 21
    .line 22
    .line 23
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "limitEventUsage"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LP2/j;->w()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ln3/b;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LP2/j;->o(Ln3/b;)Ln3/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6, v0, p1}, Ln3/j;->b(Ln3/b;Ln3/s;ZLA/S;)Lcom/facebook/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static d(I)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/j;

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
    sget-object v0, Ln3/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, Ln3/g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ln3/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/j;

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
    invoke-static {}, Ln3/l;->y()Ln3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ln3/j;->a:LP2/j;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LP2/j;->j(Ln3/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Ln3/j;->a:LP2/j;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ln3/j;->f(ILP2/j;)LA/S;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 37
    .line 38
    iget v3, p0, LA/S;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 44
    .line 45
    iget-object p0, p0, LA/S;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ln3/p;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {}, LB3/X;->k()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "n3.j"

    .line 72
    .line 73
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 74
    .line 75
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static f(ILP2/j;)LA/S;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v2, Ln3/j;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, LA/S;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v1, LA/S;->q:I

    .line 20
    .line 21
    sget-object v3, Ln3/p;->q:Ln3/p;

    .line 22
    .line 23
    iput-object v3, v1, LA/S;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1}, Ln3/j;->c(LP2/j;LA/S;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/p;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/p;->d()Lcom/facebook/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v1

    .line 67
    :cond_2
    return-object v0

    .line 68
    :goto_1
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
