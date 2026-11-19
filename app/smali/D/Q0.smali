.class public final LD/Q0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LD/U0;

.field public r:Lq9/t;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LD/U0;

.field public final synthetic w:Lq9/t;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(LD/U0;Lq9/t;JLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/Q0;->v:LD/U0;

    .line 2
    .line 3
    iput-object p2, p0, LD/Q0;->w:Lq9/t;

    .line 4
    .line 5
    iput-wide p3, p0, LD/Q0;->x:J

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
    .locals 7

    .line 1
    new-instance v6, LD/Q0;

    .line 2
    .line 3
    iget-object v2, p0, LD/Q0;->w:Lq9/t;

    .line 4
    .line 5
    iget-wide v3, p0, LD/Q0;->x:J

    .line 6
    .line 7
    iget-object v1, p0, LD/Q0;->v:LD/U0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LD/Q0;-><init>(LD/U0;Lq9/t;JLg9/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LD/Q0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD/R0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/Q0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/Q0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/Q0;->t:I

    .line 4
    .line 5
    sget-object v2, LD/o0;->r:LD/o0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LD/Q0;->s:J

    .line 13
    .line 14
    iget-object v4, p0, LD/Q0;->r:Lq9/t;

    .line 15
    .line 16
    iget-object v5, p0, LD/Q0;->q:LD/U0;

    .line 17
    .line 18
    iget-object v6, p0, LD/Q0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LD/U0;

    .line 21
    .line 22
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

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
    iget-object p1, p0, LD/Q0;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LD/R0;

    .line 40
    .line 41
    new-instance v1, LD/P0;

    .line 42
    .line 43
    iget-object v5, p0, LD/Q0;->v:LD/U0;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1}, LD/P0;-><init>(LD/U0;LD/R0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, LD/U0;->c:LD/m;

    .line 49
    .line 50
    iget-object v4, p0, LD/Q0;->w:Lq9/t;

    .line 51
    .line 52
    iget-wide v6, v4, Lq9/t;->q:J

    .line 53
    .line 54
    iget-object v8, v5, LD/U0;->d:LD/o0;

    .line 55
    .line 56
    iget-wide v9, p0, LD/Q0;->x:J

    .line 57
    .line 58
    if-ne v8, v2, :cond_2

    .line 59
    .line 60
    invoke-static {v9, v10}, Lf1/q;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v9, v10}, Lf1/q;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v5, v8}, LD/U0;->c(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput-object v5, p0, LD/Q0;->u:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, LD/Q0;->q:LD/U0;

    .line 76
    .line 77
    iput-object v4, p0, LD/Q0;->r:Lq9/t;

    .line 78
    .line 79
    iput-wide v6, p0, LD/Q0;->s:J

    .line 80
    .line 81
    iput v3, p0, LD/Q0;->t:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v9, LD/l;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v8, p1, v1, v10}, LD/l;-><init>(FLD/m;LD/P0;Lg9/e;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LD/m;->b:Lk0/s;

    .line 93
    .line 94
    invoke-static {p1, v9, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-wide v0, v6

    .line 102
    move-object v6, v5

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v6, p1}, LD/U0;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v5, v5, LD/U0;->d:LD/o0;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne v5, v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v0, v1, p1, v6, v2}, Lf1/q;->a(JFFI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Lf1/q;->a(JFFI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    iput-wide v0, v4, Lq9/t;->q:J

    .line 129
    .line 130
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 131
    .line 132
    return-object p1
.end method
