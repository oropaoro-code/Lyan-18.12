.class public final LP8/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/d;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final q:LL8/c;

.field public final r:LH8/d;


# direct methods
.method public constructor <init>(LH8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/m;->r:LH8/d;

    .line 5
    .line 6
    new-instance p1, LL8/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP8/m;->q:LL8/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/m;->r:LH8/d;

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
    iget-object v0, p0, LP8/m;->q:LL8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/m;->r:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/m;->r:LH8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
