.class public final LR8/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/f;


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final q:LR8/h;

.field public volatile r:Z

.field public volatile s:LW8/d;

.field public t:I


# direct methods
.method public constructor <init>(LR8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/g;->q:LR8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/g;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LR8/g;->q:LR8/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LR8/h;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LW8/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LW8/a;

    .line 12
    .line 13
    invoke-interface {p1}, LW8/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput v0, p0, LR8/g;->t:I

    .line 21
    .line 22
    iput-object p1, p0, LR8/g;->s:LW8/d;

    .line 23
    .line 24
    iput-boolean v1, p0, LR8/g;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, LR8/g;->q:LR8/h;

    .line 27
    .line 28
    invoke-virtual {p1}, LR8/h;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iput v0, p0, LR8/g;->t:I

    .line 36
    .line 37
    iput-object p1, p0, LR8/g;->s:LW8/d;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LR8/g;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LR8/g;->q:LR8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LR8/h;->q:LH8/f;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LR8/g;->s:LW8/d;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LW8/f;

    .line 38
    .line 39
    iget v2, v0, LR8/h;->t:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, LW8/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LR8/g;->s:LW8/d;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, LW8/d;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, LR8/h;->i()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, LR8/g;->q:LR8/h;

    .line 61
    .line 62
    invoke-virtual {p1}, LR8/h;->h()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/g;->q:LR8/h;

    .line 2
    .line 3
    iget-object v0, v0, LR8/h;->w:LU8/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU8/b;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LR8/g;->q:LR8/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR8/h;->e()Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LR8/g;->r:Z

    .line 21
    .line 22
    iget-object p1, p0, LR8/g;->q:LR8/h;

    .line 23
    .line 24
    invoke-virtual {p1}, LR8/h;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
