.class public final LD/K;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lq9/u;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq9/u;

.field public final synthetic u:LD/M;


# direct methods
.method public constructor <init>(Lq9/u;LD/M;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/K;->t:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, LD/K;->u:LD/M;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance v0, LD/K;

    .line 2
    .line 3
    iget-object v1, p0, LD/K;->t:Lq9/u;

    .line 4
    .line 5
    iget-object v2, p0, LD/K;->u:LD/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LD/K;-><init>(Lq9/u;LD/M;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD/K;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp9/d;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/K;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/K;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/K;->r:I

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
    iget-object v1, p0, LD/K;->q:Lq9/u;

    .line 11
    .line 12
    iget-object v3, p0, LD/K;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lp9/d;

    .line 15
    .line 16
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD/K;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp9/d;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :goto_0
    iget-object v1, p0, LD/K;->t:Lq9/u;

    .line 37
    .line 38
    iget-object p1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, p1, LD/u;

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    instance-of v4, p1, LD/r;

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    instance-of v4, p1, LD/s;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast p1, LD/s;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v5

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, LD/K;->u:LD/M;

    .line 63
    .line 64
    iget-object p1, p1, LD/M;->K:LC9/g;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object v3, p0, LD/K;->s:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LD/K;->q:Lq9/u;

    .line 71
    .line 72
    iput v2, p0, LD/K;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LC9/g;->h(Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    move-object v5, p1

    .line 82
    check-cast v5, LD/v;

    .line 83
    .line 84
    :cond_5
    iput-object v5, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 88
    .line 89
    return-object p1
.end method
