.class public final Li0/c;
.super Li0/d;
.source "SourceFile"


# virtual methods
.method public final D(Lp9/d;Lp9/d;)Li0/d;
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Li0/b;-><init>(Lp9/d;Lp9/d;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LA/f0;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2, v0}, LA/f0;-><init>(ILp9/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li0/n;->f(Lp9/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li0/i;

    .line 18
    .line 19
    check-cast p1, Li0/d;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Li0/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lp9/d;)Li0/i;
    .locals 2

    .line 1
    new-instance v0, LY/o0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LA/f0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v1, v0}, LA/f0;-><init>(ILp9/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li0/n;->f(Lp9/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li0/i;

    .line 19
    .line 20
    check-cast p1, Li0/g;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Li0/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
