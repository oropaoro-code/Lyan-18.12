.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/S;


# instance fields
.field public final q:Lq9/j;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Throwable;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lg0/a;


# direct methods
.method public constructor <init>(Lp9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq9/j;

    .line 5
    .line 6
    iput-object p1, p0, LY/f;->q:Lq9/j;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY/f;->r:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LY/f;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lg0/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LY/f;->v:Lg0/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LY/f;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/f;->s:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, LY/f;->s:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LY/e;

    .line 27
    .line 28
    iget-object v5, v5, LY/e;->b:LA9/h;

    .line 29
    .line 30
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p1, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LY/f;->v:Lg0/a;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Lg9/i;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->u(Lg9/h;Lg9/i;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LY/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LY/f;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, LY/f;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, LY/f;->v:Lg0/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LY/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, v4, LY/e;->a:Lp9/d;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5, v6}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    :try_start_2
    invoke-static {v5}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    iget-object v4, v4, LY/e;->b:LA9/h;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final getKey()Lg9/i;
    .locals 1

    .line 1
    sget-object v0, LY/Q;->r:LY/Q;

    return-object v0
.end method

.method public final l(Lg9/j;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lp9/d;Lg9/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LY/e;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LY/e;-><init>(Lp9/d;LA9/h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LY/f;->r:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, LY/f;->s:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, LA9/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, LY/f;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, LY/f;->v:Lg0/a;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    new-instance p1, LR1/j;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, p2}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LA9/h;->u(Lp9/d;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LY/f;->q:Lq9/j;

    .line 69
    .line 70
    :try_start_2
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p0, p1}, LY/f;->a(LY/f;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_1
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final z(Lg9/i;)Lg9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->g(Lg9/h;Lg9/i;)Lg9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
