.class public final Lqa/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lqa/i;

.field public final synthetic s:Lta/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lqa/i;Lta/c;ILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/g;->r:Lqa/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/g;->s:Lta/c;

    .line 4
    .line 5
    iput p3, p0, Lqa/g;->t:I

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
    new-instance p1, Lqa/g;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/g;->s:Lta/c;

    .line 4
    .line 5
    iget v1, p0, Lqa/g;->t:I

    .line 6
    .line 7
    iget-object v2, p0, Lqa/g;->r:Lqa/i;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqa/g;-><init>(Lqa/i;Lta/c;ILg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lqa/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 3
    .line 4
    iget v2, p0, Lqa/g;->q:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lqa/g;->r:Lqa/i;

    .line 26
    .line 27
    iget-object v2, p0, Lqa/g;->s:Lta/c;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v4, v2, Lta/c;->q:I

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/Integer;

    .line 37
    .line 38
    iget v2, v2, Lta/c;->r:I

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, Lqa/i;->a:Lt8/g;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lt8/b;

    .line 49
    .line 50
    invoke-direct {v7, v6, v3, v5}, Lt8/b;-><init>(Lt8/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lf3/a;

    .line 54
    .line 55
    invoke-direct {v3, v7, v0}, Lf3/a;-><init>(Lf3/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lt8/b;->b(Lp9/d;)Lj3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lj3/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput v0, p0, Lqa/g;->q:I

    .line 73
    .line 74
    sget-object v0, LA9/K;->a:LH9/e;

    .line 75
    .line 76
    sget-object v0, LH9/d;->s:LH9/d;

    .line 77
    .line 78
    new-instance v4, Lqa/a;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, p1, v2, v3, v5}, Lqa/a;-><init>(Lqa/i;JLg9/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 92
    .line 93
    :goto_0
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lqa/g;->t:I

    .line 109
    .line 110
    invoke-virtual {v6, v2, p1, v1}, Lt8/g;->o(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
