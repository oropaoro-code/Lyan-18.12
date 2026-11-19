.class public final LD/T;
.super LD/M;
.source "SourceFile"


# instance fields
.field public O:Le6/f;

.field public P:LD/o0;

.field public Q:Z

.field public R:Lp9/g;

.field public S:Lp9/g;

.field public T:Z


# virtual methods
.method public final A0(LD/K;LD/L;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD/T;->O:Le6/f;

    .line 2
    .line 3
    sget-object v1, LB/n0;->r:LB/n0;

    .line 4
    .line 5
    new-instance v2, LD/P;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LD/P;-><init>(LD/K;LD/T;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LR/z;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v3}, LR/z;-><init>(Le6/f;LD/P;Lg9/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Le6/f;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LR/B;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, LR/B;->a(LB/n0;LR/z;Li9/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    :goto_0
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final B0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/T;->R:Lp9/g;

    .line 6
    .line 7
    sget-object v1, LD/O;->a:LD/N;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LA9/y;->t:LA9/y;

    .line 21
    .line 22
    new-instance v2, LD/Q;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LD/Q;-><init>(LD/T;JLg9/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/T;->S:Lp9/g;

    .line 6
    .line 7
    sget-object v1, LD/O;->b:LD/N;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LA9/y;->t:LA9/y;

    .line 21
    .line 22
    new-instance v2, LD/S;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, p1, p2, v3}, LD/S;-><init>(LD/T;JLg9/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/T;->Q:Z

    .line 2
    .line 3
    return v0
.end method
