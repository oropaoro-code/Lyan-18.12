.class public final LS8/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LI8/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final q:LH8/k;

.field public final r:LL8/c;

.field public final s:LH8/j;


# direct methods
.method public constructor <init>(LH8/k;LH8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/f;->q:LH8/k;

    .line 5
    .line 6
    iput-object p2, p0, LS8/f;->s:LH8/j;

    .line 7
    .line 8
    new-instance p1, LL8/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS8/f;->r:LL8/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS8/f;->r:LL8/c;

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
    iget-object v0, p0, LS8/f;->q:LH8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/f;->q:LH8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/f;->s:LH8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LH8/j;->b(LH8/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
