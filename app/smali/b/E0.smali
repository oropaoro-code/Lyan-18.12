.class public final LB/E0;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/y0;


# instance fields
.field public E:LB/H0;

.field public F:Z

.field public G:Z


# virtual methods
.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LB/E0;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LB/E0;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LB/E0;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LG0/H;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LB/E0;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, LG0/H;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 9

    .line 1
    iget-boolean v0, p0, LB/E0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD/o0;->q:LD/o0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LD/o0;->r:LD/o0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LO5/l0;->f(JLD/o0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LB/E0;->G:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, LB/E0;->G:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lf1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, LG0/S;->q:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, LG0/S;->r:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, LG0/S;->r:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, LG0/S;->q:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, LB/E0;->G:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, LB/E0;->E:LB/H0;

    .line 79
    .line 80
    iget-object v2, p4, LB/H0;->d:LY/b0;

    .line 81
    .line 82
    iget-object p4, p4, LB/H0;->a:LY/b0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, LY/b0;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Li0/i;->e()Lp9/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Li0/r;->d(Li0/i;)Li0/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {p4}, LY/b0;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3}, LY/b0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, LB/E0;->E:LB/H0;

    .line 119
    .line 120
    iget-boolean v2, p0, LB/E0;->G:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v2, v0

    .line 127
    :goto_5
    iget-object p4, p4, LB/H0;->b:LY/b0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, LY/b0;->h(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, LB/D0;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {p4, p3, v2, p0, p2}, LB/D0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_6
    invoke-static {v2, v4, v3}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final i(LQ0/i;)V
    .locals 5

    .line 1
    sget-object v0, LQ0/q;->a:[Lw9/d;

    .line 2
    .line 3
    sget-object v0, LQ0/o;->m:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQ0/g;

    .line 16
    .line 17
    new-instance v2, LB/B0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, LB/B0;-><init>(LB/E0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LB/B0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, LB/B0;-><init>(LB/E0;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, LB/E0;->F:Z

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4}, LQ0/g;-><init>(Lp9/a;Lp9/a;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, LB/E0;->G:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LQ0/o;->t:LQ0/r;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, LQ0/o;->s:LQ0/r;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
