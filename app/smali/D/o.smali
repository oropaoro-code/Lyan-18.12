.class public final LD/o;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LD/q;

.field public final synthetic s:LB/n0;

.field public final synthetic t:Lp9/f;


# direct methods
.method public constructor <init>(LD/q;LB/n0;Lp9/f;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/o;->r:LD/q;

    .line 2
    .line 3
    iput-object p2, p0, LD/o;->s:LB/n0;

    .line 4
    .line 5
    iput-object p3, p0, LD/o;->t:Lp9/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LD/o;

    .line 2
    .line 3
    iget-object v0, p0, LD/o;->s:LB/n0;

    .line 4
    .line 5
    iget-object v1, p0, LD/o;->t:Lp9/f;

    .line 6
    .line 7
    iget-object v2, p0, LD/o;->r:LD/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LD/o;-><init>(LD/q;LB/n0;Lp9/f;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LD/o;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/o;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/o;->q:I

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
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LD/o;->r:LD/q;

    .line 26
    .line 27
    iget-object v5, p1, LD/q;->c:LB/q0;

    .line 28
    .line 29
    iget-object v7, p1, LD/q;->b:LD/p;

    .line 30
    .line 31
    new-instance v6, LD/n;

    .line 32
    .line 33
    iget-object v1, p0, LD/o;->t:Lp9/f;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, LD/n;-><init>(LD/q;Lp9/f;Lg9/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LD/o;->q:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, LB/p0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, p0, LD/o;->s:LB/n0;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v8}, LB/p0;-><init>(LB/n0;LB/q0;LD/n;LD/s0;Lg9/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 61
    .line 62
    return-object p1
.end method
