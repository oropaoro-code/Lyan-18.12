.class public final LN3/g;
.super Lcom/facebook/f;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/facebook/a;)V
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
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, LN3/t;->u:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x3e8

    .line 15
    .line 16
    sput p1, LN3/t;->u:I

    .line 17
    .line 18
    const-string p1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, LN3/t;->u:I

    .line 30
    .line 31
    const-string v1, "OBJECT_SUFFIX"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LN3/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object p1, LN3/t;->o:LB3/J;

    .line 46
    .line 47
    iget-object v0, p1, LB3/J;->c:Ljava/io/File;

    .line 48
    .line 49
    sget-object v1, LB3/j;->b:LB3/F;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, LB3/J;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, LB3/r;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2, v0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    const-string v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 81
    .line 82
    invoke-static {p1, v0, p1}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
