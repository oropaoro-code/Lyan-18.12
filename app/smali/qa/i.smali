.class public final Lqa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8/g;

.field public final b:Lt8/g;

.field public final c:Lt8/j;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 1

    .line 1
    const-string v0, "bookmarksDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lfa/c;->b:Lt8/g;

    .line 10
    .line 11
    iput-object v0, p0, Lqa/i;->a:Lt8/g;

    .line 12
    .line 13
    iget-object v0, p1, Lfa/c;->d:Lt8/g;

    .line 14
    .line 15
    iput-object v0, p0, Lqa/i;->b:Lt8/g;

    .line 16
    .line 17
    iget-object p1, p1, Lfa/c;->c:Lt8/j;

    .line 18
    .line 19
    iput-object p1, p0, Lqa/i;->c:Lt8/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lta/c;Li9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa/b;

    .line 7
    .line 8
    iget v1, v0, Lqa/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqa/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa/b;-><init>(Lqa/i;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa/b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lqa/b;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p2, p1, Lta/c;->q:I

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget p1, p1, Lta/c;->r:I

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqa/i;->a:Lt8/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lt8/b;

    .line 71
    .line 72
    invoke-direct {v4, p1, v2, p2}, Lt8/b;-><init>(Lt8/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LN3/B;->r(Lf3/b;)LD9/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LA9/K;->a:LH9/e;

    .line 80
    .line 81
    sget-object p2, LH9/d;->s:LH9/d;

    .line 82
    .line 83
    invoke-static {p1, p2}, LN3/B;->k(LD9/k;LH9/d;)LC2/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lqa/b;->s:I

    .line 88
    .line 89
    invoke-static {p1, v0}, LD9/Y;->k(LD9/h;Li9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v3

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
