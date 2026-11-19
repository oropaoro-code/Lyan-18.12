.class public final LS8/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final q:LH8/k;

.field public final r:LK8/c;


# direct methods
.method public constructor <init>(LH8/k;LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/c;->q:LH8/k;

    .line 5
    .line 6
    iput-object p2, p0, LS8/c;->r:LK8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS8/c;->q:LH8/k;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LH8/k;->c(LI8/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/c;->q:LH8/k;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LS8/c;->r:LK8/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "The single returned by the mapper is null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, LH8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI8/b;

    .line 21
    .line 22
    invoke-static {v1}, LL8/a;->c(LI8/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, La3/s;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, La3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LH8/j;->b(LH8/k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/c;->q:LH8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
