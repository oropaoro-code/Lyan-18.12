.class public final LU8/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LU8/d;->a:LU8/c;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget-object v3, LU8/d;->a:LU8/c;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0
.end method
