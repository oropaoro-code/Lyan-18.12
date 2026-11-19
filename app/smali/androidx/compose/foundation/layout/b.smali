.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, LG/w;->r:LG/w;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LG/w;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    sget-object v1, LG/w;->q:LG/w;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LG/w;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    sget-object v1, LG/w;->s:LG/w;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LG/w;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(FFFF)LG/M;
    .locals 1

    .line 1
    new-instance v0, LG/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LG/M;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(FFFI)LG/M;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    int-to-float v0, v1

    .line 8
    and-int/lit8 v2, p3, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    int-to-float p1, v1

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    int-to-float p2, v1

    .line 18
    :cond_2
    new-instance p3, LG/M;

    .line 19
    .line 20
    invoke-direct {p3, p0, v0, p1, p2}, LG/M;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final c(Lk0/r;FF)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(F)Lk0/r;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, LG/w;->q:LG/w;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillElement;-><init>(LG/w;F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final e(Lk0/r;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lk0/r;F)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(FF)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    move-object v0, v6

    .line 7
    move v2, p0

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final h(Lk0/r;LG/M;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(LG/M;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lk0/r;F)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lk0/r;FF)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lk0/r;FFI)Lk0/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->j(Lk0/r;FF)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lk0/r;FFFFI)Lk0/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p5}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(Lk0/r;FFFFI)Lk0/r;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p2

    .line 28
    move v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final n(Lk0/r;F)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p1

    .line 7
    move v3, p1

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Lk0/r;FF)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Lk0/r;FFFF)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q(Lk0/r;FFFI)Lk0/r;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/b;->p(Lk0/r;FFFF)Lk0/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Lk0/r;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lk0/r;F)Lk0/r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Lk0/r;)Lk0/r;
    .locals 7

    .line 1
    sget v3, Landroidx/compose/material/a;->c:F

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
