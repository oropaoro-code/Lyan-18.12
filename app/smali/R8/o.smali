.class public final LR8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements LW8/a;


# instance fields
.field public final q:LH8/f;

.field public r:LI8/b;

.field public s:LW8/a;

.field public t:Z

.field public final u:LK8/c;


# direct methods
.method public constructor <init>(LH8/f;LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/o;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LR8/o;->u:LK8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR8/o;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, LR8/o;->q:LH8/f;

    .line 10
    .line 11
    invoke-interface {v0}, LH8/f;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->r:LI8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->r:LI8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LR8/o;->r:LI8/b;

    .line 10
    .line 11
    instance-of v0, p1, LW8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LW8/a;

    .line 16
    .line 17
    iput-object p1, p0, LR8/o;->s:LW8/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LR8/o;->q:LH8/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->s:LW8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR8/o;->s:LW8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LR8/o;->u:LK8/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LR8/o;->q:LH8/f;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LR8/o;->u:LK8/c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "The mapper function returned a null value."

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR8/o;->r:LI8/b;

    .line 28
    .line 29
    invoke-interface {v0}, LI8/b;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LR8/o;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR8/o;->s:LW8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW8/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/o;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LR8/o;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, LR8/o;->q:LH8/f;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
