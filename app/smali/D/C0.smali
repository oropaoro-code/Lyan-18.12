.class public final LD/c0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LD/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LD/c0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/c0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/c0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/c0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LD/c0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA9/x;

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD/c0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LA9/x;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LA9/A;->w(Lg9/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, LD/d;->t:LD/d;

    .line 45
    .line 46
    iput-object v1, p0, LD/c0;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LD/c0;->q:I

    .line 49
    .line 50
    invoke-interface {p0}, Lg9/e;->getContext()Lg9/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LY/c;->o(Lg9/j;)LY/S;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, p1, p0}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 66
    .line 67
    return-object p1
.end method
