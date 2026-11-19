.class public final Li3/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Li3/a;

.field public r:LC9/c;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lf3/b;


# direct methods
.method public constructor <init>(Lf3/b;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/b;->u:Lf3/b;

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
    new-instance v0, Li3/b;

    .line 2
    .line 3
    iget-object v1, p0, Li3/b;->u:Lf3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li3/b;-><init>(Lf3/b;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li3/b;->t:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Li3/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/b;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li3/b;->s:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    iget-object v3, p0, Li3/b;->u:Lf3/b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Li3/b;->r:LC9/c;

    .line 18
    .line 19
    iget-object v6, p0, Li3/b;->q:Li3/a;

    .line 20
    .line 21
    iget-object v7, p0, Li3/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LD9/i;

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
    move-object p1, v7

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Li3/b;->r:LC9/c;

    .line 42
    .line 43
    iget-object v6, p0, Li3/b;->q:Li3/a;

    .line 44
    .line 45
    iget-object v7, p0, Li3/b;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LD9/i;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Li3/b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LD9/i;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, -0x1

    .line 63
    invoke-static {v7, v1, v6}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v2}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v6, Li3/a;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Li3/a;-><init>(LC9/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lf3/b;->a(Li3/a;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v7, LC9/c;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LC9/c;-><init>(LC9/g;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Li3/b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Li3/b;->q:Li3/a;

    .line 86
    .line 87
    iput-object v7, p0, Li3/b;->r:LC9/c;

    .line 88
    .line 89
    iput v5, p0, Li3/b;->s:I

    .line 90
    .line 91
    invoke-virtual {v7, p0}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v8, v7

    .line 99
    move-object v7, p1

    .line 100
    move-object p1, v1

    .line 101
    move-object v1, v8

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, LC9/c;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Li3/b;->t:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Li3/b;->q:Li3/a;

    .line 116
    .line 117
    iput-object v1, p0, Li3/b;->r:LC9/c;

    .line 118
    .line 119
    iput v4, p0, Li3/b;->s:I

    .line 120
    .line 121
    invoke-interface {v7, v3, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p1, v0, :cond_0

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-virtual {v3, v6}, Lf3/b;->d(Li3/a;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :goto_2
    invoke-virtual {v3, v6}, Lf3/b;->d(Li3/a;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
