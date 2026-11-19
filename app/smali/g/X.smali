.class public final LG/X;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# instance fields
.field public E:F

.field public F:F


# virtual methods
.method public final a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LG/X;->E:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, LG/X;->E:F

    .line 14
    .line 15
    invoke-static {p1, p3}, LU3/c;->b(Lf1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LG/X;->E:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, LG/X;->E:F

    .line 14
    .line 15
    invoke-static {p1, p3}, LU3/c;->b(Lf1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LG/X;->F:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, LG/X;->F:F

    .line 14
    .line 15
    invoke-static {p1, p3}, LU3/c;->b(Lf1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LG/X;->F:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, LG/X;->F:F

    .line 14
    .line 15
    invoke-static {p1, p3}, LU3/c;->b(Lf1/c;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    :cond_1
    return p2
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 5

    .line 1
    iget v0, p0, LG/X;->E:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LG/X;->E:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, LG/X;->F:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Lf1/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, LG/X;->F:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lf1/c;->C(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_1
    if-le v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lf1/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Lf1/b;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, LG0/S;->q:I

    .line 92
    .line 93
    iget p4, p2, LG0/S;->r:I

    .line 94
    .line 95
    new-instance v0, LG/y;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p2, v1}, LG/y;-><init>(LG0/S;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 102
    .line 103
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
