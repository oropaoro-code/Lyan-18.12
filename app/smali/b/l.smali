.class public final LB/L;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LB/M;


# direct methods
.method public constructor <init>(LB/M;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/L;->r:LB/M;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, LB/L;

    .line 2
    .line 3
    iget-object v0, p0, LB/L;->r:LB/M;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB/L;-><init>(LB/M;Lg9/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LB/L;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/L;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB/L;->q:I

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
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lq9/s;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lq9/s;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lq9/s;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, LB/L;->r:LB/M;

    .line 43
    .line 44
    iget-object p1, v7, LB/M;->E:LE/j;

    .line 45
    .line 46
    iget-object p1, p1, LE/j;->a:LD9/X;

    .line 47
    .line 48
    new-instance v1, LB/K;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, LB/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LB/L;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, LD9/X;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
