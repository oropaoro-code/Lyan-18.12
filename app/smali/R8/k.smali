.class public final LR8/k;
.super LH8/e;
.source "SourceFile"

# interfaces
.implements LK8/e;


# instance fields
.field public final q:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/k;->q:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR8/k;->q:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LU8/d;->a:LU8/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "The Callable returned a null value."

    .line 13
    .line 14
    invoke-static {v0}, LU8/d;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final k(LH8/f;)V
    .locals 4

    .line 1
    new-instance v0, LN8/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LN8/e;-><init>(LH8/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LN8/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LR8/k;->q:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Callable returned a null value."

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object p1, LU8/d;->a:LU8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit8 v2, p1, 0x36

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    iget-object v3, v0, LN8/e;->q:LH8/f;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, LN8/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {v3, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, LH8/f;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :cond_4
    :try_start_1
    invoke-static {v2}, LU8/d;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LN8/e;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method
