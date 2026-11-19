.class public final LD/D0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LD/K0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LD/K0;JLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/D0;->r:LD/K0;

    .line 2
    .line 3
    iput-wide p2, p0, LD/D0;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LD/D0;

    .line 2
    .line 3
    iget-object v0, p0, LD/D0;->r:LD/K0;

    .line 4
    .line 5
    iget-wide v1, p0, LD/D0;->s:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LD/D0;-><init>(LD/K0;JLg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LD/D0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/D0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/D0;->q:I

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
    goto :goto_4

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
    iget-object p1, p0, LD/D0;->r:LD/K0;

    .line 26
    .line 27
    iget-object p1, p1, LD/K0;->T:LD/U0;

    .line 28
    .line 29
    iput v2, p0, LD/D0;->q:I

    .line 30
    .line 31
    iget-wide v1, p0, LD/D0;->s:J

    .line 32
    .line 33
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    iget-object v4, p1, LD/U0;->d:LD/o0;

    .line 36
    .line 37
    sget-object v5, LD/o0;->r:LD/o0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    invoke-static {v1, v2, v6, v6, v4}, Lf1/q;->a(JFFI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v4, LD/S0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p1, v5}, LD/S0;-><init>(LD/U0;Lg9/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, LD/U0;->b:LB/n;

    .line 57
    .line 58
    sget-object v6, Lh9/a;->q:Lh9/a;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v7, p1, LD/U0;->a:LD/L0;

    .line 63
    .line 64
    invoke-interface {v7}, LD/L0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    iget-object v7, p1, LD/U0;->a:LD/L0;

    .line 71
    .line 72
    invoke-interface {v7}, LD/L0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v5, v1, v2, v4, p0}, LB/n;->b(JLD/S0;Li9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_5

    .line 83
    .line 84
    :goto_2
    move-object v3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v4, LD/S0;

    .line 87
    .line 88
    invoke-direct {v4, p1, p0}, LD/S0;-><init>(LD/U0;Lg9/e;)V

    .line 89
    .line 90
    .line 91
    iput-wide v1, v4, LD/S0;->s:J

    .line 92
    .line 93
    invoke-virtual {v4, v3}, LD/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_3
    if-ne v3, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 104
    .line 105
    return-object p1
.end method
