.class public final LB3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LB3/O;

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:LB3/O;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LB3/v0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LB3/v0;->e:LB3/O;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LB3/v0;->f:I

    .line 20
    .line 21
    iput p1, p0, LB3/v0;->c:I

    .line 22
    .line 23
    iput-object v0, p0, LB3/v0;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LB3/O;
    .locals 3

    .line 1
    new-instance v0, LB3/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LB3/O;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, LB3/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, LB3/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p0, LB3/v0;->b:LB3/O;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, LB3/O;->b(LB3/O;Z)LB3/O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LB3/v0;->b:LB3/O;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LB3/v0;->b(LB3/O;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(LB3/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/v0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LB3/v0;->e:LB3/O;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LB3/O;->m(LB3/O;)LB3/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LB3/v0;->e:LB3/O;

    .line 14
    .line 15
    iget p1, p0, LB3/v0;->f:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iput p1, p0, LB3/v0;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget p1, p0, LB3/v0;->f:I

    .line 24
    .line 25
    iget v2, p0, LB3/v0;->c:I

    .line 26
    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LB3/v0;->b:LB3/O;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p1}, LB3/O;->m(LB3/O;)LB3/O;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LB3/v0;->b:LB3/O;

    .line 38
    .line 39
    iget-object v2, p0, LB3/v0;->e:LB3/O;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3}, LB3/O;->b(LB3/O;Z)LB3/O;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LB3/v0;->e:LB3/O;

    .line 47
    .line 48
    iget v2, p0, LB3/v0;->f:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, LB3/v0;->f:I

    .line 52
    .line 53
    iput-boolean v1, p1, LB3/O;->a:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, LA5/c;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, p0, p1, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LB3/v0;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
