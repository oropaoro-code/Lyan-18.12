.class public final LD/j0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD/n0;


# direct methods
.method public constructor <init>(LD/n0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/j0;->s:LD/n0;

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
    .locals 2

    .line 1
    new-instance v0, LD/j0;

    .line 2
    .line 3
    iget-object v1, p0, LD/j0;->s:LD/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/j0;-><init>(LD/n0;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/j0;->r:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LD/j0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/j0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/j0;->q:I

    .line 4
    .line 5
    iget-object v8, p0, LD/j0;->s:LD/n0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v11, :cond_2

    .line 13
    .line 14
    if-ne v1, v10, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LD/j0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LA9/x;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v1, p0, LD/j0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LA9/x;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD/j0;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LA9/x;

    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-interface {p1}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LA9/A;->w(Lg9/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v8, LD/n0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LC9/g;

    .line 63
    .line 64
    iput-object p1, p0, LD/j0;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iput v11, p0, LD/j0;->q:I

    .line 67
    .line 68
    invoke-virtual {v1, p0}, LC9/g;->h(Lg9/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v12, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v12

    .line 78
    :goto_1
    move-object v4, p1

    .line 79
    check-cast v4, LD/b0;

    .line 80
    .line 81
    iget-object p1, v8, LD/n0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lf1/c;

    .line 84
    .line 85
    sget v2, LD/a0;->a:F

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lf1/c;->q(F)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object p1, v8, LD/n0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lf1/c;

    .line 94
    .line 95
    sget v2, LD/a0;->b:F

    .line 96
    .line 97
    invoke-interface {p1, v2}, Lf1/c;->q(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object p1, v8, LD/n0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, LD/U0;

    .line 105
    .line 106
    iput-object v1, p0, LD/j0;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, p0, LD/j0;->q:I

    .line 109
    .line 110
    move-object v2, v8

    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v2 .. v7}, LD/n0;->b(LD/n0;LD/U0;LD/b0;FFLi9/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iput-object v9, v8, LD/n0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_2
    iput-object v9, v8, LD/n0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    throw p1
.end method
