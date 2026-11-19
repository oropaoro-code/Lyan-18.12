.class public final LC9/t;
.super LA9/a;
.source "SourceFile"

# interfaces
.implements LC9/u;
.implements LC9/k;


# instance fields
.field public final t:LC9/g;


# direct methods
.method public constructor <init>(Lg9/j;LC9/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LA9/a;-><init>(Lg9/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LC9/t;->t:LC9/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg9/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC9/x;->a(Lg9/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LE9/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LC9/g;->E(LC9/g;Li9/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA9/k0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, LA9/a;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LA9/k0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LC9/t;->t(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC9/t;->t:LC9/g;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LC9/g;->n(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LA9/a;->s:Lg9/j;

    .line 13
    .line 14
    invoke-static {p2, p1}, LA9/A;->t(Lg9/j;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb9/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC9/g;->m(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC9/g;->h(Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i0(LC9/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, LC9/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LC9/i;->q:LA8/b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    sget-object v4, LC9/i;->r:LA8/b;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LC9/g;->s()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LC9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, LC9/i;->r:LA8/b;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Another handler is already registered: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final iterator()LC9/c;
    .locals 2

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC9/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC9/c;-><init>(LC9/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC9/g;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC9/t;->t:LC9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC9/t;->t:LC9/g;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LC9/g;->n(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LA9/k0;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
