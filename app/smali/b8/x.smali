.class public final LB8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB8/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LB8/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [LE6/a;

    iput-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, LB8/x;->e:Ljava/lang/Object;

    check-cast v2, [LE6/a;

    new-instance v3, LE6/a;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, LE6/a;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 6
    iput p2, p0, LB8/x;->d:I

    .line 7
    iput p1, p0, LB8/x;->c:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LB8/x;->b:I

    return-void
.end method

.method public constructor <init>(IIILT0/L;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB8/x;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LB8/x;->b:I

    .line 12
    iput p2, p0, LB8/x;->c:I

    .line 13
    iput p3, p0, LB8/x;->d:I

    .line 14
    iput-object p4, p0, LB8/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/J;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB8/x;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB8/A;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LB8/A;->s:LB8/A;

    .line 3
    .line 4
    iput-object v0, p1, LB8/A;->q:LB8/A;

    .line 5
    .line 6
    iput-object v0, p1, LB8/A;->r:LB8/A;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, LB8/A;->y:I

    .line 10
    .line 11
    iget v1, p0, LB8/x;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LB8/x;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LB8/x;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LB8/x;->b:I

    .line 26
    .line 27
    iget v1, p0, LB8/x;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LB8/x;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LB8/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LB8/A;

    .line 35
    .line 36
    iput-object v1, p1, LB8/A;->q:LB8/A;

    .line 37
    .line 38
    iput-object p1, p0, LB8/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, LB8/x;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, LB8/x;->d:I

    .line 45
    .line 46
    iget v2, p0, LB8/x;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, LB8/x;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, LB8/x;->b:I

    .line 59
    .line 60
    iget p1, p0, LB8/x;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, LB8/x;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, LB8/x;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, LB8/x;->c:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LB8/x;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LB8/A;

    .line 80
    .line 81
    iget-object v2, v1, LB8/A;->q:LB8/A;

    .line 82
    .line 83
    iget-object v4, v2, LB8/A;->q:LB8/A;

    .line 84
    .line 85
    iget-object v5, v4, LB8/A;->q:LB8/A;

    .line 86
    .line 87
    iput-object v5, v2, LB8/A;->q:LB8/A;

    .line 88
    .line 89
    iput-object v2, p0, LB8/x;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, LB8/A;->r:LB8/A;

    .line 92
    .line 93
    iput-object v1, v2, LB8/A;->s:LB8/A;

    .line 94
    .line 95
    iget v5, v1, LB8/A;->y:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, LB8/A;->y:I

    .line 99
    .line 100
    iput-object v2, v4, LB8/A;->q:LB8/A;

    .line 101
    .line 102
    iput-object v2, v1, LB8/A;->q:LB8/A;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LB8/x;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LB8/A;

    .line 111
    .line 112
    iget-object v4, v1, LB8/A;->q:LB8/A;

    .line 113
    .line 114
    iput-object v4, p0, LB8/x;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, LB8/A;->s:LB8/A;

    .line 117
    .line 118
    iget v5, v1, LB8/A;->y:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, LB8/A;->y:I

    .line 122
    .line 123
    iput-object v4, v1, LB8/A;->q:LB8/A;

    .line 124
    .line 125
    iput v2, p0, LB8/x;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, LB8/x;->c:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public b(LI8/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LB8/x;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v4, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v2, v4

    .line 18
    and-int/2addr v2, v1

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, LB8/x;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, LB8/x;->c:I

    .line 52
    .line 53
    iget v0, p0, LB8/x;->d:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    shl-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget-object p1, v0, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, v3

    .line 84
    ushr-int/lit8 v7, p1, 0x10

    .line 85
    .line 86
    xor-int/2addr p1, v7

    .line 87
    and-int/2addr p1, v4

    .line 88
    aget-object v7, v5, p1

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    and-int/2addr p1, v4

    .line 95
    aget-object v7, v5, p1

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    :cond_5
    aget-object v7, v0, v1

    .line 100
    .line 101
    aput-object v7, v5, p1

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput v4, p0, LB8/x;->b:I

    .line 106
    .line 107
    int-to-float p1, v2

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, LB8/x;->d:I

    .line 113
    .line 114
    iput-object v5, p0, LB8/x;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LB8/x;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LB8/x;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, LB8/x;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LB8/x;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public d(I)LQ/m;
    .locals 4

    .line 1
    new-instance v0, LQ/m;

    .line 2
    .line 3
    iget-object v1, p0, LB8/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT0/L;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lv3/d;->j(LT0/L;I)Le1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, LQ/m;-><init>(Le1/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB8/x;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Lw2/I;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lw2/I;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 29
    .line 30
    invoke-virtual {v1}, Lr/t;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 37
    .line 38
    invoke-virtual {v1}, Lw2/y;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lw2/I;->i(ILB8/x;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, LB8/x;->b:I

    .line 53
    .line 54
    iget v2, p0, LB8/x;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lw2/I;->h(IILw2/V;LB8/x;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, LB8/x;->d:I

    .line 62
    .line 63
    iget v2, v0, Lw2/I;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Lw2/I;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Lw2/I;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw2/O;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, LB8/x;->d:I

    .line 2
    .line 3
    iget v1, p0, LB8/x;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public g()LE6/a;
    .locals 2

    .line 1
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LE6/a;

    .line 4
    .line 5
    iget v1, p0, LB8/x;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/J;

    .line 4
    .line 5
    iget-object v0, v0, LZ/J;->e:[I

    .line 6
    .line 7
    iget v1, p0, LB8/x;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB8/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ/J;

    .line 4
    .line 5
    iget-object v0, v0, LZ/J;->g:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LB8/x;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public j(II)[[B
    .locals 11

    .line 1
    iget v0, p0, LB8/x;->c:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, LB8/x;->d:I

    .line 6
    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[B

    .line 24
    .line 25
    mul-int/2addr v0, p2

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    sub-int v5, v0, v3

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iget-object v6, p0, LB8/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [LE6/a;

    .line 35
    .line 36
    div-int v7, v3, p2

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    iget-object v6, v6, LE6/a;->a:[B

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    mul-int/2addr v7, p1

    .line 44
    new-array v8, v7, [B

    .line 45
    .line 46
    move v9, v2

    .line 47
    :goto_1
    if-ge v9, v7, :cond_0

    .line 48
    .line 49
    div-int v10, v9, p1

    .line 50
    .line 51
    aget-byte v10, v6, v10

    .line 52
    .line 53
    aput-byte v10, v8, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-object v8, v1, v5

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public k(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB8/x;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LB8/x;->c:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v3, v2, 0x10

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    and-int/2addr v2, p2

    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    if-le v2, v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v2, :cond_3

    .line 38
    .line 39
    if-le v2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB8/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SelectionInfo(id=1, range=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LB8/x;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LB8/x;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LT0/L;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lv3/d;->j(LT0/L;I)Le1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, LB8/x;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lv3/d;->j(LT0/L;I)Le1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "), prevOffset="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, LB8/x;->d:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
