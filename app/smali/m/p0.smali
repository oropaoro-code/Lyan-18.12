.class public final LM/p0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:LY/V;

.field public final synthetic t:J

.field public final synthetic u:LE/j;


# direct methods
.method public constructor <init>(LY/V;JLE/j;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/p0;->s:LY/V;

    .line 2
    .line 3
    iput-wide p2, p0, LM/p0;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LM/p0;->u:LE/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, LM/p0;

    .line 2
    .line 3
    iget-wide v2, p0, LM/p0;->t:J

    .line 4
    .line 5
    iget-object v4, p0, LM/p0;->u:LE/j;

    .line 6
    .line 7
    iget-object v1, p0, LM/p0;->s:LY/V;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LM/p0;-><init>(LY/V;JLE/j;Lg9/e;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LM/p0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/p0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM/p0;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LM/p0;->u:LE/j;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LM/p0;->s:LY/V;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LM/p0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LE/l;

    .line 20
    .line 21
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

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
    iget-object v1, p0, LM/p0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LY/V;

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
    invoke-interface {v5}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LE/l;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, LE/k;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LE/k;-><init>(LE/l;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v5, p0, LM/p0;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LM/p0;->r:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, p0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v1, v5

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-interface {v1, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance p1, LE/l;

    .line 76
    .line 77
    iget-wide v6, p0, LM/p0;->t:J

    .line 78
    .line 79
    invoke-direct {p1, v6, v7}, LE/l;-><init>(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iput-object p1, p0, LM/p0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, LM/p0;->r:I

    .line 87
    .line 88
    invoke-virtual {v2, p1, p0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_1
    move-object p1, v0

    .line 97
    :cond_6
    invoke-interface {v5, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 101
    .line 102
    return-object p1
.end method
