.class public final LP8/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/d;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field public final q:LH8/d;

.field public final r:Lzb/a;

.field public s:LI8/b;


# direct methods
.method public constructor <init>(LH8/d;Lzb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/f;->q:LH8/d;

    .line 5
    .line 6
    iput-object p2, p0, LP8/f;->r:Lzb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/f;->q:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LH8/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP8/f;->s:LI8/b;

    .line 5
    .line 6
    invoke-interface {v0}, LI8/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/f;->s:LI8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LP8/f;->s:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LP8/f;->q:LH8/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/d;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP8/f;->r:Lzb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LI8/b;

    .line 14
    .line 15
    invoke-static {v0}, LL8/a;->c(LI8/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp6/c;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LP8/f;->q:LH8/d;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/f;->q:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
