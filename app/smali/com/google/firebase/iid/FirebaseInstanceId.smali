.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:J

.field public static j:La3/e;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:LB5/g;

.field public final c:Le6/c;

.field public final d:LR5/b;

.field public final e:La3/c;

.field public final f:Lh6/d;

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LB5/g;Lg6/b;Lg6/b;Lh6/d;)V
    .locals 9

    .line 1
    new-instance v2, Le6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LB5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB5/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v2, v0, v1}, Le6/c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA5/a;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LA5/a;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Le6/c;->g(LB5/g;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, La3/e;

    .line 47
    .line 48
    invoke-virtual {p1}, LB5/g;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LB5/g;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v3}, La3/e;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le6/c;

    .line 65
    .line 66
    new-instance v8, LR5/b;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    move-object v1, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, LR5/b;-><init>(LB5/g;Le6/c;Lg6/b;Lg6/b;Lh6/d;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LR5/b;

    .line 77
    .line 78
    iput-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance p1, La3/c;

    .line 81
    .line 82
    invoke-direct {p1, v6}, La3/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:La3/c;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lh6/d;

    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static a(LI4/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Task must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Le6/a;->s:Le6/a;

    .line 13
    .line 14
    new-instance v2, LQb/o;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LI4/o;->a(Ljava/util/concurrent/Executor;LI4/c;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LI4/o;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LI4/o;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-boolean v0, p0, LI4/o;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LI4/o;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p0}, LI4/o;->e()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 63
    .line 64
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    const-string v0, "Task is already canceled"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static b(LB5/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB5/g;->c:LB5/j;

    .line 5
    .line 6
    iget-object v1, v0, LB5/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 9
    .line 10
    invoke-static {v1, v2}, Ln4/D;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LB5/g;->a()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 17
    .line 18
    iget-object v2, v0, LB5/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ln4/D;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB5/g;->a()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 27
    .line 28
    iget-object v0, v0, LB5/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ln4/D;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB5/g;->a()V

    .line 34
    .line 35
    .line 36
    const-string v1, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 43
    .line 44
    invoke-static {v2, v1}, Ln4/D;->a(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LB5/g;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 61
    .line 62
    invoke-static {v0, p0}, Ln4/D;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LM5/w;

    .line 11
    .line 12
    const-string v3, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static getInstance(LB5/g;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(LB5/g;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    const-string v0, "Firebase Instance ID component is not present"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)LI4/o;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fcm"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "gcm"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p2, "*"

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LB3/p;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, LB3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LI4/o;->d(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(LB5/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 7
    .line 8
    invoke-static {v0}, Le6/c;->g(LB5/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "*"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Le6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Le6/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Le6/g;->e:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Le6/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Le6/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LB5/g;->a()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[DEFAULT]"

    .line 9
    .line 10
    iget-object v3, v1, LB5/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, LB5/g;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, La3/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Le6/g;->b(Ljava/lang/String;)Le6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le6/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Le6/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v1, v0, Le6/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "com.google.android.c2dm.permission.SEND"

    .line 20
    .line 21
    const-string v5, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const-string v1, "FirebaseInstanceId"

    .line 31
    .line 32
    const-string v4, "Google Play services missing or without correct permission."

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    move v1, v3

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lr4/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-instance v4, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "com.google.android.c2dm.intent.REGISTER"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "com.google.android.gms"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput v2, v0, Le6/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v5, "com.google.iid.TOKEN_REQUEST"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gtz v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput v4, v0, Le6/c;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    move v1, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_1
    :try_start_4
    const-string v1, "FirebaseInstanceId"

    .line 110
    .line 111
    const-string v5, "Failed to resolve IID implementation package, falling back"

    .line 112
    .line 113
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lr4/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput v4, v0, Le6/c;->f:I

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iput v2, v0, Le6/c;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    move v1, v2

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    :goto_3
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v2, v3

    .line 134
    :goto_4
    return v2

    .line 135
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw v1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(LB5/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)LI4/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p2}, Lv4/e;->b(LI4/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    check-cast p1, Le6/b;

    .line 29
    .line 30
    iget-object p1, p1, Le6/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v0, p2, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string p1, "INSTANCE_ID_RESET"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 65
    .line 66
    invoke-virtual {p1}, La3/e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_1
    check-cast p2, Ljava/io/IOException;

    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "MAIN_THREAD"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LE4/J0;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, LE4/J0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(Le6/g;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Le6/g;->c:J

    .line 14
    .line 15
    sget-wide v5, Le6/g;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Le6/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
