.class public final LJ0/b1;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq9/u;

.field public final synthetic t:LY/u0;

.field public final synthetic u:Landroidx/lifecycle/v;

.field public final synthetic v:LJ0/c1;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lq9/u;LY/u0;Landroidx/lifecycle/v;LJ0/c1;Landroid/view/View;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/b1;->s:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/b1;->t:LY/u0;

    .line 4
    .line 5
    iput-object p3, p0, LJ0/b1;->u:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object p4, p0, LJ0/b1;->v:LJ0/c1;

    .line 8
    .line 9
    iput-object p5, p0, LJ0/b1;->w:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 8

    .line 1
    new-instance v7, LJ0/b1;

    .line 2
    .line 3
    iget-object v4, p0, LJ0/b1;->v:LJ0/c1;

    .line 4
    .line 5
    iget-object v5, p0, LJ0/b1;->w:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LJ0/b1;->s:Lq9/u;

    .line 8
    .line 9
    iget-object v2, p0, LJ0/b1;->t:LY/u0;

    .line 10
    .line 11
    iget-object v3, p0, LJ0/b1;->u:Landroidx/lifecycle/v;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LJ0/b1;-><init>(Lq9/u;LY/u0;Landroidx/lifecycle/v;LJ0/c1;Landroid/view/View;Lg9/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LJ0/b1;->r:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LJ0/b1;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ0/b1;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LJ0/b1;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LJ0/b1;->u:Landroidx/lifecycle/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LJ0/b1;->v:LJ0/c1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LJ0/b1;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LA9/d0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LJ0/b1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LA9/x;

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, LJ0/b1;->s:Lq9/u;

    .line 42
    .line 43
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ0/D0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, LJ0/b1;->w:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LJ0/f1;->a(Landroid/content/Context;)LD9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, LD9/j0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v1, LJ0/D0;->q:LY/a0;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, LY/a0;->h(F)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LJ0/a1;

    .line 79
    .line 80
    invoke-direct {v7, v6, v1, v3}, LJ0/a1;-><init>(LD9/j0;LJ0/D0;Lg9/e;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {p1, v3, v3, v7, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    :goto_0
    :try_start_2
    iget-object v1, p0, LJ0/b1;->t:LY/u0;

    .line 94
    .line 95
    iput-object p1, p0, LJ0/b1;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, LJ0/b1;->q:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, LY/u0;->K(Li9/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v4}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    move-object v9, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v9

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
