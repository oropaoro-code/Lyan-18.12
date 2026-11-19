.class public final Lx/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/N;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lx/y;->a:[J

    .line 7
    .line 8
    sget-object v0, Lx/p;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lx/y;->b:[J

    .line 11
    .line 12
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lx/y;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lx/N;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lx/y;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 32
    .line 33
    invoke-static {p1}, Ly/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/y;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/y;->a:[J

    .line 5
    .line 6
    sget-object v2, Lx/N;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lc9/k;->G([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/y;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lx/y;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lx/y;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lx/y;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lc9/k;->F([Ljava/lang/Object;LA8/b;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lx/y;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lx/N;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lx/y;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lx/y;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lx/y;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lx/y;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Lx/y;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    move v4, v11

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lx/y;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/y;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lx/y;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lx/y;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_1
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lx/y;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_2
    if-ltz v11, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v1, v1, v11

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lx/N;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lx/y;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/N;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lc9/k;->G([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lx/y;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lx/y;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lx/N;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lx/y;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lx/y;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Lx/y;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lx/y;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lx/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lx/y;

    .line 16
    .line 17
    iget v3, v1, Lx/y;->e:I

    .line 18
    .line 19
    iget v5, v0, Lx/y;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lx/y;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lx/y;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lx/y;->d(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lx/y;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v12, v13}, Lx/y;->d(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v15, v13

    .line 111
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lx/y;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lx/y;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_1
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lx/y;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_2
    const/4 v1, 0x0

    .line 108
    if-ltz v11, :cond_2

    .line 109
    .line 110
    iget v2, v0, Lx/y;->e:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v0, Lx/y;->e:I

    .line 115
    .line 116
    iget-object v2, v0, Lx/y;->a:[J

    .line 117
    .line 118
    iget v3, v0, Lx/y;->d:I

    .line 119
    .line 120
    shr-int/lit8 v4, v11, 0x3

    .line 121
    .line 122
    and-int/lit8 v5, v11, 0x7

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x3

    .line 125
    .line 126
    aget-wide v6, v2, v4

    .line 127
    .line 128
    const-wide/16 v8, 0xff

    .line 129
    .line 130
    shl-long/2addr v8, v5

    .line 131
    not-long v8, v8

    .line 132
    and-long/2addr v6, v8

    .line 133
    const-wide/16 v8, 0xfe

    .line 134
    .line 135
    shl-long/2addr v8, v5

    .line 136
    or-long v5, v6, v8

    .line 137
    .line 138
    aput-wide v5, v2, v4

    .line 139
    .line 140
    add-int/lit8 v4, v11, -0x7

    .line 141
    .line 142
    and-int/2addr v4, v3

    .line 143
    and-int/lit8 v3, v3, 0x7

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    shr-int/lit8 v3, v4, 0x3

    .line 147
    .line 148
    aput-wide v5, v2, v3

    .line 149
    .line 150
    iget-object v2, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v3, v2, v11

    .line 153
    .line 154
    aput-object v1, v2, v11

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_2
    return-object v1

    .line 158
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    add-int/2addr v1, v4

    .line 161
    and-int/2addr v1, v3

    .line 162
    goto/16 :goto_0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Lx/y;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    iget-object v9, v0, Lx/y;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    int-to-long v14, v11

    .line 47
    neg-long v14, v14

    .line 48
    const/16 v11, 0x3f

    .line 49
    .line 50
    shr-long/2addr v14, v11

    .line 51
    and-long/2addr v9, v14

    .line 52
    or-long/2addr v9, v12

    .line 53
    int-to-long v11, v2

    .line 54
    const-wide v13, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v17, v11, v13

    .line 60
    .line 61
    move/from16 v19, v2

    .line 62
    .line 63
    xor-long v1, v9, v17

    .line 64
    .line 65
    sub-long v13, v1, v13

    .line 66
    .line 67
    not-long v1, v1

    .line 68
    and-long/2addr v1, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v1, v13

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v1, v17

    .line 78
    .line 79
    if-eqz v20, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v15, v0, Lx/y;->b:[J

    .line 92
    .line 93
    aget-wide v21, v15, v17

    .line 94
    .line 95
    cmp-long v15, v21, p1

    .line 96
    .line 97
    if-nez v15, :cond_0

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_0
    const-wide/16 v17, 0x1

    .line 102
    .line 103
    sub-long v17, v1, v17

    .line 104
    .line 105
    and-long v1, v1, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    not-long v1, v9

    .line 109
    const/4 v15, 0x6

    .line 110
    shl-long/2addr v1, v15

    .line 111
    and-long/2addr v1, v9

    .line 112
    and-long/2addr v1, v13

    .line 113
    cmp-long v1, v1, v17

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lx/y;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v5, v0, Lx/y;->f:I

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    const-wide/16 v21, 0xff

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    iget-object v5, v0, Lx/y;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v10, v1, 0x3

    .line 133
    .line 134
    aget-wide v23, v5, v10

    .line 135
    .line 136
    and-int/lit8 v5, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    shr-long v23, v23, v5

    .line 141
    .line 142
    and-long v23, v23, v21

    .line 143
    .line 144
    const-wide/16 v25, 0xfe

    .line 145
    .line 146
    cmp-long v5, v23, v25

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v27, v11

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_3
    iget v1, v0, Lx/y;->d:I

    .line 155
    .line 156
    if-le v1, v2, :cond_c

    .line 157
    .line 158
    iget v5, v0, Lx/y;->e:I

    .line 159
    .line 160
    int-to-long v2, v5

    .line 161
    const-wide/16 v27, 0x20

    .line 162
    .line 163
    mul-long v2, v2, v27

    .line 164
    .line 165
    move-wide/from16 v27, v11

    .line 166
    .line 167
    int-to-long v10, v1

    .line 168
    const-wide/16 v29, 0x19

    .line 169
    .line 170
    mul-long v10, v10, v29

    .line 171
    .line 172
    const-wide/high16 v29, -0x8000000000000000L

    .line 173
    .line 174
    xor-long v1, v2, v29

    .line 175
    .line 176
    xor-long v10, v10, v29

    .line 177
    .line 178
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v0, Lx/y;->a:[J

    .line 185
    .line 186
    iget v2, v0, Lx/y;->d:I

    .line 187
    .line 188
    iget-object v3, v0, Lx/y;->b:[J

    .line 189
    .line 190
    iget-object v11, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/lit8 v10, v2, 0x7

    .line 193
    .line 194
    shr-int/lit8 v10, v10, 0x3

    .line 195
    .line 196
    move v12, v7

    .line 197
    :goto_2
    if-ge v12, v10, :cond_4

    .line 198
    .line 199
    aget-wide v31, v1, v12

    .line 200
    .line 201
    and-long v8, v31, v13

    .line 202
    .line 203
    not-long v13, v8

    .line 204
    ushr-long/2addr v8, v6

    .line 205
    add-long/2addr v13, v8

    .line 206
    const-wide v8, -0x101010101010102L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v8, v13

    .line 212
    aput-wide v8, v1, v12

    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-static {v1}, Lc9/k;->K([J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/lit8 v9, v8, -0x1

    .line 227
    .line 228
    aget-wide v12, v1, v9

    .line 229
    .line 230
    const-wide v31, 0xffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v12, v12, v31

    .line 236
    .line 237
    const-wide/high16 v14, -0x100000000000000L

    .line 238
    .line 239
    or-long/2addr v12, v14

    .line 240
    aput-wide v12, v1, v9

    .line 241
    .line 242
    aget-wide v9, v1, v7

    .line 243
    .line 244
    aput-wide v9, v1, v8

    .line 245
    .line 246
    move v8, v7

    .line 247
    :goto_3
    if-eq v8, v2, :cond_9

    .line 248
    .line 249
    shr-int/lit8 v9, v8, 0x3

    .line 250
    .line 251
    aget-wide v12, v1, v9

    .line 252
    .line 253
    and-int/lit8 v10, v8, 0x7

    .line 254
    .line 255
    shl-int/lit8 v14, v10, 0x3

    .line 256
    .line 257
    shr-long/2addr v12, v14

    .line 258
    and-long v12, v12, v21

    .line 259
    .line 260
    const-wide/16 v33, 0x80

    .line 261
    .line 262
    cmp-long v10, v12, v33

    .line 263
    .line 264
    if-nez v10, :cond_5

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    cmp-long v10, v12, v25

    .line 270
    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    aget-wide v12, v3, v8

    .line 275
    .line 276
    const/16 v10, 0x20

    .line 277
    .line 278
    ushr-long v19, v12, v10

    .line 279
    .line 280
    xor-long v12, v12, v19

    .line 281
    .line 282
    long-to-int v10, v12

    .line 283
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 284
    .line 285
    .line 286
    mul-int v12, v10, v5

    .line 287
    .line 288
    shl-int/lit8 v5, v12, 0x10

    .line 289
    .line 290
    xor-int/2addr v5, v12

    .line 291
    ushr-int/lit8 v12, v5, 0x7

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Lx/y;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    and-int/2addr v12, v2

    .line 298
    sub-int v19, v13, v12

    .line 299
    .line 300
    and-int v19, v19, v2

    .line 301
    .line 302
    const/16 v20, 0x8

    .line 303
    .line 304
    div-int/lit8 v10, v19, 0x8

    .line 305
    .line 306
    sub-int v12, v8, v12

    .line 307
    .line 308
    and-int/2addr v12, v2

    .line 309
    div-int/lit8 v12, v12, 0x8

    .line 310
    .line 311
    if-ne v10, v12, :cond_7

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0x7f

    .line 314
    .line 315
    int-to-long v12, v5

    .line 316
    aget-wide v19, v1, v9

    .line 317
    .line 318
    shl-long v6, v21, v14

    .line 319
    .line 320
    not-long v5, v6

    .line 321
    and-long v5, v19, v5

    .line 322
    .line 323
    shl-long/2addr v12, v14

    .line 324
    or-long/2addr v5, v12

    .line 325
    aput-wide v5, v1, v9

    .line 326
    .line 327
    array-length v5, v1

    .line 328
    const/4 v6, 0x1

    .line 329
    sub-int/2addr v5, v6

    .line 330
    const/4 v6, 0x0

    .line 331
    aget-wide v12, v1, v6

    .line 332
    .line 333
    and-long v6, v12, v31

    .line 334
    .line 335
    or-long v6, v6, v29

    .line 336
    .line 337
    aput-wide v6, v1, v5

    .line 338
    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    const/4 v6, 0x7

    .line 342
    const/4 v7, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_7
    shr-int/lit8 v6, v13, 0x3

    .line 345
    .line 346
    aget-wide v19, v1, v6

    .line 347
    .line 348
    and-int/lit8 v7, v13, 0x7

    .line 349
    .line 350
    shl-int/lit8 v7, v7, 0x3

    .line 351
    .line 352
    shr-long v35, v19, v7

    .line 353
    .line 354
    and-long v35, v35, v21

    .line 355
    .line 356
    const-wide/16 v33, 0x80

    .line 357
    .line 358
    cmp-long v12, v35, v33

    .line 359
    .line 360
    if-nez v12, :cond_8

    .line 361
    .line 362
    and-int/lit8 v5, v5, 0x7f

    .line 363
    .line 364
    move-object v12, v11

    .line 365
    int-to-long v10, v5

    .line 366
    move/from16 v36, v4

    .line 367
    .line 368
    shl-long v4, v21, v7

    .line 369
    .line 370
    not-long v4, v4

    .line 371
    and-long v4, v19, v4

    .line 372
    .line 373
    shl-long/2addr v10, v7

    .line 374
    or-long/2addr v4, v10

    .line 375
    aput-wide v4, v1, v6

    .line 376
    .line 377
    aget-wide v4, v1, v9

    .line 378
    .line 379
    shl-long v6, v21, v14

    .line 380
    .line 381
    not-long v6, v6

    .line 382
    and-long/2addr v4, v6

    .line 383
    const-wide/16 v6, 0x80

    .line 384
    .line 385
    shl-long v10, v6, v14

    .line 386
    .line 387
    or-long/2addr v4, v10

    .line 388
    aput-wide v4, v1, v9

    .line 389
    .line 390
    aget-wide v4, v3, v8

    .line 391
    .line 392
    aput-wide v4, v3, v13

    .line 393
    .line 394
    aput-wide v17, v3, v8

    .line 395
    .line 396
    aget-object v4, v12, v8

    .line 397
    .line 398
    aput-object v4, v12, v13

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    aput-object v4, v12, v8

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move/from16 v36, v4

    .line 405
    .line 406
    move-object v12, v11

    .line 407
    and-int/lit8 v4, v5, 0x7f

    .line 408
    .line 409
    int-to-long v4, v4

    .line 410
    shl-long v9, v21, v7

    .line 411
    .line 412
    not-long v9, v9

    .line 413
    and-long v9, v19, v9

    .line 414
    .line 415
    shl-long/2addr v4, v7

    .line 416
    or-long/2addr v4, v9

    .line 417
    aput-wide v4, v1, v6

    .line 418
    .line 419
    aget-wide v4, v3, v13

    .line 420
    .line 421
    aget-wide v6, v3, v8

    .line 422
    .line 423
    aput-wide v6, v3, v13

    .line 424
    .line 425
    aput-wide v4, v3, v8

    .line 426
    .line 427
    aget-object v4, v12, v13

    .line 428
    .line 429
    aget-object v5, v12, v8

    .line 430
    .line 431
    aput-object v5, v12, v13

    .line 432
    .line 433
    aput-object v4, v12, v8

    .line 434
    .line 435
    add-int/lit8 v8, v8, -0x1

    .line 436
    .line 437
    :goto_5
    array-length v4, v1

    .line 438
    const/4 v5, 0x1

    .line 439
    sub-int/2addr v4, v5

    .line 440
    const/4 v7, 0x0

    .line 441
    aget-wide v9, v1, v7

    .line 442
    .line 443
    and-long v9, v9, v31

    .line 444
    .line 445
    or-long v9, v9, v29

    .line 446
    .line 447
    aput-wide v9, v1, v4

    .line 448
    .line 449
    add-int/2addr v8, v5

    .line 450
    move-object v11, v12

    .line 451
    move/from16 v4, v36

    .line 452
    .line 453
    const/4 v6, 0x7

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_9
    move/from16 v36, v4

    .line 457
    .line 458
    iget v1, v0, Lx/y;->d:I

    .line 459
    .line 460
    invoke-static {v1}, Lx/N;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v2, v0, Lx/y;->e:I

    .line 465
    .line 466
    sub-int/2addr v1, v2

    .line 467
    iput v1, v0, Lx/y;->f:I

    .line 468
    .line 469
    :cond_a
    move/from16 v1, v36

    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_b
    move/from16 v36, v4

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    move/from16 v36, v4

    .line 477
    .line 478
    move-wide/from16 v27, v11

    .line 479
    .line 480
    :goto_6
    iget v1, v0, Lx/y;->d:I

    .line 481
    .line 482
    invoke-static {v1}, Lx/N;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, v0, Lx/y;->a:[J

    .line 487
    .line 488
    iget-object v3, v0, Lx/y;->b:[J

    .line 489
    .line 490
    iget-object v4, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 491
    .line 492
    iget v5, v0, Lx/y;->d:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lx/y;->e(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lx/y;->a:[J

    .line 498
    .line 499
    iget-object v6, v0, Lx/y;->b:[J

    .line 500
    .line 501
    iget-object v8, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 502
    .line 503
    iget v9, v0, Lx/y;->d:I

    .line 504
    .line 505
    move v10, v7

    .line 506
    :goto_7
    if-ge v10, v5, :cond_a

    .line 507
    .line 508
    shr-int/lit8 v11, v10, 0x3

    .line 509
    .line 510
    aget-wide v11, v2, v11

    .line 511
    .line 512
    and-int/lit8 v13, v10, 0x7

    .line 513
    .line 514
    shl-int/lit8 v13, v13, 0x3

    .line 515
    .line 516
    shr-long/2addr v11, v13

    .line 517
    and-long v11, v11, v21

    .line 518
    .line 519
    const-wide/16 v13, 0x80

    .line 520
    .line 521
    cmp-long v11, v11, v13

    .line 522
    .line 523
    if-gez v11, :cond_d

    .line 524
    .line 525
    aget-wide v11, v3, v10

    .line 526
    .line 527
    const/16 v13, 0x20

    .line 528
    .line 529
    ushr-long v14, v11, v13

    .line 530
    .line 531
    xor-long/2addr v14, v11

    .line 532
    long-to-int v14, v14

    .line 533
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 534
    .line 535
    .line 536
    mul-int/2addr v14, v15

    .line 537
    shl-int/lit8 v17, v14, 0x10

    .line 538
    .line 539
    xor-int v14, v14, v17

    .line 540
    .line 541
    ushr-int/lit8 v7, v14, 0x7

    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lx/y;->c(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    and-int/lit8 v14, v14, 0x7f

    .line 548
    .line 549
    int-to-long v13, v14

    .line 550
    shr-int/lit8 v17, v7, 0x3

    .line 551
    .line 552
    and-int/lit8 v18, v7, 0x7

    .line 553
    .line 554
    shl-int/lit8 v18, v18, 0x3

    .line 555
    .line 556
    aget-wide v23, v1, v17

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    move-object/from16 v25, v3

    .line 561
    .line 562
    shl-long v2, v21, v18

    .line 563
    .line 564
    not-long v2, v2

    .line 565
    and-long v2, v23, v2

    .line 566
    .line 567
    shl-long v13, v13, v18

    .line 568
    .line 569
    or-long/2addr v2, v13

    .line 570
    aput-wide v2, v1, v17

    .line 571
    .line 572
    add-int/lit8 v13, v7, -0x7

    .line 573
    .line 574
    and-int/2addr v13, v9

    .line 575
    const/4 v14, 0x7

    .line 576
    and-int/lit8 v17, v9, 0x7

    .line 577
    .line 578
    add-int v13, v13, v17

    .line 579
    .line 580
    shr-int/lit8 v13, v13, 0x3

    .line 581
    .line 582
    aput-wide v2, v1, v13

    .line 583
    .line 584
    aput-wide v11, v6, v7

    .line 585
    .line 586
    aget-object v2, v4, v10

    .line 587
    .line 588
    aput-object v2, v8, v7

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_d
    move-object/from16 v19, v2

    .line 592
    .line 593
    move-object/from16 v25, v3

    .line 594
    .line 595
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 596
    .line 597
    .line 598
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    move-object/from16 v3, v25

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    goto :goto_7

    .line 606
    :goto_9
    invoke-virtual {v0, v1}, Lx/y;->c(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_a
    move/from16 v17, v1

    .line 611
    .line 612
    iget v1, v0, Lx/y;->e:I

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    add-int/2addr v1, v2

    .line 616
    iput v1, v0, Lx/y;->e:I

    .line 617
    .line 618
    iget v1, v0, Lx/y;->f:I

    .line 619
    .line 620
    iget-object v3, v0, Lx/y;->a:[J

    .line 621
    .line 622
    shr-int/lit8 v4, v17, 0x3

    .line 623
    .line 624
    aget-wide v5, v3, v4

    .line 625
    .line 626
    and-int/lit8 v7, v17, 0x7

    .line 627
    .line 628
    shl-int/lit8 v7, v7, 0x3

    .line 629
    .line 630
    shr-long v8, v5, v7

    .line 631
    .line 632
    and-long v8, v8, v21

    .line 633
    .line 634
    const-wide/16 v10, 0x80

    .line 635
    .line 636
    cmp-long v8, v8, v10

    .line 637
    .line 638
    if-nez v8, :cond_e

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_e
    const/4 v2, 0x0

    .line 642
    :goto_b
    sub-int/2addr v1, v2

    .line 643
    iput v1, v0, Lx/y;->f:I

    .line 644
    .line 645
    iget v1, v0, Lx/y;->d:I

    .line 646
    .line 647
    shl-long v8, v21, v7

    .line 648
    .line 649
    not-long v8, v8

    .line 650
    and-long/2addr v5, v8

    .line 651
    shl-long v7, v27, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v2, v17, -0x7

    .line 657
    .line 658
    and-int/2addr v2, v1

    .line 659
    const/4 v4, 0x7

    .line 660
    and-int/2addr v1, v4

    .line 661
    add-int/2addr v2, v1

    .line 662
    shr-int/lit8 v1, v2, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v1

    .line 665
    .line 666
    :goto_c
    iget-object v1, v0, Lx/y;->b:[J

    .line 667
    .line 668
    aput-wide p1, v1, v17

    .line 669
    .line 670
    iget-object v1, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 671
    .line 672
    aput-object p3, v1, v17

    .line 673
    .line 674
    return-void

    .line 675
    :cond_f
    move v15, v3

    .line 676
    move v1, v4

    .line 677
    add-int/2addr v8, v2

    .line 678
    add-int/2addr v6, v8

    .line 679
    and-int/2addr v6, v5

    .line 680
    move/from16 v2, v19

    .line 681
    .line 682
    const/16 v1, 0x20

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/y;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx/y;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v14, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v13, v5

    .line 76
    :goto_2
    xor-int/2addr v13, v14

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/y;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lx/y;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lx/y;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lx/y;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lx/y;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "toString(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
