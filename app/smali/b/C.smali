.class public final LB/C;
.super LB/k;
.source "SourceFile"


# virtual methods
.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final C0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB/k;->L:Lp9/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(LC0/r;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, LB/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, LB/B;-><init>(LB/k;Lg9/e;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LB/x;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v3, v0, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LD/u1;->a:LD/N;

    .line 15
    .line 16
    new-instance v4, LD/r0;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LD/r0;-><init>(Lf1/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LD/d1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LD/d1;-><init>(LC0/r;Lp9/g;Lp9/d;LD/r0;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    return-object v0
.end method
