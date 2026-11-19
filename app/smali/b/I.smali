.class public final LB/I;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:J

.field public r:J

.field public s:I

.field public final synthetic t:LB/J;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(LB/J;JLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/I;->t:LB/J;

    .line 2
    .line 3
    iput-wide p2, p0, LB/I;->u:J

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
    new-instance p1, LB/I;

    .line 2
    .line 3
    iget-object v0, p0, LB/I;->t:LB/J;

    .line 4
    .line 5
    iget-wide v1, p0, LB/I;->u:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LB/I;-><init>(LB/J;JLg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LB/I;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/I;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LB/I;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LB/I;->t:LB/J;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v5, p0, LB/I;->r:J

    .line 28
    .line 29
    iget-wide v7, p0, LB/I;->q:J

    .line 30
    .line 31
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LJ0/n0;->s:LY/R0;

    .line 39
    .line 40
    invoke-static {v3, p1}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJ0/R0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LJ0/R0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x28

    .line 54
    .line 55
    iput-wide v7, p0, LB/I;->q:J

    .line 56
    .line 57
    iput-wide v5, p0, LB/I;->r:J

    .line 58
    .line 59
    iput v4, p0, LB/I;->s:I

    .line 60
    .line 61
    invoke-static {v7, v8, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object p1, v3, LB/J;->c0:Lx/y;

    .line 69
    .line 70
    iget-wide v9, p0, LB/I;->u:J

    .line 71
    .line 72
    invoke-virtual {p1, v9, v10}, Lx/y;->d(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LB/F;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-boolean v4, p1, LB/F;->b:Z

    .line 82
    .line 83
    :goto_1
    sub-long/2addr v5, v7

    .line 84
    iput v2, p0, LB/I;->s:I

    .line 85
    .line 86
    invoke-static {v5, v6, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p1, v3, LB/k;->L:Lp9/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 99
    .line 100
    return-object p1
.end method
