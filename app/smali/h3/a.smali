.class public final Lh3/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:I

.field public final synthetic r:Lj3/d;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lf3/b;

.field public final synthetic u:Lk3/a;


# direct methods
.method public constructor <init>(Lj3/d;Ljava/util/ArrayList;Lf3/b;Lk3/a;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a;->r:Lj3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/a;->t:Lf3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lh3/a;->u:Lk3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, Lh3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/a;->r:Lj3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/a;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lh3/a;->t:Lf3/b;

    .line 8
    .line 9
    iget-object v4, p0, Lh3/a;->u:Lk3/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lh3/a;-><init>(Lj3/d;Ljava/util/ArrayList;Lf3/b;Lk3/a;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh3/a;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh3/a;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lh3/a;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Lh3/a;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lh3/a;->t:Lf3/b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lh3/a;->u:Lk3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lh3/a;->q:I

    .line 39
    .line 40
    iget-object p1, p0, Lh3/a;->r:Lj3/d;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, v3, Lf3/b;->a:Lq9/j;

    .line 56
    .line 57
    invoke-interface {p1, v6}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v6}, Lk3/a;->c()Lj3/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, p0, Lh3/a;->q:I

    .line 69
    .line 70
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v3, Lf3/b;->a:Lq9/j;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v2
.end method
