.class public abstract LH8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs e([Ljava/lang/Object;)LH8/e;
    .locals 2

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LR8/e;->q:LR8/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    const-string v0, "item is null"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LR8/n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LR8/n;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LR8/f;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p0}, LR8/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(LK8/c;I)LH8/e;
    .locals 2

    .line 1
    sget v0, LH8/b;->a:I

    .line 2
    .line 3
    const-string v1, "maxConcurrency"

    .line 4
    .line 5
    invoke-static {p2, v1}, LM8/b;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, LM8/b;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, LW8/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, LW8/b;

    .line 19
    .line 20
    invoke-interface {p2}, LK8/e;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LR8/e;->q:LR8/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LQ8/b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p2, p1}, LQ8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LR8/i;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, v0}, LR8/i;-><init>(LH8/e;LK8/c;II)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    return-object p1
.end method

.method public final f(LH8/i;)LR8/r;
    .locals 2

    .line 1
    sget v0, LH8/b;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, LM8/b;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LR8/r;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, LR8/r;-><init>(LH8/e;LH8/i;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final h(LK8/b;)LI8/b;
    .locals 1

    .line 1
    sget-object v0, LM8/b;->e:LB3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LH8/e;->i(LK8/b;LK8/b;)LI8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(LK8/b;LK8/b;)LI8/b;
    .locals 0

    .line 1
    new-instance p2, LN8/g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LN8/g;-><init>(LK8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LH8/e;->j(LH8/f;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final j(LH8/f;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LH8/e;->k(LH8/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method

.method public abstract k(LH8/f;)V
.end method

.method public final l(LH8/i;)LR8/p;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR8/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
