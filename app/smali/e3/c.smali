.class public final Le3/c;
.super LA9/t;
.source "SourceFile"


# static fields
.field public static final C:Lb9/l;


# instance fields
.field public final A:LJ0/a0;

.field public final B:Le3/d;

.field public final s:Landroid/view/Choreographer;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Object;

.field public final v:Lc9/j;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le3/b;->q:Le3/b;

    .line 2
    .line 3
    invoke-static {v0}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/c;->C:Lb9/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA9/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/c;->s:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Le3/c;->t:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Le3/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lc9/j;

    .line 16
    .line 17
    invoke-direct {p2}, Lc9/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le3/c;->v:Lc9/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le3/c;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Le3/c;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, LJ0/a0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, LJ0/a0;-><init>(LA9/t;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Le3/c;->A:LJ0/a0;

    .line 43
    .line 44
    new-instance p2, Le3/d;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Le3/d;-><init>(Landroid/view/Choreographer;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Le3/c;->B:Le3/d;

    .line 50
    .line 51
    return-void
.end method

.method public static final U(Le3/c;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le3/c;->V()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le3/c;->V()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Le3/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Le3/c;->v:Lc9/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc9/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Le3/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final Q(Lg9/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le3/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Le3/c;->v:Lc9/j;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lc9/j;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Le3/c;->y:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Le3/c;->y:Z

    .line 25
    .line 26
    iget-object v0, p0, Le3/c;->t:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Le3/c;->A:LJ0/a0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Le3/c;->z:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean p2, p0, Le3/c;->z:Z

    .line 38
    .line 39
    iget-object p2, p0, Le3/c;->s:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v0, p0, Le3/c;->A:LJ0/a0;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    throw p2
.end method

.method public final V()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le3/c;->v:Lc9/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc9/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc9/j;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
