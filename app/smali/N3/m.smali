.class public final Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LB3/l0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LB3/X;->k()V

    .line 4
    iput-object p1, p0, Ln3/m;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 6
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/facebook/d;->s:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/a;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lcom/facebook/a;->q:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p1, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    new-instance p2, Ln3/b;

    .line 12
    iget-object p1, p1, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 14
    invoke-static {}, LB3/X;->k()V

    .line 15
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 16
    invoke-direct {p2, p1, v0}, Ln3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ln3/m;->b:Ln3/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 18
    invoke-static {}, LB3/X;->k()V

    .line 19
    sget-object p1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 20
    invoke-static {p1}, LB3/l0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    new-instance p1, Ln3/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ln3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln3/m;->b:Ln3/b;

    .line 22
    :goto_0
    invoke-static {}, Ln3/m;->c()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    const-class v0, Ln3/m;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Ln3/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    const-class v2, Ln3/m;

    .line 24
    .line 25
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, LG3/a;

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v4}, LG3/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v4, LB3/T;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const-string v6, "com.facebook.sdk.appEventPreferences"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    move v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {}, LB3/X;->k()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "is_referrer_updated"

    .line 52
    .line 53
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LB3/T;->c(LG3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {}, LB3/X;->k()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "install_referrer"

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-object v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static c()V
    .locals 9

    .line 1
    const-class v0, Ln3/m;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Ln3/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Ln3/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln3/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    new-instance v3, LB3/Y;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {v3, v0}, LB3/Y;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/32 v6, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :goto_1
    const-class v1, Ln3/m;

    .line 54
    .line 55
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Ln3/f;Ln3/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v2, Ln3/m;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v3, Ln3/j;->a:LP2/j;

    .line 14
    .line 15
    const-class v3, Ln3/j;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    sget-object v1, Ln3/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v4, Ln3/h;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, p0}, Ln3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    invoke-static {v1, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, LB3/v;->D:LB3/v;

    .line 40
    .line 41
    invoke-static {v1}, LB3/w;->b(LB3/v;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Ln3/f;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v5, p0, Ln3/f;->r:Z

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Lv3/a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object p1, p1, Ln3/b;->r:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v6, Lv3/a;

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_4
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :try_start_5
    sget-object v1, Lv3/a;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_6
    invoke-static {p0, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v1, v0

    .line 96
    :goto_1
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v7, LM5/p;

    .line 105
    .line 106
    const/16 v8, 0x12

    .line 107
    .line 108
    invoke-direct {v7, v8, p1, p0, v0}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    :try_start_7
    invoke-static {p0, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    if-nez v5, :cond_8

    .line 123
    .line 124
    sget-boolean p0, Ln3/m;->f:Z

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    const-string p0, "fb_mobile_activate_app"

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sput-boolean v3, Ln3/m;->f:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/j;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    return-void

    .line 145
    :goto_4
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ln3/m;

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
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    const-string v0, "app_events_killswitch"

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {}, LB3/X;->k()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LB3/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_1
    new-instance v8, Ln3/f;

    .line 42
    .line 43
    iget-object v1, p0, Ln3/m;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget v0, Lt3/b;->i:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    move v6, v2

    .line 51
    move-object v0, v8

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    move-object v7, p5

    .line 57
    invoke-direct/range {v0 .. v7}, Ln3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln3/m;->b:Ln3/b;

    .line 61
    .line 62
    invoke-static {v8, p1}, Ln3/m;->f(Ln3/f;Ln3/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/j;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :goto_3
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 7

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ln3/m;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ln3/m;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez p3, :cond_3

    .line 25
    .line 26
    new-instance p3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object v4, p3

    .line 32
    const-string p3, "fb_currency"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "fb_mobile_purchase"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Ln3/m;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_1
    invoke-static {}, Ln3/m;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x2

    .line 74
    if-eq p2, p3, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {p2}, Ln3/j;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    :try_start_2
    invoke-static {p2, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void

    .line 86
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
