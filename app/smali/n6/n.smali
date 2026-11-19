.class public final Ln6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ln6/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln6/n;->d:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LG1/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LG1/c;-><init>(I)V

    iput-object p1, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Lx/P;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lx/P;-><init>(I)V

    .line 19
    iput-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln6/n;->d:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LE4/X;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6/n;Le6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f()Ln6/n;
    .locals 3

    .line 1
    const-class v0, Ln6/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln6/n;->e:Ln6/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ln6/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ln6/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln6/n;->e:Ln6/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Ln6/n;->e:Ln6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public a()LO5/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LO5/a0;

    .line 55
    .line 56
    iget-object v1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v2, v1, v3, v4}, LO5/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/P;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Ln6/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LM9/b;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LM9/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v1, v2}, LM9/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3c

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Ln6/n;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public e(LP9/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LP9/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ln6/n;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public i()V
    .locals 8

    .line 1
    sget-object v0, LM9/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LP9/e;

    .line 33
    .line 34
    iget-object v3, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LP9/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LP9/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p0}, Ln6/n;->j()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LP9/e;

    .line 92
    .line 93
    invoke-virtual {p0}, Ln6/n;->c()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LP9/e;->s:LP9/h;

    .line 101
    .line 102
    iget-object v6, v5, LP9/h;->q:LK9/E;

    .line 103
    .line 104
    iget-object v6, v6, LK9/E;->q:Ln6/n;

    .line 105
    .line 106
    sget-object v6, LM9/b;->a:[B

    .line 107
    .line 108
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v4

    .line 115
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 116
    .line 117
    const-string v7, "executor rejected"

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, LP9/h;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, LP9/e;->q:LK9/i;

    .line 129
    .line 130
    invoke-interface {v4, v5, v6}, LK9/i;->f(LP9/h;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, LP9/h;->q:LK9/E;

    .line 134
    .line 135
    iget-object v4, v4, LK9/E;->q:Ln6/n;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ln6/n;->e(LP9/e;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    iget-object v1, v5, LP9/h;->q:LK9/E;

    .line 145
    .line 146
    iget-object v1, v1, LK9/E;->q:Ln6/n;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ln6/n;->e(LP9/e;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    return-void

    .line 153
    :goto_3
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/X;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v5, v1

    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v5, v6, :cond_e

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "n"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "t"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x1

    .line 65
    const/16 v11, 0x64

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x3

    .line 69
    const/4 v14, 0x4

    .line 70
    if-eq v9, v11, :cond_4

    .line 71
    .line 72
    const/16 v11, 0x6c

    .line 73
    .line 74
    if-eq v9, v11, :cond_3

    .line 75
    .line 76
    const/16 v11, 0x73

    .line 77
    .line 78
    if-eq v9, v11, :cond_2

    .line 79
    .line 80
    const/16 v11, 0xd18

    .line 81
    .line 82
    if-eq v9, v11, :cond_1

    .line 83
    .line 84
    const/16 v11, 0xd75

    .line 85
    .line 86
    if-eq v9, v11, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v9, "la"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    move v9, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v9, "ia"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move v9, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v9, "s"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    move v9, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v9, "l"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    move v9, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v9, "d"

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    move v9, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    const/4 v9, -0x1

    .line 140
    :goto_2
    const-string v11, "v"

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    if-eq v9, v10, :cond_b

    .line 145
    .line 146
    if-eq v9, v12, :cond_a

    .line 147
    .line 148
    iget-object v10, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, LE4/m0;

    .line 151
    .line 152
    if-eq v9, v13, :cond_8

    .line 153
    .line 154
    if-eq v9, v14, :cond_6

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 161
    .line 162
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 163
    .line 164
    invoke-virtual {v6, v8, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v10, LE4/m0;->g:LE4/e;

    .line 173
    .line 174
    sget-object v9, LE4/y;->F0:LE4/G;

    .line 175
    .line 176
    invoke-virtual {v8, v3, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    new-instance v8, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-array v9, v6, [J

    .line 196
    .line 197
    move v10, v1

    .line 198
    :goto_3
    if-ge v10, v6, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    aput-wide v11, v9, v10

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v10, LE4/m0;->g:LE4/e;

    .line 217
    .line 218
    sget-object v9, LE4/y;->F0:LE4/G;

    .line 219
    .line 220
    invoke-virtual {v8, v3, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    new-instance v8, Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    new-array v9, v6, [I

    .line 240
    .line 241
    move v10, v1

    .line 242
    :goto_4
    if-ge v10, v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    aput v11, v9, v10

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_0
    :try_start_3
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 294
    .line 295
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, LE4/S;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    iput-object v2, p0, Ln6/n;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_1
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 312
    .line 313
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_6
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/os/Bundle;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/os/Bundle;

    .line 327
    .line 328
    iput-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_10
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/os/Bundle;

    .line 333
    .line 334
    return-object v0
.end method

.method public l(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Le6/f;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public m(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/f;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Ln6/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln6/n;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, " is not defined"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public o()Ln6/n;
    .locals 2

    .line 1
    new-instance v0, Ln6/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le6/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ln6/n;-><init>(Ln6/n;Le6/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE4/X;

    .line 11
    .line 12
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ln6/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "n"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LE4/m0;

    .line 82
    .line 83
    iget-object v5, v5, LE4/m0;->g:LE4/e;

    .line 84
    .line 85
    sget-object v8, LE4/y;->F0:LE4/G;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v9, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 89
    .line 90
    .line 91
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 93
    .line 94
    const-string v9, "d"

    .line 95
    .line 96
    const-string v10, "l"

    .line 97
    .line 98
    const-string v11, "s"

    .line 99
    .line 100
    const-string v12, "v"

    .line 101
    .line 102
    const-string v13, "t"

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :catch_0
    move-exception v5

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    instance-of v5, v6, [I

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    check-cast v6, [I

    .line 145
    .line 146
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v5, "ia"

    .line 154
    .line 155
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v5, v6, [J

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    check-cast v6, [J

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v5, "la"

    .line 173
    .line 174
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    instance-of v5, v6, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, LE4/P;->f:LE4/S;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 263
    .line 264
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 265
    .line 266
    invoke-virtual {v6, v5, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 282
    .line 283
    return-void
.end method

.method public q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln6/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Ln6/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln6/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ln6/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln6/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ln6/n;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
