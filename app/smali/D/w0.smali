.class public final LD/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/c;->b(Lf1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic K(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->f(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->e(JLf1/c;)F

    move-result p1

    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD/w0;->d0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LU3/c;->g(Lf1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->d(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final w(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->c(JLf1/c;)F

    move-result p1

    return p1
.end method
