.class public abstract LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(LH8/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LH8/c;->b(LH8/d;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "subscribeActual failed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public abstract b(LH8/d;)V
.end method

.method public final c(LT8/i;)LP8/g;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LP8/g;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, LP8/g;-><init>(LH8/c;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
