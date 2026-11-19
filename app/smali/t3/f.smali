.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT5/d;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {}, LB3/X;->k()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LT5/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt3/f;->a:LT5/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 6

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
    invoke-static {}, LB3/X;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "context"

    .line 18
    .line 19
    invoke-static {v0, v3}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    instance-of v2, v0, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-class v3, Ln3/m;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/j;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    sget-boolean v4, Ln3/c;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_1
    sget-object v2, Ln3/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ln3/m;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object v4, Ln3/m;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v2, LB3/Y;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v2, v5}, LB3/Y;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v2, Ln3/u;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 89
    .line 90
    const-class v4, Ln3/u;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_3
    sget-object v2, Ln3/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Ln3/u;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    :try_start_4
    invoke-static {v2, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, LB3/X;->k()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/j;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lt3/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 133
    .line 134
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :goto_5
    invoke-static {v0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const-string v0, "t3.f"

    .line 145
    .line 146
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
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
    invoke-static {}, LB3/X;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, LB3/D;->f(Ljava/lang/String;Z)LB3/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v1, LB3/A;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ln3/m;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fb_aa_time_spent_view_name"

    .line 48
    .line 49
    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "fb_aa_time_spent_on_view"

    .line 53
    .line 54
    long-to-double p0, p1

    .line 55
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    sget-object p2, LE3/a;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, v1

    .line 80
    invoke-virtual/range {v2 .. v7}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
