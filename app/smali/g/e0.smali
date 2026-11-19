.class public final LG/e0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0/r;

    .line 2
    .line 3
    check-cast p2, LY/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x15733969

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LG/b0;->u:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p2}, LG/b;->f(LY/o;)LG/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, LY/k;->a:LY/Q;

    .line 33
    .line 34
    if-ne v0, p3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, LG/E;

    .line 37
    .line 38
    iget-object p1, p1, LG/b0;->b:LG/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LG/E;-><init>(LG/a0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, LG/E;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, LY/o;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
