.class public final Lqa/h;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lqa/i;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lqa/i;ILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/h;->r:Lqa/i;

    .line 2
    .line 3
    iput p2, p0, Lqa/h;->s:I

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
    .locals 2

    .line 1
    new-instance p1, Lqa/h;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/h;->r:Lqa/i;

    .line 4
    .line 5
    iget v1, p0, Lqa/h;->s:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqa/h;-><init>(Lqa/i;ILg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lqa/h;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/h;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 3
    .line 4
    iget v2, p0, Lqa/h;->q:I

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
    iget-object p1, p0, Lqa/h;->r:Lqa/i;

    .line 26
    .line 27
    iget-object v2, p1, Lqa/i;->a:Lt8/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt8/a;

    .line 33
    .line 34
    iget v4, p0, Lqa/h;->s:I

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Lt8/a;-><init>(Lt8/g;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lf3/a;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0}, Lf3/a;-><init>(Lf3/b;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lt8/a;->b(Lp9/d;)Lj3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lj3/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput v0, p0, Lqa/h;->q:I

    .line 60
    .line 61
    sget-object v0, LA9/K;->a:LH9/e;

    .line 62
    .line 63
    sget-object v0, LH9/d;->s:LH9/d;

    .line 64
    .line 65
    new-instance v4, Lqa/a;

    .line 66
    .line 67
    invoke-direct {v4, p1, v2, v3, v5}, Lqa/a;-><init>(Lqa/i;JLg9/e;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2, v4, v5, v5}, Lt8/g;->o(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
