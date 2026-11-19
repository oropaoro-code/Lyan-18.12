.class public final LP8/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/d;
.implements LI8/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final q:LH8/d;

.field public final r:LH8/i;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LH8/d;LH8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/k;->q:LH8/d;

    .line 5
    .line 6
    iput-object p2, p0, LP8/k;->r:LH8/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/k;->r:LH8/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    iget-object p1, p0, LP8/k;->q:LH8/d;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LH8/d;->c(LI8/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/k;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LP8/k;->r:LH8/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/k;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LP8/k;->r:LH8/i;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LH8/i;->b(Ljava/lang/Runnable;)LI8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/k;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LP8/k;->q:LH8/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LP8/k;->t:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LP8/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LP8/k;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LH8/d;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, LH8/d;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
