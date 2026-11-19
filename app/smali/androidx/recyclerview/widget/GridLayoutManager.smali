.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LO/q;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 18
    new-instance v1, LO/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LO/q;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, LO/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LO/q;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 11
    invoke-static {p1, p2, p3, p4}, Lw2/I;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw2/H;

    move-result-object p1

    .line 12
    iget p1, p1, Lw2/H;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(I)V

    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final F0(Lw2/V;Lw2/q;LB8/x;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lw2/q;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lw2/V;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Lw2/q;->d:I

    .line 22
    .line 23
    iget v4, p2, Lw2/q;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LB8/x;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Lw2/q;->d:I

    .line 40
    .line 41
    iget v4, p2, Lw2/q;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lw2/q;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final I(Lw2/O;Lw2/V;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final S0(Lw2/O;Lw2/V;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 28
    .line 29
    invoke-virtual {v2}, LMb/k;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 34
    .line 35
    invoke-virtual {v3}, LMb/k;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lw2/I;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lw2/I;->G(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lw2/J;

    .line 67
    .line 68
    iget-object v7, v7, Lw2/J;->a:Lw2/Z;

    .line 69
    .line 70
    invoke-virtual {v7}, Lw2/Z;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LMb/k;->e(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, LMb/k;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v4, v5

    .line 107
    :goto_4
    return-object v4
.end method

.method public final T(Landroid/view/View;ILw2/O;Lw2/V;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Lw2/I;->a:Lv1/A;

    .line 26
    .line 27
    iget-object v6, v6, Lv1/A;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lw2/m;

    .line 46
    .line 47
    iget v7, v6, Lw2/m;->e:I

    .line 48
    .line 49
    iget v6, v6, Lw2/m;->f:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILw2/O;Lw2/V;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_5

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v5, v10, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lw2/I;->v()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v9

    .line 81
    move v10, v11

    .line 82
    move v12, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw2/I;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    move v12, v9

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    .line 93
    if-ne v13, v9, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v13, 0x0

    .line 104
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move v8, v11

    .line 109
    move v15, v8

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move v11, v5

    .line 115
    move-object v5, v4

    .line 116
    :goto_6
    if-eq v11, v10, :cond_8

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v11}, Lw2/I;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_9

    .line 129
    .line 130
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_c

    .line 139
    .line 140
    if-eq v10, v14, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    :cond_b
    move/from16 v19, v9

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lw2/m;

    .line 158
    .line 159
    iget v2, v10, Lw2/m;->e:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v10, Lw2/m;->f:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_d

    .line 171
    .line 172
    if-ne v2, v7, :cond_d

    .line 173
    .line 174
    if-ne v3, v6, :cond_d

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_e

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_10

    .line 190
    .line 191
    if-nez v5, :cond_10

    .line 192
    .line 193
    :cond_f
    move-object/from16 v21, v5

    .line 194
    .line 195
    :goto_8
    move/from16 v19, v9

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_13

    .line 215
    .line 216
    if-le v5, v9, :cond_11

    .line 217
    .line 218
    :goto_9
    goto :goto_8

    .line 219
    :cond_11
    if-ne v5, v9, :cond_b

    .line 220
    .line 221
    if-le v2, v15, :cond_12

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    const/4 v5, 0x0

    .line 226
    :goto_a
    if-ne v13, v5, :cond_b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    if-nez v4, :cond_b

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    iget-object v9, v0, Lw2/I;->c:La3/c;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, La3/c;->s(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_14

    .line 240
    .line 241
    iget-object v9, v0, Lw2/I;->d:La3/c;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, La3/c;->s(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_14
    if-le v5, v12, :cond_15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_15
    if-ne v5, v12, :cond_18

    .line 254
    .line 255
    if-le v2, v8, :cond_16

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    const/4 v5, 0x0

    .line 260
    :goto_b
    if-ne v13, v5, :cond_18

    .line 261
    .line 262
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    iget v4, v10, Lw2/m;->e:I

    .line 269
    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 279
    .line 280
    move v15, v4

    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    goto :goto_e

    .line 285
    :cond_17
    iget v5, v10, Lw2/m;->e:I

    .line 286
    .line 287
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 296
    .line 297
    move v8, v5

    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    goto :goto_e

    .line 302
    :cond_18
    :goto_d
    move/from16 v9, v19

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    :goto_e
    add-int v11, v11, v16

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :goto_f
    if-eqz v4, :cond_19

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_19
    move-object/from16 v4, v21

    .line 322
    .line 323
    :goto_10
    return-object v4
.end method

.method public final V(Lw2/O;Lw2/V;LI1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V(Lw2/O;Lw2/V;LI1/f;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lw2/y;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LI1/e;->u:LI1/e;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, LI1/f;->b(LI1/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final X(Lw2/O;Lw2/V;Landroid/view/View;LI1/f;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw2/m;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lw2/I;->W(Landroid/view/View;LI1/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lw2/m;

    .line 14
    .line 15
    iget-object p3, v0, Lw2/J;->a:Lw2/Z;

    .line 16
    .line 17
    invoke-virtual {p3}, Lw2/Z;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lw2/m;->e:I

    .line 30
    .line 31
    iget v2, v0, Lw2/m;->f:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lp6/c;->r(IIIIZZ)Lp6/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, LI1/f;->m(Lp6/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Lw2/m;->e:I

    .line 46
    .line 47
    iget v4, v0, Lw2/m;->f:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lp6/c;->r(IIIIZZ)Lp6/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, LI1/f;->m(Lp6/c;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Lw2/O;Lw2/V;Lw2/q;Lw2/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 12
    .line 13
    invoke-virtual {v5}, LMb/k;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw2/I;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Lw2/q;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Lw2/q;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lw2/q;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw2/O;Lw2/V;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Lw2/q;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lw2/V;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Lw2/q;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw2/O;Lw2/V;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lw2/q;->b(Lw2/O;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    .line 142
    const-string v4, " spans."

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 153
    .line 154
    iput-boolean v6, v4, Lw2/p;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    move v15, v6

    .line 160
    move v14, v13

    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_5
    const/4 v6, 0x0

    .line 168
    :goto_6
    if-eq v12, v14, :cond_b

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, Lw2/m;

    .line 181
    .line 182
    invoke-static {v7}, Lw2/I;->G(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw2/O;Lw2/V;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v8, Lw2/m;->f:I

    .line 191
    .line 192
    iput v6, v8, Lw2/m;->e:I

    .line 193
    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_7
    if-ge v2, v13, :cond_12

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v7, v7, v2

    .line 205
    .line 206
    iget-object v8, v3, Lw2/q;->k:Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, -0x1

    .line 214
    invoke-virtual {v0, v7, v12, v8}, Lw2/I;->b(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v8, v8}, Lw2/I;->b(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v12, v14}, Lw2/I;->b(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v8, v14}, Lw2/I;->b(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object v12, v0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-nez v12, :cond_f

    .line 242
    .line 243
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(Landroid/view/View;IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, LMb/k;->c(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_10

    .line 264
    .line 265
    move v6, v8

    .line 266
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lw2/m;

    .line 271
    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 273
    .line 274
    invoke-virtual {v12, v7}, LMb/k;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    mul-float/2addr v7, v12

    .line 282
    iget v8, v8, Lw2/m;->f:I

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpl-float v8, v7, v1

    .line 287
    .line 288
    if-lez v8, :cond_11

    .line 289
    .line 290
    move v1, v7

    .line 291
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    if-eqz v9, :cond_14

    .line 295
    .line 296
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    mul-float/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_a
    if-ge v8, v13, :cond_14

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v8

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/high16 v5, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LMb/k;->c(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-le v1, v6, :cond_13

    .line 332
    .line 333
    move v6, v1

    .line 334
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    const/4 v8, 0x0

    .line 338
    :goto_b
    if-ge v8, v13, :cond_18

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v1, v1, v8

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LMb/k;->c(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lw2/m;

    .line 357
    .line 358
    iget-object v5, v2, Lw2/J;->b:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    add-int/2addr v7, v9

    .line 365
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v9

    .line 368
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    add-int/2addr v9, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, Lw2/m;->e:I

    .line 383
    .line 384
    iget v10, v2, Lw2/m;->f:I

    .line 385
    .line 386
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    if-ne v10, v11, :cond_15

    .line 394
    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/high16 v11, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v10, v5, v11, v9, v2}, Lw2/I;->w(ZIIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 405
    .line 406
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    const/4 v10, 0x0

    .line 412
    const/high16 v11, 0x40000000    # 2.0f

    .line 413
    .line 414
    sub-int v9, v6, v9

    .line 415
    .line 416
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    invoke-static {v10, v5, v11, v7, v2}, Lw2/I;->w(ZIIII)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v2, v9

    .line 427
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lw2/J;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, Lw2/I;->A0(Landroid/view/View;IILw2/J;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_17

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/4 v10, 0x0

    .line 444
    const/high16 v11, 0x40000000    # 2.0f

    .line 445
    .line 446
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_18
    const/4 v10, 0x0

    .line 450
    iput v6, v4, Lw2/p;->a:I

    .line 451
    .line 452
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-ne v1, v2, :cond_1a

    .line 456
    .line 457
    iget v1, v3, Lw2/q;->f:I

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    if-ne v1, v2, :cond_19

    .line 461
    .line 462
    iget v8, v3, Lw2/q;->b:I

    .line 463
    .line 464
    sub-int v1, v8, v6

    .line 465
    .line 466
    move v3, v1

    .line 467
    move v1, v10

    .line 468
    move v2, v1

    .line 469
    goto :goto_f

    .line 470
    :cond_19
    iget v8, v3, Lw2/q;->b:I

    .line 471
    .line 472
    add-int v1, v8, v6

    .line 473
    .line 474
    move v3, v8

    .line 475
    move v2, v10

    .line 476
    move v8, v1

    .line 477
    move v1, v2

    .line 478
    goto :goto_f

    .line 479
    :cond_1a
    const/4 v2, -0x1

    .line 480
    iget v1, v3, Lw2/q;->f:I

    .line 481
    .line 482
    if-ne v1, v2, :cond_1b

    .line 483
    .line 484
    iget v8, v3, Lw2/q;->b:I

    .line 485
    .line 486
    sub-int v1, v8, v6

    .line 487
    .line 488
    move v2, v8

    .line 489
    :goto_e
    move v3, v10

    .line 490
    move v8, v3

    .line 491
    goto :goto_f

    .line 492
    :cond_1b
    iget v8, v3, Lw2/q;->b:I

    .line 493
    .line 494
    add-int v1, v8, v6

    .line 495
    .line 496
    move v2, v1

    .line 497
    move v1, v8

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    move v7, v10

    .line 500
    :goto_10
    if-ge v7, v13, :cond_20

    .line 501
    .line 502
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 503
    .line 504
    aget-object v5, v5, v7

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lw2/m;

    .line 511
    .line 512
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    if-ne v9, v10, :cond_1d

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lw2/I;->D()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 528
    .line 529
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 530
    .line 531
    iget v10, v6, Lw2/m;->e:I

    .line 532
    .line 533
    sub-int/2addr v9, v10

    .line 534
    aget v2, v2, v9

    .line 535
    .line 536
    add-int/2addr v1, v2

    .line 537
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, LMb/k;->d(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sub-int v2, v1, v2

    .line 544
    .line 545
    move/from16 v17, v2

    .line 546
    .line 547
    move v2, v1

    .line 548
    move/from16 v1, v17

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lw2/I;->D()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 556
    .line 557
    iget v9, v6, Lw2/m;->e:I

    .line 558
    .line 559
    aget v2, v2, v9

    .line 560
    .line 561
    add-int/2addr v1, v2

    .line 562
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, LMb/k;->d(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/2addr v2, v1

    .line 569
    goto :goto_11

    .line 570
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lw2/I;->F()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 575
    .line 576
    iget v9, v6, Lw2/m;->e:I

    .line 577
    .line 578
    aget v8, v8, v9

    .line 579
    .line 580
    add-int/2addr v3, v8

    .line 581
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 582
    .line 583
    invoke-virtual {v8, v5}, LMb/k;->d(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int/2addr v8, v3

    .line 588
    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, Lw2/I;->N(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v6, Lw2/J;->a:Lw2/Z;

    .line 592
    .line 593
    invoke-virtual {v9}, Lw2/Z;->i()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_1e

    .line 598
    .line 599
    iget-object v6, v6, Lw2/J;->a:Lw2/Z;

    .line 600
    .line 601
    invoke-virtual {v6}, Lw2/Z;->l()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    :cond_1e
    const/4 v6, 0x1

    .line 608
    goto :goto_12

    .line 609
    :cond_1f
    const/4 v6, 0x1

    .line 610
    goto :goto_13

    .line 611
    :goto_12
    iput-boolean v6, v4, Lw2/p;->c:Z

    .line 612
    .line 613
    :goto_13
    iget-boolean v9, v4, Lw2/p;->d:Z

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v5, v9

    .line 620
    iput-boolean v5, v4, Lw2/p;->d:Z

    .line 621
    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z0(Lw2/O;Lw2/V;Lw2/o;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lw2/V;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lw2/o;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lw2/o;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lw2/o;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lw2/o;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lw2/o;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/q;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Lw2/O;Lw2/V;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lw2/V;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lw2/I;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lw2/m;

    .line 25
    .line 26
    iget-object v5, v4, Lw2/J;->a:Lw2/Z;

    .line 27
    .line 28
    invoke-virtual {v5}, Lw2/Z;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lw2/m;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Lw2/m;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lw2/O;Lw2/V;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e0(Lw2/V;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lw2/V;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lw2/J;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw2/m;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final i0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    sget-object v0, LI1/e;->u:LI1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne p1, v0, :cond_33

    .line 11
    .line 12
    if-eq p1, v3, :cond_33

    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw2/I;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw2/I;->u(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lw2/Z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget-object v0, p1, Lw2/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    move p1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Lw2/Z;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ltz v0, :cond_32

    .line 96
    .line 97
    if-gez v4, :cond_7

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(II)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 138
    .line 139
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 140
    .line 141
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 142
    .line 143
    if-ne v5, v3, :cond_a

    .line 144
    .line 145
    move v5, v0

    .line 146
    :cond_a
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 147
    .line 148
    if-ne v6, v3, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move v4, v6

    .line 152
    :goto_3
    const/16 v6, 0x42

    .line 153
    .line 154
    const/16 v7, 0x11

    .line 155
    .line 156
    if-eq p2, v7, :cond_1c

    .line 157
    .line 158
    const/16 v8, 0x21

    .line 159
    .line 160
    if-eq p2, v8, :cond_18

    .line 161
    .line 162
    if-eq p2, v6, :cond_12

    .line 163
    .line 164
    const/16 v8, 0x82

    .line 165
    .line 166
    if-eq p2, v8, :cond_c

    .line 167
    .line 168
    return v1

    .line 169
    :cond_c
    add-int/2addr p1, v2

    .line 170
    :goto_4
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge p1, v8, :cond_11

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ltz v8, :cond_11

    .line 185
    .line 186
    if-gez v9, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 190
    .line 191
    if-ne v10, v2, :cond_f

    .line 192
    .line 193
    if-le v8, v5, :cond_10

    .line 194
    .line 195
    if-eq v9, v4, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(II)Ljava/util/HashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    :cond_e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_f
    if-le v8, v5, :cond_10

    .line 220
    .line 221
    if-ne v9, v4, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    :goto_5
    move p1, v3

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_12
    add-int/2addr p1, v2

    .line 238
    :goto_6
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge p1, v8, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-ltz v8, :cond_11

    .line 253
    .line 254
    if-gez v9, :cond_13

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_13
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 258
    .line 259
    if-ne v10, v2, :cond_16

    .line 260
    .line 261
    if-ne v8, v5, :cond_14

    .line 262
    .line 263
    if-gt v9, v4, :cond_15

    .line 264
    .line 265
    :cond_14
    if-le v8, v5, :cond_17

    .line 266
    .line 267
    :cond_15
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 268
    .line 269
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_16
    if-le v9, v4, :cond_17

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_17

    .line 288
    .line 289
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_18
    sub-int/2addr p1, v2

    .line 297
    :goto_7
    if-ltz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-ltz v8, :cond_11

    .line 308
    .line 309
    if-gez v9, :cond_19

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_19
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 313
    .line 314
    if-ne v10, v2, :cond_1a

    .line 315
    .line 316
    if-ge v8, v5, :cond_1b

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(II)Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_1b

    .line 335
    .line 336
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_1a
    if-ge v8, v5, :cond_1b

    .line 340
    .line 341
    if-ne v9, v4, :cond_1b

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_1b
    add-int/lit8 p1, p1, -0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1c
    sub-int/2addr p1, v2

    .line 364
    :goto_8
    if-ltz p1, :cond_11

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ltz v8, :cond_11

    .line 375
    .line 376
    if-gez v9, :cond_1d

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_1d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 381
    .line 382
    if-ne v10, v2, :cond_20

    .line 383
    .line 384
    if-ne v8, v5, :cond_1e

    .line 385
    .line 386
    if-lt v9, v4, :cond_1f

    .line 387
    .line 388
    :cond_1e
    if-ge v8, v5, :cond_21

    .line 389
    .line 390
    :cond_1f
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 391
    .line 392
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_21

    .line 408
    .line 409
    if-ge v9, v4, :cond_21

    .line 410
    .line 411
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    if-ne p1, v3, :cond_31

    .line 418
    .line 419
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 420
    .line 421
    if-nez v4, :cond_31

    .line 422
    .line 423
    if-ne p2, v7, :cond_29

    .line 424
    .line 425
    if-gez v0, :cond_23

    .line 426
    .line 427
    :cond_22
    :goto_a
    move p1, v3

    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :cond_23
    if-ne v4, v2, :cond_24

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_24
    new-instance p1, Ljava/util/TreeMap;

    .line 434
    .line 435
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 440
    .line 441
    .line 442
    move p2, v1

    .line 443
    :goto_b
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ge p2, v4, :cond_27

    .line 448
    .line 449
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_26

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-gez v6, :cond_25

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_27
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_22

    .line 500
    .line 501
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ge v5, v0, :cond_28

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_29
    if-ne p2, v6, :cond_31

    .line 534
    .line 535
    if-gez v0, :cond_2a

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_2a
    if-ne v4, v2, :cond_2b

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_2b
    new-instance p1, Ljava/util/TreeMap;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 544
    .line 545
    .line 546
    move p2, v1

    .line 547
    :goto_d
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ge p2, v4, :cond_2f

    .line 552
    .line 553
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(I)Ljava/util/HashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :cond_2c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_2e

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-gez v6, :cond_2d

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_2d
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_2c

    .line 586
    .line 587
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_2f
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    :cond_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_22

    .line 611
    .line 612
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-le v5, v0, :cond_30

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 635
    .line 636
    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 637
    .line 638
    :cond_31
    :goto_f
    if-eq p1, v3, :cond_32

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(I)V

    .line 641
    .line 642
    .line 643
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 644
    .line 645
    return v2

    .line 646
    :cond_32
    :goto_10
    return v1

    .line 647
    :cond_33
    const v0, 0x1020037

    .line 648
    .line 649
    .line 650
    if-ne p1, v0, :cond_3a

    .line 651
    .line 652
    if-eqz p2, :cond_3a

    .line 653
    .line 654
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 655
    .line 656
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 661
    .line 662
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-eq p1, v3, :cond_39

    .line 667
    .line 668
    if-ne p2, v3, :cond_34

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_34
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 674
    .line 675
    invoke-virtual {v0}, Lw2/y;->a()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    move v4, v1

    .line 680
    :goto_11
    if-ge v4, v0, :cond_37

    .line 681
    .line 682
    iget-object v5, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 683
    .line 684
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 685
    .line 686
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 687
    .line 688
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    iget-object v6, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 695
    .line 696
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 697
    .line 698
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 703
    .line 704
    if-ne v7, v2, :cond_35

    .line 705
    .line 706
    if-ne v5, p2, :cond_36

    .line 707
    .line 708
    if-ne v6, p1, :cond_36

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_35
    if-ne v5, p1, :cond_36

    .line 712
    .line 713
    if-ne v6, p2, :cond_36

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_37
    move v4, v3

    .line 720
    :goto_12
    if-le v4, v3, :cond_39

    .line 721
    .line 722
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 723
    .line 724
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 725
    .line 726
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    .line 727
    .line 728
    if-eqz p1, :cond_38

    .line 729
    .line 730
    iput v3, p1, Lw2/r;->q:I

    .line 731
    .line 732
    :cond_38
    invoke-virtual {p0}, Lw2/I;->p0()V

    .line 733
    .line 734
    .line 735
    return v2

    .line 736
    :cond_39
    :goto_13
    return v1

    .line 737
    :cond_3a
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(ILandroid/os/Bundle;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    return p1
.end method

.method public final j1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final k(Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lw2/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l(Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lw2/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method public final m1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILw2/O;Lw2/V;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final n(Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lw2/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lw2/V;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILw2/O;Lw2/V;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final p1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final q0(ILw2/O;Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(ILw2/O;Lw2/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q1(ILw2/O;Lw2/V;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lw2/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LO/q;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lw2/O;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LO/q;->l(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final r()Lw2/J;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw2/m;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lw2/m;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lw2/m;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lw2/m;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r1(ILw2/O;Lw2/V;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lw2/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lw2/O;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lw2/J;
    .locals 1

    .line 1
    new-instance v0, Lw2/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw2/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lw2/m;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lw2/m;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final s0(ILw2/O;Lw2/V;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(ILw2/O;Lw2/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s1(ILw2/O;Lw2/V;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lw2/V;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lw2/O;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lw2/J;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw2/m;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lw2/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Lw2/m;->e:I

    .line 15
    .line 16
    iput v1, v0, Lw2/m;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lw2/m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw2/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Lw2/m;->e:I

    .line 25
    .line 26
    iput v1, v0, Lw2/m;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final t1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/m;

    .line 6
    .line 7
    iget-object v1, v0, Lw2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lw2/m;->e:I

    .line 32
    .line 33
    iget v4, v0, Lw2/m;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lw2/I;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 52
    .line 53
    invoke-virtual {v1}, LMb/k;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lw2/I;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lw2/I;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lw2/I;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LMb/k;

    .line 73
    .line 74
    invoke-virtual {v1}, LMb/k;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lw2/I;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lw2/I;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lw2/J;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lw2/I;->A0(Landroid/view/View;IILw2/J;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lw2/I;->y0(Landroid/view/View;IILw2/J;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LO/q;

    .line 14
    .line 15
    invoke-virtual {p1}, LO/q;->n()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw2/I;->p0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final v0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lw2/I;->v0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lw2/I;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lw2/I;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lw2/I;->F()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lw2/I;->C()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lw2/I;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lw2/I;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lw2/I;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lw2/I;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lw2/I;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/I;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lw2/I;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lw2/I;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lw2/I;->C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lw2/I;->F()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Lw2/O;Lw2/V;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lw2/V;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(ILw2/O;Lw2/V;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method
