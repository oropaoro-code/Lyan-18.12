.class public final Landroidx/window/layout/z;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LG1/a;

.field public r:LC9/c;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/window/layout/s;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/s;Landroid/app/Activity;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/z;->u:Landroidx/window/layout/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/z;->v:Landroid/app/Activity;

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
    new-instance v0, Landroidx/window/layout/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/z;->u:Landroidx/window/layout/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/z;->v:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/z;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/i;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/z;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/z;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/layout/z;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/z;->u:Landroidx/window/layout/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v2, v2, Landroidx/window/layout/s;->b:Landroidx/window/layout/v;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/layout/z;->r:LC9/c;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/window/layout/z;->q:LG1/a;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LD9/i;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    move-object v6, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/z;->r:LC9/c;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/window/layout/z;->q:LG1/a;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LD9/i;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LD9/i;

    .line 60
    .line 61
    sget-object v1, LC9/a;->r:LC9/a;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-static {v6, v5, v1}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Lc2/v;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v6, v1}, Lc2/v;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ls/a;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v6, v7}, Ls/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Landroidx/window/layout/z;->v:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-interface {v2, v7, v6, v5}, Landroidx/window/layout/v;->b(Landroid/app/Activity;Ls/a;Lc2/v;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    new-instance v6, LC9/c;

    .line 88
    .line 89
    invoke-direct {v6, v1}, LC9/c;-><init>(LC9/g;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Landroidx/window/layout/z;->q:LG1/a;

    .line 95
    .line 96
    iput-object v6, p0, Landroidx/window/layout/z;->r:LC9/c;

    .line 97
    .line 98
    iput v4, p0, Landroidx/window/layout/z;->s:I

    .line 99
    .line 100
    invoke-virtual {v6, p0}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v8, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v1

    .line 110
    move-object v1, v8

    .line 111
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LC9/c;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/window/layout/A;

    .line 124
    .line 125
    iput-object v6, p0, Landroidx/window/layout/z;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Landroidx/window/layout/z;->q:LG1/a;

    .line 128
    .line 129
    iput-object v1, p0, Landroidx/window/layout/z;->r:LC9/c;

    .line 130
    .line 131
    iput v3, p0, Landroidx/window/layout/z;->s:I

    .line 132
    .line 133
    invoke-interface {v6, p1, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-ne p1, v0, :cond_0

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-interface {v2, v5}, Landroidx/window/layout/v;->a(LG1/a;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_2
    invoke-interface {v2, v5}, Landroidx/window/layout/v;->a(LG1/a;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
