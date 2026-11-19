.class public final Lh3/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lj3/d;

.field public final synthetic t:Lf3/c;

.field public final synthetic u:Lk3/a;


# direct methods
.method public constructor <init>(Lj3/d;Lf3/c;Lk3/a;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->s:Lj3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/c;->t:Lf3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/c;->u:Lk3/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 4

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->s:Lj3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/c;->t:Lf3/c;

    .line 6
    .line 7
    iget-object v3, p0, Lh3/c;->u:Lk3/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lh3/c;-><init>(Lj3/d;Lf3/c;Lk3/a;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh3/c;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh3/c;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lh3/c;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lh3/c;->t:Lf3/c;

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
    iget-object v0, p0, Lh3/c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lh3/c;->r:I

    .line 37
    .line 38
    iget-object p1, p0, Lh3/c;->s:Lj3/d;

    .line 39
    .line 40
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object p1, v2, Lf3/b;->a:Lq9/j;

    .line 56
    .line 57
    iget-object v1, p0, Lh3/c;->u:Lk3/a;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Lk3/a;->c()Lj3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object p1, p0, Lh3/c;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lh3/c;->r:I

    .line 70
    .line 71
    iget-object v1, v1, Lj3/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "ResultSet returned more than 1 row for "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
