.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/c0;
.implements LG0/K;


# instance fields
.field public final synthetic q:LG0/z;

.field public final synthetic r:LG0/E;


# direct methods
.method public constructor <init>(LG0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/w;->r:LG0/E;

    .line 5
    .line 6
    iget-object p1, p1, LG0/E;->x:LG0/z;

    .line 7
    .line 8
    iput-object p1, p0, LG0/w;->q:LG0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LU3/c;->b(Lf1/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->f(JLf1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final O(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->e(JLf1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/z;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/z;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/z;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    iget v0, v0, LG0/z;->r:F

    .line 4
    .line 5
    return v0
.end method

.method public final getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    iget-object v0, v0, LG0/z;->q:Lf1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    iget v0, v0, LG0/z;->s:F

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/z;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->d(JLf1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/z;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final t(IILjava/util/Map;Lp9/d;)LG0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG0/z;->a(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lp9/f;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LG0/w;->r:LG0/E;

    .line 2
    .line 3
    iget-object v1, v0, LG0/E;->w:Lx/G;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LI0/H;

    .line 10
    .line 11
    iget-object v2, v0, LG0/E;->q:LI0/H;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LI0/H;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La0/b;

    .line 20
    .line 21
    iget-object v3, v3, La0/b;->q:La0/e;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, La0/e;->k(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, LG0/E;->t:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LI0/H;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v1, v0, LG0/E;->C:La0/e;

    .line 37
    .line 38
    iget v3, v1, La0/e;->s:I

    .line 39
    .line 40
    iget v4, v0, LG0/E;->u:I

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v3, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 46
    .line 47
    invoke-static {v3}, LF0/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v3, v1, La0/e;->s:I

    .line 51
    .line 52
    iget v4, v0, LG0/E;->u:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, La0/e;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v1, La0/e;->q:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v1, v4

    .line 63
    .line 64
    aput-object p1, v1, v4

    .line 65
    .line 66
    :goto_1
    iget v1, v0, LG0/E;->u:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v0, LG0/E;->u:I

    .line 71
    .line 72
    iget-object v1, v0, LG0/E;->z:Lx/G;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LG0/E;->g(Ljava/lang/Object;Lp9/f;)LG0/Z;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, v0, LG0/E;->B:Lx/G;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, LI0/H;->U:LI0/L;

    .line 90
    .line 91
    iget-object p2, p2, LI0/L;->d:LI0/D;

    .line 92
    .line 93
    sget-object v0, LI0/D;->s:LI0/D;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LI0/H;->U(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x6

    .line 102
    invoke-static {v2, v3, p2}, LI0/H;->V(LI0/H;ZI)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LI0/H;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, LI0/H;->U:LI0/L;

    .line 114
    .line 115
    iget-object p1, p1, LI0/L;->p:LI0/Y;

    .line 116
    .line 117
    invoke-virtual {p1}, LI0/Y;->b0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-ge v0, p2, :cond_6

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, La0/b;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, La0/b;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LI0/Y;

    .line 136
    .line 137
    iget-object v1, v1, LI0/Y;->v:LI0/L;

    .line 138
    .line 139
    iput-boolean v3, v1, LI0/L;->b:Z

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 145
    .line 146
    :cond_6
    return-object p1
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG0/z;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/w;->q:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->c(JLf1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
