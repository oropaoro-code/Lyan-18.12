.class public Lw2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/g0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw2/g0;->b:I

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Lo0/f;

    invoke-direct {p1}, Lo0/f;-><init>()V

    iput-object p1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, LG3/e;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw2/g0;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 8
    invoke-static {p1}, Ly/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw2/g0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw2/g0;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 11
    iput p1, p0, Lw2/g0;->b:I

    .line 12
    iput p1, p0, Lw2/g0;->c:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lw2/g0;->d:I

    .line 14
    iput p2, p0, Lw2/g0;->e:I

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw2/d0;

    .line 17
    .line 18
    iget-object v2, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LMb/k;->b(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lw2/g0;->c:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lw2/g0;->b:I

    .line 11
    .line 12
    iput v0, p0, Lw2/g0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lw2/g0;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lw2/g0;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lw2/g0;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Lw2/g0;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lw2/g0;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method public f(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 6
    .line 7
    invoke-virtual {v1}, LMb/k;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 12
    .line 13
    invoke-virtual {v2}, LMb/k;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/View;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LMb/k;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, LMb/k;->b(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gt v7, v2, :cond_1

    .line 50
    .line 51
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v9

    .line 54
    :goto_1
    if-lt v8, v1, :cond_2

    .line 55
    .line 56
    move v9, v4

    .line 57
    :cond_2
    if-eqz v10, :cond_4

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-lt v7, v1, :cond_3

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v6}, Lw2/I;->G(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr p1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG3/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lw2/g0;->d:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lw2/g0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_1
    iget v1, p0, Lw2/g0;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lw2/g0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0, p1}, Lw2/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LG3/e;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_2
    iget-object v2, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lo0/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lo0/f;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lo0/f;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lo0/f;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v3, p0, Lw2/g0;->c:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lw2/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, p0, Lw2/g0;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget p1, p0, Lw2/g0;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lw2/g0;->n(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :goto_2
    monitor-exit v0

    .line 114
    throw p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lw2/g0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lw2/g0;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lw2/g0;->c:I

    .line 23
    .line 24
    return p1
.end method

.method public i(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lw2/I;->G(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-le v5, p1, :cond_5

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lw2/I;->G(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :goto_1
    if-ltz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lw2/I;->G(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v4, p1, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lw2/I;->G(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_2
    return-object v3
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget v0, p0, Lw2/g0;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw2/d0;

    .line 35
    .line 36
    iget-object v1, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LMb/k;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LMb/k;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lw2/g0;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lw2/g0;->b:I

    .line 52
    .line 53
    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG3/e;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lw2/g0;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw2/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lw2/g0;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo0/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lw2/g0;->c:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lw2/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lw2/g0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    iget p1, p0, Lw2/g0;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lw2/g0;->n(I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG3/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lw2/g0;->c:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lw2/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lw2/g0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public n(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lw2/g0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo0/f;

    .line 15
    .line 16
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lw2/g0;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_1
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_2
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget v1, p0, Lw2/g0;->c:I

    .line 40
    .line 41
    if-le v1, p1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo0/f;

    .line 46
    .line 47
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v1, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lo0/f;

    .line 61
    .line 62
    iget-object v1, v1, Lo0/f;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "<get-entries>(...)"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v4, v1, Ljava/util/List;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :cond_6
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lw2/g0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lo0/f;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v5, "key"

    .line 133
    .line 134
    invoke-static {v1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lo0/f;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lw2/g0;->c:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lw2/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sub-int/2addr v4, v3

    .line 150
    iput v4, p0, Lw2/g0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    const-string v0, "oldValue"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    :goto_4
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :cond_8
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_5
    monitor-exit v0

    .line 171
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lw2/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lw2/g0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LG3/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p0, Lw2/g0;->d:I

    .line 19
    .line 20
    iget v3, p0, Lw2/g0;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lw2/g0;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lw2/g0;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lw2/g0;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
