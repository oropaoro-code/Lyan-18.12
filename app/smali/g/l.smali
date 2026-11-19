.class public final LG/L;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z


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
    .locals 5

    .line 1
    iget v0, p0, LG/L;->E:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LG/L;->G:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lf1/c;->C(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LG/L;->F:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, LG/L;->H:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lf1/c;->C(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lf1/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, LG0/H;->a(J)LG0/S;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, LG0/S;->q:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lf1/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, LG0/S;->r:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lf1/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LD/g;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
