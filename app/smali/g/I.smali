.class public abstract LG/I;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# virtual methods
.method public a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LG0/H;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LG/I;->t0(LG0/H;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LG/I;->u0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lf1/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LG0/H;->a(J)LG0/S;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LG0/S;->q:I

    .line 20
    .line 21
    iget p4, p2, LG0/S;->r:I

    .line 22
    .line 23
    new-instance v0, LG/y;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, v1}, LG/y;-><init>(LG0/S;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract t0(LG0/H;J)J
.end method

.method public abstract u0()Z
.end method
