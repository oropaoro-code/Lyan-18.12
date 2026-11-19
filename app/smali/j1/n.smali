.class public final Lj1/n;
.super LH1/f0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lj1/o;


# direct methods
.method public constructor <init>(Lj1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/n;->s:Lj1/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LH1/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(LH1/E0;Ljava/util/List;)LH1/E0;
    .locals 6

    .line 1
    iget-object p2, p0, Lj1/n;->s:Lj1/o;

    .line 2
    .line 3
    iget-boolean v0, p2, Lj1/o;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, LH1/E0;->a:LH1/z0;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, p2}, LH1/z0;->n(IIII)LH1/E0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public final g(LH1/n0;La3/e;)La3/e;
    .locals 6

    .line 1
    iget-object p1, p0, Lj1/n;->s:Lj1/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj1/o;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2, v3, v4, p1}, Lz1/b;->c(IIII)Lz1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, La3/e;

    .line 69
    .line 70
    iget-object v1, p2, La3/e;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lz1/b;

    .line 73
    .line 74
    iget v2, p1, Lz1/b;->a:I

    .line 75
    .line 76
    iget v3, p1, Lz1/b;->b:I

    .line 77
    .line 78
    iget v4, p1, Lz1/b;->c:I

    .line 79
    .line 80
    iget p1, p1, Lz1/b;->d:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4, p1}, LH1/E0;->e(Lz1/b;IIII)Lz1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p2, p2, La3/e;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lz1/b;

    .line 89
    .line 90
    invoke-static {p2, v2, v3, v4, p1}, LH1/E0;->e(Lz1/b;IIII)Lz1/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {v0, p2, v1, p1}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v0

    .line 99
    :goto_0
    return-object p2
.end method
