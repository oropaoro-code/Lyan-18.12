.class public abstract Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:LA/f;

.field public D:Z

.field public q:Lk0/q;

.field public r:LF9/c;

.field public s:I

.field public t:I

.field public u:Lk0/q;

.field public v:Lk0/q;

.field public w:LI0/o0;

.field public x:LI0/j0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lk0/q;->q:Lk0/q;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lk0/q;->t:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f0()LA9/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/q;->r:LF9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI0/r0;->getCoroutineContext()Lg9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LI0/r0;->getCoroutineContext()Lg9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LA9/u;->r:LA9/u;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LA9/d0;

    .line 28
    .line 29
    new-instance v2, LA9/e0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LA9/e0;-><init>(LA9/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lk0/q;->r:LF9/c;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    instance-of v0, p0, LB/U;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/q;->x:LI0/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk0/q;->D:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk0/q;->A:Z

    .line 24
    .line 25
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lk0/q;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lk0/q;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lk0/q;->D:Z

    .line 30
    .line 31
    iget-object v0, p0, Lk0/q;->r:LF9/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lk0/q;->r:LF9/c;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lk0/q;->n0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lk0/q;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk0/q;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/q;->j0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk0/q;->B:Z

    .line 27
    .line 28
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0/q;->x:LI0/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lk0/q;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lk0/q;->B:Z

    .line 31
    .line 32
    iget-object v0, p0, Lk0/q;->C:LA/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LA/f;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lk0/q;->l0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r0(Lk0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/q;->q:Lk0/q;

    .line 2
    .line 3
    return-void
.end method

.method public s0(LI0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/q;->x:LI0/j0;

    .line 2
    .line 3
    return-void
.end method
