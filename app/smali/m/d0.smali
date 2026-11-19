.class public final LM/d0;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:LC0/o;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LM/i0;


# direct methods
.method public constructor <init>(LM/i0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/d0;->u:LM/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/h;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LM/d0;

    .line 2
    .line 3
    iget-object v1, p0, LM/d0;->u:LM/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM/d0;-><init>(LM/i0;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM/d0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM/d0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/d0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LM/d0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LM/d0;->u:LM/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LM/d0;->r:LC0/o;

    .line 16
    .line 17
    iget-object v2, p0, LM/d0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LC0/z;

    .line 20
    .line 21
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LM/d0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LC0/z;

    .line 36
    .line 37
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LM/d0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LC0/z;

    .line 48
    .line 49
    iput-object v1, p0, LM/d0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LM/d0;->s:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v1, p1, p0, v3}, LD/u1;->c(LC0/z;LC0/i;Li9/h;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, LC0/o;

    .line 62
    .line 63
    iget-wide v5, p1, LC0/o;->c:J

    .line 64
    .line 65
    invoke-interface {v4}, LM/i0;->d()V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    move-object v1, p1

    .line 70
    :goto_1
    iput-object v2, p0, LM/d0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LM/d0;->r:LC0/o;

    .line 73
    .line 74
    iput v3, p0, LM/d0;->s:I

    .line 75
    .line 76
    invoke-static {v2, p0}, LA/j;->q(LC0/z;Li9/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, LC0/h;

    .line 84
    .line 85
    iget-object p1, p1, LC0/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    if-ge v6, v5, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LC0/o;

    .line 102
    .line 103
    iget-wide v8, v7, LC0/o;->a:J

    .line 104
    .line 105
    iget-wide v10, v1, LC0/o;->a:J

    .line 106
    .line 107
    invoke-static {v8, v9, v10, v11}, LC0/n;->e(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget-boolean v7, v7, LC0/o;->d:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v4}, LM/i0;->b()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 125
    .line 126
    return-object p1
.end method
