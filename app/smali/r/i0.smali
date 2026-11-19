.class public final LR/i0;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# instance fields
.field public E:LR/B;

.field public F:LD/I0;

.field public G:LD/o0;

.field public H:Z


# virtual methods
.method public final synthetic a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->h(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->n(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->k(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->e(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LG0/n;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LR/i0;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, LG0/S;->q:I

    .line 16
    .line 17
    iget v1, p2, LG0/S;->r:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, LR/i0;->F:LD/I0;

    .line 32
    .line 33
    new-instance v3, Lf1/l;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lf1/l;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf1/a;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lf1/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LD/I0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lb9/h;

    .line 48
    .line 49
    iget-object p4, p0, LR/i0;->E:LR/B;

    .line 50
    .line 51
    iget-object v0, p3, Lb9/h;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LR/u0;

    .line 54
    .line 55
    invoke-virtual {p4}, LR/B;->d()LR/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p4, LR/B;->l:LY/e0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LA/f;

    .line 71
    .line 72
    iget-object p3, p3, Lb9/h;->r:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1, p4, p3}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p4, LR/B;->e:LR/t0;

    .line 80
    .line 81
    iget-object v1, v1, LR/t0;->b:LI9/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, LI9/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, LA/f;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LI9/c;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v1, v2}, LI9/c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4, p3}, LR/B;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p1}, LG0/n;->o()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    iget-boolean p3, p0, LR/i0;->H:Z

    .line 114
    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 p3, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 121
    :goto_2
    iput-boolean p3, p0, LR/i0;->H:Z

    .line 122
    .line 123
    iget p3, p2, LG0/S;->q:I

    .line 124
    .line 125
    iget p4, p2, LG0/S;->r:I

    .line 126
    .line 127
    new-instance v0, LD/g;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {v0, p1, p0, p2, v1}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 135
    .line 136
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR/i0;->H:Z

    .line 3
    .line 4
    return-void
.end method
