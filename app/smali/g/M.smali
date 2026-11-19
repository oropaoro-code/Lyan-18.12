.class public abstract LG/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/G;

.field public static final b:Lx/G;

.field public static final c:LG/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LG/m;->c(Z)Lx/G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LG/m;->a:Lx/G;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LG/m;->c(Z)Lx/G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG/m;->b:Lx/G;

    .line 14
    .line 15
    sget-object v0, LG/l;->b:LG/l;

    .line 16
    .line 17
    sput-object v0, LG/m;->c:LG/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lk0/r;LY/o;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, LY/o;->K(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget v0, p1, LY/o;->P:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LY/o;->m()LY/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LI0/i;->b:LI0/h;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, LI0/h;->b:LI0/A;

    .line 55
    .line 56
    iget-object v5, p1, LY/o;->a:LY/a;

    .line 57
    .line 58
    instance-of v5, v5, LY/d;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, LY/o;->W()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p1, LY/o;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, LY/o;->l(LI0/A;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, LY/o;->g0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, LI0/h;->e:LI0/g;

    .line 77
    .line 78
    sget-object v5, LG/m;->c:LG/l;

    .line 79
    .line 80
    invoke-static {p1, v5, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LI0/h;->d:LI0/g;

    .line 84
    .line 85
    invoke-static {p1, v2, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LI0/h;->c:LI0/g;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LI0/h;->f:LI0/g;

    .line 94
    .line 95
    iget-boolean v2, p1, LY/o;->O:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v0, p1, v0, v1}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {}, LY/c;->p()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0

    .line 125
    :cond_7
    invoke-virtual {p1}, LY/o;->N()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, LY/o;->r()LY/m0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, LA/L;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p2, v1, p0}, LA/L;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, LY/m0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final b(LG0/Q;LG0/S;LG0/H;Lf1/m;IILk0/j;)V
    .locals 7

    .line 1
    invoke-interface {p2}, LG0/H;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LG/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LG/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LG/j;->E:Lk0/j;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LG0/S;->q:I

    .line 24
    .line 25
    iget p6, p1, LG0/S;->r:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lk0/j;->a(JJLf1/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, LG0/Q;->e(LG0/Q;LG0/S;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lx/G;
    .locals 3

    .line 1
    new-instance v0, Lx/G;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/G;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk0/c;->q:Lk0/j;

    .line 9
    .line 10
    new-instance v2, LG/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lk0/c;->r:Lk0/j;

    .line 19
    .line 20
    new-instance v2, LG/p;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lk0/c;->s:Lk0/j;

    .line 29
    .line 30
    new-instance v2, LG/p;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lk0/c;->t:Lk0/j;

    .line 39
    .line 40
    new-instance v2, LG/p;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lk0/c;->u:Lk0/j;

    .line 49
    .line 50
    new-instance v2, LG/p;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lk0/c;->v:Lk0/j;

    .line 59
    .line 60
    new-instance v2, LG/p;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lk0/c;->w:Lk0/j;

    .line 69
    .line 70
    new-instance v2, LG/p;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lk0/c;->x:Lk0/j;

    .line 79
    .line 80
    new-instance v2, LG/p;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lk0/c;->y:Lk0/j;

    .line 89
    .line 90
    new-instance v2, LG/p;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, LG/p;-><init>(Lk0/j;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lk0/j;Z)LG0/I;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LG/m;->a:Lx/G;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LG/m;->b:Lx/G;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG0/I;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LG/p;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LG/p;-><init>(Lk0/j;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
