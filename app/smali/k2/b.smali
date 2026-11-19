.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj2/a;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile i:Lk2/a;

.field public volatile j:Lk2/a;

.field public final k:LJ0/e1;

.field public final l:Landroid/net/Uri;

.field public final m:[Ljava/lang/String;

.field public n:Landroid/database/Cursor;

.field public o:LD1/b;


# direct methods
.method public constructor <init>(Lapp/layan/quran/SearchActivity;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lk2/a;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lk2/b;->c:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lk2/b;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lk2/b;->e:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lk2/b;->f:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lk2/b;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk2/b;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lk2/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    new-instance p1, LJ0/e1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LJ0/e1;-><init>(Lk2/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk2/b;->k:LJ0/e1;

    .line 32
    .line 33
    iput-object p2, p0, Lk2/b;->l:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p3, p0, Lk2/b;->m:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lk2/b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lk2/b;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2/b;->j:Lk2/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lk2/b;->i:Lk2/a;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 31
    .line 32
    iget-object v3, v0, Lk2/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lk2/a;->r:Lk2/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 47
    .line 48
    iput-object v0, p0, Lk2/b;->j:Lk2/a;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lk2/b;->o:LD1/b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LD1/b;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_2
    iput-object v2, p0, Lk2/b;->i:Lk2/a;

    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk2/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lk2/b;->n:Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object p1, p0, Lk2/b;->n:Landroid/database/Cursor;

    .line 14
    .line 15
    iget-boolean v1, p0, Lk2/b;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lk2/b;->a:Lj2/a;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lj2/a;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/C;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/b;->j:Lk2/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk2/b;->i:Lk2/a;

    .line 15
    .line 16
    iget-object v1, p0, Lk2/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    iget v2, v0, Lk2/a;->s:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lk2/a;->s:I

    .line 25
    .line 26
    invoke-static {v0}, LX/c;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "We should never reach this state"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot execute task: the task is already running."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iput v3, v0, Lk2/a;->s:I

    .line 59
    .line 60
    iget-object v2, v0, Lk2/a;->q:LB3/U;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lk2/a;->r:Lk2/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final d()Landroid/database/Cursor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/b;->j:Lk2/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LD1/b;

    .line 7
    .line 8
    invoke-direct {v0}, LD1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/b;->o:LD1/b;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lk2/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk2/b;->l:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, p0, Lk2/b;->m:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lk2/b;->o:LD1/b;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lx1/d;->d(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;LD1/b;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk2/b;->k:LJ0/e1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-enter p0

    .line 50
    :try_start_4
    iput-object v0, p0, Lk2/b;->o:LD1/b;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw v0

    .line 57
    :goto_1
    monitor-enter p0

    .line 58
    :try_start_5
    iput-object v0, p0, Lk2/b;->o:LD1/b;

    .line 59
    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    throw v1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    throw v0

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/b;->n:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk2/b;->n:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lk2/b;->n:Landroid/database/Cursor;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lk2/b;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lk2/b;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk2/b;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk2/b;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lk2/b;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LS2/t;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " id="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
