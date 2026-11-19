.class public final Lb3/i;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LR2/v;

.field public final synthetic s:La3/p;

.field public final synthetic t:Lb3/l;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR2/v;La3/p;Lb3/l;Landroid/content/Context;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/i;->r:LR2/v;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/i;->s:La3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/i;->t:Lb3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lb3/i;->u:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, Lb3/i;

    .line 2
    .line 3
    iget-object v3, p0, Lb3/i;->t:Lb3/l;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/i;->r:LR2/v;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/i;->s:La3/p;

    .line 8
    .line 9
    iget-object v4, p0, Lb3/i;->u:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lb3/i;-><init>(LR2/v;La3/p;Lb3/l;Landroid/content/Context;Lg9/e;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lb3/i;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb3/i;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb3/i;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lb3/i;->r:LR2/v;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LR2/v;->getForegroundInfoAsync()LA5/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "worker.getForegroundInfoAsync()"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lb3/i;->q:I

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, LS2/E;->a(LA5/d;LR2/v;Li9/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, LR2/n;

    .line 53
    .line 54
    iget-object v1, p0, Lb3/i;->s:La3/p;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object v4, Lb3/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "Updating notification for "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, La3/p;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v4, v1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LR2/v;->getId()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lb3/i;->t:Lb3/l;

    .line 88
    .line 89
    iget-object v4, v2, Lb3/l;->a:Lc3/a;

    .line 90
    .line 91
    check-cast v4, Lc3/b;

    .line 92
    .line 93
    iget-object v4, v4, Lc3/b;->a:Lb3/f;

    .line 94
    .line 95
    new-instance v5, Lb3/k;

    .line 96
    .line 97
    iget-object v6, p0, Lb3/i;->u:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v2, v1, p1, v6}, Lb3/k;-><init>(Lb3/l;Ljava/util/UUID;LR2/n;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "<this>"

    .line 103
    .line 104
    invoke-static {v4, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LLb/n;

    .line 108
    .line 109
    const-string v1, "setForegroundAsync"

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {p1, v4, v1, v5, v2}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LU9/l;->i(Lk1/j;)Lk1/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v3, p0, Lb3/i;->q:I

    .line 120
    .line 121
    invoke-static {p1, p0}, La/a;->e(LA5/d;Lg9/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_1
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Worker was marked important ("

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, La3/p;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, ") but did not provide ForegroundInfo"

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
