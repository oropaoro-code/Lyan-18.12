.class public final LP8/l;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/d;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field public final q:LH8/d;

.field public final r:LM8/a;


# direct methods
.method public constructor <init>(LH8/d;LM8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/l;->q:LH8/d;

    .line 5
    .line 6
    iput-object p2, p0, LP8/l;->r:LM8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/l;->q:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LH8/d;->a()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, LP8/l;->q:LH8/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, LP8/l;->q:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP8/l;->q:LH8/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LP8/l;->r:LM8/a;

    .line 4
    .line 5
    iget-object v1, v1, LM8/a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, La3/l;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p0}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LH8/c;->a(LH8/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
