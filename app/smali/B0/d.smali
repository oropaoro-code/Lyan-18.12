.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB0/g;

.field public b:LB0/g;

.field public c:Lq9/j;

.field public d:LA9/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/I;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB0/d;->c:Lq9/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLi9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LB0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LB0/b;

    .line 7
    .line 8
    iget v1, v0, LB0/b;->s:I

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
    iput v1, v0, LB0/b;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LB0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LB0/b;-><init>(LB0/d;Li9/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LB0/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v6, LB0/b;->s:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, LB0/d;->a:LB0/g;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    iget-boolean v4, p5, Lk0/q;->D:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {p5}, LI0/f;->j(LI0/C0;)LI0/C0;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, LB0/g;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p5, v1

    .line 77
    :goto_2
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-nez p5, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LB0/d;->b:LB0/g;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iput v3, v6, LB0/b;->s:I

    .line 86
    .line 87
    move-wide v2, p1

    .line 88
    move-wide v4, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, LB0/g;->G(JJLg9/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_3
    check-cast p5, Lf1/q;

    .line 97
    .line 98
    iget-wide v4, p5, Lf1/q;->a:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget-object p5, p0, LB0/d;->a:LB0/g;

    .line 102
    .line 103
    if-eqz p5, :cond_7

    .line 104
    .line 105
    iget-boolean v3, p5, Lk0/q;->D:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-static {p5}, LI0/f;->j(LI0/C0;)LI0/C0;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    move-object v1, p5

    .line 114
    check-cast v1, LB0/g;

    .line 115
    .line 116
    :cond_7
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iput v2, v6, LB0/b;->s:I

    .line 119
    .line 120
    move-wide v2, p1

    .line 121
    move-wide v4, p3

    .line 122
    invoke-virtual/range {v1 .. v6}, LB0/g;->G(JJLg9/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v0, :cond_8

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    :goto_4
    check-cast p5, Lf1/q;

    .line 130
    .line 131
    iget-wide v4, p5, Lf1/q;->a:J

    .line 132
    .line 133
    :cond_9
    :goto_5
    new-instance p1, Lf1/q;

    .line 134
    .line 135
    invoke-direct {p1, v4, v5}, Lf1/q;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final b(JLi9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LB0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB0/c;

    .line 7
    .line 8
    iget v1, v0, LB0/c;->s:I

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
    iput v1, v0, LB0/c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB0/c;-><init>(LB0/d;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB0/c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LB0/c;->s:I

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
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

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
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LB0/d;->a:LB0/g;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p3, Lk0/q;->D:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LI0/f;->j(LI0/C0;)LI0/C0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, LB0/g;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, LB0/c;->s:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, LB0/g;->z(JLg9/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lf1/q;

    .line 79
    .line 80
    iget-wide p1, p3, Lf1/q;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Lf1/q;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lf1/q;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method
