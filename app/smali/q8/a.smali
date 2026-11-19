.class public final LQ8/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements LH8/a;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final q:LH8/f;

.field public r:LH8/e;


# direct methods
.method public constructor <init>(LH8/f;LH8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ8/a;->r:LH8/e;

    .line 5
    .line 6
    iput-object p1, p0, LQ8/a;->q:LH8/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/a;->r:LH8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ8/a;->q:LH8/f;

    .line 6
    .line 7
    invoke-interface {v0}, LH8/f;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LQ8/a;->r:LH8/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LH8/e;->j(LH8/f;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
    invoke-static {p0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/a;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/a;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
