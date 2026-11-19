.class public abstract LH8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)LS8/a;
    .locals 2

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS8/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs e(LK8/c;[LH8/j;)LH8/j;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LM8/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LM8/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LS8/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p1}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, LP8/n;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p1, p0}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b(LH8/k;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LH8/j;->c(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "subscribeActual failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public abstract c(LH8/k;)V
.end method

.method public final d(LT8/i;)LP8/n;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LP8/n;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
