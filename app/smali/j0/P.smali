.class public abstract LJ0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/Q0;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lq0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LJ0/P;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Lq0/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v2, v2}, Lq0/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LJ0/P;->b:Lq0/c;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(LI1/f;LQ0/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->w:LQ0/r;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LQ0/f;

    .line 16
    .line 17
    invoke-static {p1}, LJ0/I;->a(LQ0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, v0, LQ0/f;->a:I

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v0, v2}, LQ0/f;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-nez v0, :cond_9

    .line 36
    .line 37
    sget-object v0, LQ0/h;->x:LQ0/r;

    .line 38
    .line 39
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 40
    .line 41
    iget-object p1, p1, LQ0/i;->q:Lx/G;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, LQ0/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, LI1/e;

    .line 55
    .line 56
    const v3, 0x1020046

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, LI1/f;->b(LI1/e;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, LQ0/h;->z:LQ0/r;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    check-cast v0, LQ0/a;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v2, LI1/e;

    .line 81
    .line 82
    const v3, 0x1020047

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, LI1/f;->b(LI1/e;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v0, LQ0/h;->y:LQ0/r;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_6
    check-cast v0, LQ0/a;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v2, LI1/e;

    .line 107
    .line 108
    const v3, 0x1020048

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, LI1/f;->b(LI1/e;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object v0, LQ0/h;->A:LQ0/r;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    move-object v1, p1

    .line 129
    :goto_1
    check-cast v1, LQ0/a;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance p1, LI1/e;

    .line 134
    .line 135
    const v0, 0x1020049

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LQ0/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, LI1/f;->b(LI1/e;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Li0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Li0/o;

    .line 8
    .line 9
    invoke-interface {p0}, Li0/o;->a()LY/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LY/Q;->s:LY/Q;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Li0/o;->a()LY/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LY/Q;->v:LY/Q;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Li0/o;->a()LY/H0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LY/Q;->t:LY/Q;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, LJ0/P;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, Lb9/c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, LJ0/P;->a:[Ljava/lang/Class;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method

.method public static final d([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final e(ILjava/util/ArrayList;)LJ0/J0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LJ0/J0;

    .line 13
    .line 14
    iget v2, v2, LJ0/J0;->q:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LJ0/J0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final f(LQ0/m;)Lx/v;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0/m;->a()LQ0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LQ0/l;->c:LI0/H;

    .line 6
    .line 7
    invoke-virtual {v0}, LI0/H;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LI0/H;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/v;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lx/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQ0/l;->e()Lq0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Lq0/c;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lq0/c;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lq0/c;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Lq0/c;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, LJ0/P;->g(Landroid/graphics/Region;LQ0/l;Lx/v;LQ0/l;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lx/l;->a:Lx/v;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(Landroid/graphics/Region;LQ0/l;Lx/v;LQ0/l;Landroid/graphics/Region;)V
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
    iget-object v5, v3, LQ0/l;->c:LI0/H;

    .line 12
    .line 13
    invoke-virtual {v5}, LI0/H;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, LQ0/l;->c:LI0/H;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, LI0/H;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v6

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, LQ0/l;->g:I

    .line 37
    .line 38
    iget v11, v3, LQ0/l;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v3, LQ0/l;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v5, v3, LQ0/l;->d:LQ0/i;

    .line 52
    .line 53
    iget-boolean v9, v5, LQ0/i;->s:Z

    .line 54
    .line 55
    iget-object v12, v3, LQ0/l;->a:Lk0/q;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v8}, LB5/b;->n(LI0/H;)LI0/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    :cond_5
    check-cast v12, Lk0/q;

    .line 67
    .line 68
    iget-object v8, v12, Lk0/q;->q:Lk0/q;

    .line 69
    .line 70
    sget-object v9, LQ0/h;->b:LQ0/r;

    .line 71
    .line 72
    iget-object v5, v5, LQ0/i;->q:Lx/G;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 86
    :goto_2
    iget-object v9, v8, Lk0/q;->q:Lk0/q;

    .line 87
    .line 88
    iget-boolean v9, v9, Lk0/q;->D:Z

    .line 89
    .line 90
    sget-object v12, Lq0/c;->e:Lq0/c;

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x8

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-static {v8, v9}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v5, v6}, LG0/s;->E(LG0/s;Z)Lq0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_9
    invoke-static {v8, v9}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, LI0/j0;->B0()Lk0/q;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v8, v8, Lk0/q;->D:Z

    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-static {v5}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v5, LI0/j0;->O:Lq0/a;

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    new-instance v9, Lq0/a;

    .line 136
    .line 137
    invoke-direct {v9}, Lq0/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v5, LI0/j0;->O:Lq0/a;

    .line 141
    .line 142
    :cond_b
    invoke-virtual {v5}, LI0/j0;->A0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v5, v13, v14}, LI0/j0;->r0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/16 v15, 0x20

    .line 151
    .line 152
    shr-long v6, v13, v15

    .line 153
    .line 154
    long-to-int v6, v6

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    neg-float v7, v7

    .line 160
    iput v7, v9, Lq0/a;->a:F

    .line 161
    .line 162
    const-wide v16, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v13, v13, v16

    .line 168
    .line 169
    long-to-int v7, v13

    .line 170
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    neg-float v13, v13

    .line 175
    iput v13, v9, Lq0/a;->b:F

    .line 176
    .line 177
    invoke-virtual {v5}, LG0/S;->T()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-float v13, v13

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-float/2addr v6, v13

    .line 187
    iput v6, v9, Lq0/a;->c:F

    .line 188
    .line 189
    invoke-virtual {v5}, LG0/S;->S()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-float/2addr v7, v6

    .line 199
    iput v7, v9, Lq0/a;->d:F

    .line 200
    .line 201
    :goto_3
    if-eq v5, v8, :cond_d

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v5, v9, v7, v6}, LI0/j0;->S0(Lq0/a;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lq0/a;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v5, v5, LI0/j0;->D:LI0/j0;

    .line 216
    .line 217
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    new-instance v12, Lq0/c;

    .line 222
    .line 223
    iget v5, v9, Lq0/a;->a:F

    .line 224
    .line 225
    iget v6, v9, Lq0/a;->b:F

    .line 226
    .line 227
    iget v7, v9, Lq0/a;->c:F

    .line 228
    .line 229
    iget v8, v9, Lq0/a;->d:F

    .line 230
    .line 231
    invoke-direct {v12, v5, v6, v7, v8}, Lq0/c;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget v5, v12, Lq0/c;->a:F

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget v6, v12, Lq0/c;->b:F

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v7, v12, Lq0/c;->c:F

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget v8, v12, Lq0/c;->d:F

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 259
    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-ne v11, v10, :cond_e

    .line 263
    .line 264
    move v11, v9

    .line 265
    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    new-instance v10, LJ0/L0;

    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct {v10, v3, v12}, LJ0/L0;-><init>(LQ0/l;Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11, v10}, Lx/v;->h(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-static {v3, v11, v10}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sub-int/2addr v12, v11

    .line 296
    :goto_5
    if-ge v9, v12, :cond_10

    .line 297
    .line 298
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LQ0/l;

    .line 303
    .line 304
    invoke-virtual {v11}, LQ0/l;->i()LQ0/i;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v13, LQ0/o;->y:LQ0/r;

    .line 309
    .line 310
    iget-object v11, v11, LQ0/i;->q:Lx/G;

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LQ0/l;

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v11, v4}, LJ0/P;->g(Landroid/graphics/Region;LQ0/l;Lx/v;LQ0/l;Landroid/graphics/Region;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    invoke-static/range {p3 .. p3}, LJ0/P;->l(LQ0/l;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move v1, v5

    .line 342
    move v2, v6

    .line 343
    move v3, v7

    .line 344
    move v4, v8

    .line 345
    move-object v5, v9

    .line 346
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    iget-boolean v0, v3, LQ0/l;->e:Z

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, LQ0/l;->j()LQ0/l;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v1, v0, LQ0/l;->c:LI0/H;

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    invoke-virtual {v1}, LI0/H;->I()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v4, 0x1

    .line 369
    if-ne v1, v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, LQ0/l;->e()Lq0/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_7

    .line 376
    :cond_12
    sget-object v0, LJ0/P;->b:Lq0/c;

    .line 377
    .line 378
    :goto_7
    new-instance v1, LJ0/L0;

    .line 379
    .line 380
    new-instance v4, Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v5, v0, Lq0/c;->a:F

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v6, v0, Lq0/c;->b:F

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget v7, v0, Lq0/c;->c:F

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v0, v0, Lq0/c;->d:F

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v3, v4}, LJ0/L0;-><init>(LQ0/l;Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v11, v1}, Lx/v;->h(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    if-ne v11, v9, :cond_14

    .line 417
    .line 418
    new-instance v0, LJ0/L0;

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v3, v1}, LJ0/L0;-><init>(LQ0/l;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11, v0}, Lx/v;->h(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_8
    return-void
.end method

.method public static final i(LQ0/i;)LT0/L;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ0/h;->a:LQ0/r;

    .line 7
    .line 8
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, LQ0/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LQ0/a;->b:Lb9/c;

    .line 23
    .line 24
    check-cast p0, Lp9/d;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LT0/L;

    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public static final j([F[F)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    aget v2, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aget v11, v0, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    aget v13, v0, v12

    .line 33
    .line 34
    const/4 v14, 0x6

    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    aget v14, v0, v18

    .line 44
    .line 45
    const/16 v19, 0x9

    .line 46
    .line 47
    aget v12, v0, v19

    .line 48
    .line 49
    const/16 v21, 0xa

    .line 50
    .line 51
    aget v22, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget v24, v0, v23

    .line 56
    .line 57
    const/16 v25, 0xc

    .line 58
    .line 59
    aget v10, v0, v25

    .line 60
    .line 61
    const/16 v26, 0xd

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    const/16 v28, 0xe

    .line 66
    .line 67
    aget v29, v0, v28

    .line 68
    .line 69
    const/16 v30, 0xf

    .line 70
    .line 71
    aget v0, v0, v30

    .line 72
    .line 73
    mul-float v31, v2, v13

    .line 74
    .line 75
    mul-float v32, v5, v11

    .line 76
    .line 77
    sub-float v31, v31, v32

    .line 78
    .line 79
    mul-float v32, v2, v15

    .line 80
    .line 81
    mul-float v33, v7, v11

    .line 82
    .line 83
    sub-float v32, v32, v33

    .line 84
    .line 85
    mul-float v33, v2, v17

    .line 86
    .line 87
    mul-float v34, v9, v11

    .line 88
    .line 89
    sub-float v33, v33, v34

    .line 90
    .line 91
    mul-float v34, v5, v15

    .line 92
    .line 93
    mul-float v35, v7, v13

    .line 94
    .line 95
    sub-float v34, v34, v35

    .line 96
    .line 97
    mul-float v35, v5, v17

    .line 98
    .line 99
    mul-float v36, v9, v13

    .line 100
    .line 101
    sub-float v35, v35, v36

    .line 102
    .line 103
    mul-float v36, v7, v17

    .line 104
    .line 105
    mul-float v37, v9, v15

    .line 106
    .line 107
    sub-float v36, v36, v37

    .line 108
    .line 109
    mul-float v37, v14, v27

    .line 110
    .line 111
    mul-float v38, v12, v10

    .line 112
    .line 113
    sub-float v37, v37, v38

    .line 114
    .line 115
    mul-float v38, v14, v29

    .line 116
    .line 117
    mul-float v39, v22, v10

    .line 118
    .line 119
    sub-float v38, v38, v39

    .line 120
    .line 121
    mul-float v39, v14, v0

    .line 122
    .line 123
    mul-float v40, v24, v10

    .line 124
    .line 125
    sub-float v39, v39, v40

    .line 126
    .line 127
    mul-float v40, v12, v29

    .line 128
    .line 129
    mul-float v41, v22, v27

    .line 130
    .line 131
    sub-float v40, v40, v41

    .line 132
    .line 133
    mul-float v41, v12, v0

    .line 134
    .line 135
    mul-float v42, v24, v27

    .line 136
    .line 137
    sub-float v41, v41, v42

    .line 138
    .line 139
    mul-float v42, v22, v0

    .line 140
    .line 141
    mul-float v43, v24, v29

    .line 142
    .line 143
    sub-float v42, v42, v43

    .line 144
    .line 145
    mul-float v43, v31, v42

    .line 146
    .line 147
    mul-float v44, v32, v41

    .line 148
    .line 149
    sub-float v43, v43, v44

    .line 150
    .line 151
    mul-float v44, v33, v40

    .line 152
    .line 153
    add-float v44, v44, v43

    .line 154
    .line 155
    mul-float v43, v34, v39

    .line 156
    .line 157
    add-float v43, v43, v44

    .line 158
    .line 159
    mul-float v44, v35, v38

    .line 160
    .line 161
    sub-float v43, v43, v44

    .line 162
    .line 163
    mul-float v44, v36, v37

    .line 164
    .line 165
    add-float v44, v44, v43

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    cmpg-float v43, v44, v43

    .line 170
    .line 171
    if-nez v43, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    .line 176
    .line 177
    div-float v45, v45, v44

    .line 178
    .line 179
    mul-float v44, v13, v42

    .line 180
    .line 181
    mul-float v46, v15, v41

    .line 182
    .line 183
    sub-float v44, v44, v46

    .line 184
    .line 185
    mul-float v46, v17, v40

    .line 186
    .line 187
    add-float v46, v46, v44

    .line 188
    .line 189
    mul-float v46, v46, v45

    .line 190
    .line 191
    aput v46, v1, v3

    .line 192
    .line 193
    neg-float v3, v5

    .line 194
    mul-float v3, v3, v42

    .line 195
    .line 196
    mul-float v46, v7, v41

    .line 197
    .line 198
    add-float v46, v46, v3

    .line 199
    .line 200
    mul-float v3, v9, v40

    .line 201
    .line 202
    sub-float v46, v46, v3

    .line 203
    .line 204
    mul-float v46, v46, v45

    .line 205
    .line 206
    aput v46, v1, v4

    .line 207
    .line 208
    mul-float v3, v27, v36

    .line 209
    .line 210
    mul-float v46, v29, v35

    .line 211
    .line 212
    sub-float v3, v3, v46

    .line 213
    .line 214
    mul-float v46, v0, v34

    .line 215
    .line 216
    add-float v46, v46, v3

    .line 217
    .line 218
    mul-float v46, v46, v45

    .line 219
    .line 220
    aput v46, v1, v6

    .line 221
    .line 222
    neg-float v3, v12

    .line 223
    mul-float v3, v3, v36

    .line 224
    .line 225
    mul-float v6, v22, v35

    .line 226
    .line 227
    add-float/2addr v6, v3

    .line 228
    mul-float v3, v24, v34

    .line 229
    .line 230
    sub-float/2addr v6, v3

    .line 231
    mul-float v6, v6, v45

    .line 232
    .line 233
    aput v6, v1, v8

    .line 234
    .line 235
    neg-float v3, v11

    .line 236
    mul-float v6, v3, v42

    .line 237
    .line 238
    mul-float v8, v15, v39

    .line 239
    .line 240
    add-float/2addr v8, v6

    .line 241
    mul-float v6, v17, v38

    .line 242
    .line 243
    sub-float/2addr v8, v6

    .line 244
    mul-float v8, v8, v45

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    aput v8, v1, v6

    .line 248
    .line 249
    mul-float v42, v42, v2

    .line 250
    .line 251
    mul-float v6, v7, v39

    .line 252
    .line 253
    sub-float v42, v42, v6

    .line 254
    .line 255
    mul-float v6, v9, v38

    .line 256
    .line 257
    add-float v6, v6, v42

    .line 258
    .line 259
    mul-float v6, v6, v45

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    aput v6, v1, v8

    .line 263
    .line 264
    neg-float v6, v10

    .line 265
    mul-float v8, v6, v36

    .line 266
    .line 267
    mul-float v20, v29, v33

    .line 268
    .line 269
    add-float v20, v20, v8

    .line 270
    .line 271
    mul-float v8, v0, v32

    .line 272
    .line 273
    sub-float v20, v20, v8

    .line 274
    .line 275
    mul-float v20, v20, v45

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    aput v20, v1, v8

    .line 279
    .line 280
    mul-float v36, v36, v14

    .line 281
    .line 282
    mul-float v8, v22, v33

    .line 283
    .line 284
    sub-float v36, v36, v8

    .line 285
    .line 286
    mul-float v8, v24, v32

    .line 287
    .line 288
    add-float v8, v8, v36

    .line 289
    .line 290
    mul-float v8, v8, v45

    .line 291
    .line 292
    aput v8, v1, v16

    .line 293
    .line 294
    mul-float v11, v11, v41

    .line 295
    .line 296
    mul-float v8, v13, v39

    .line 297
    .line 298
    sub-float/2addr v11, v8

    .line 299
    mul-float v17, v17, v37

    .line 300
    .line 301
    add-float v17, v17, v11

    .line 302
    .line 303
    mul-float v17, v17, v45

    .line 304
    .line 305
    aput v17, v1, v18

    .line 306
    .line 307
    neg-float v8, v2

    .line 308
    mul-float v8, v8, v41

    .line 309
    .line 310
    mul-float v39, v39, v5

    .line 311
    .line 312
    add-float v39, v39, v8

    .line 313
    .line 314
    mul-float v9, v9, v37

    .line 315
    .line 316
    sub-float v39, v39, v9

    .line 317
    .line 318
    mul-float v39, v39, v45

    .line 319
    .line 320
    aput v39, v1, v19

    .line 321
    .line 322
    mul-float v10, v10, v35

    .line 323
    .line 324
    mul-float v8, v27, v33

    .line 325
    .line 326
    sub-float/2addr v10, v8

    .line 327
    mul-float v0, v0, v31

    .line 328
    .line 329
    add-float/2addr v0, v10

    .line 330
    mul-float v0, v0, v45

    .line 331
    .line 332
    aput v0, v1, v21

    .line 333
    .line 334
    neg-float v0, v14

    .line 335
    mul-float v0, v0, v35

    .line 336
    .line 337
    mul-float v33, v33, v12

    .line 338
    .line 339
    add-float v33, v33, v0

    .line 340
    .line 341
    mul-float v24, v24, v31

    .line 342
    .line 343
    sub-float v33, v33, v24

    .line 344
    .line 345
    mul-float v33, v33, v45

    .line 346
    .line 347
    aput v33, v1, v23

    .line 348
    .line 349
    mul-float v3, v3, v40

    .line 350
    .line 351
    mul-float v13, v13, v38

    .line 352
    .line 353
    add-float/2addr v13, v3

    .line 354
    mul-float v15, v15, v37

    .line 355
    .line 356
    sub-float/2addr v13, v15

    .line 357
    mul-float v13, v13, v45

    .line 358
    .line 359
    aput v13, v1, v25

    .line 360
    .line 361
    mul-float v2, v2, v40

    .line 362
    .line 363
    mul-float v5, v5, v38

    .line 364
    .line 365
    sub-float/2addr v2, v5

    .line 366
    mul-float v7, v7, v37

    .line 367
    .line 368
    add-float/2addr v7, v2

    .line 369
    mul-float v7, v7, v45

    .line 370
    .line 371
    aput v7, v1, v26

    .line 372
    .line 373
    mul-float v6, v6, v34

    .line 374
    .line 375
    mul-float v27, v27, v32

    .line 376
    .line 377
    add-float v27, v27, v6

    .line 378
    .line 379
    mul-float v29, v29, v31

    .line 380
    .line 381
    sub-float v27, v27, v29

    .line 382
    .line 383
    mul-float v27, v27, v45

    .line 384
    .line 385
    aput v27, v1, v28

    .line 386
    .line 387
    mul-float v14, v14, v34

    .line 388
    .line 389
    mul-float v12, v12, v32

    .line 390
    .line 391
    sub-float/2addr v14, v12

    .line 392
    mul-float v22, v22, v31

    .line 393
    .line 394
    add-float v22, v22, v14

    .line 395
    .line 396
    mul-float v22, v22, v45

    .line 397
    .line 398
    aput v22, v1, v30

    .line 399
    .line 400
    :goto_0
    if-nez v43, :cond_3

    .line 401
    .line 402
    move v3, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x0

    .line 405
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    :goto_2
    return v0
.end method

.method public static final k(LQ0/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/l;->c()LI0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LI0/j0;->J0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LQ0/o;->a:LQ0/r;

    .line 17
    .line 18
    sget-object v0, LQ0/o;->o:LQ0/r;

    .line 19
    .line 20
    iget-object p0, p0, LQ0/l;->d:LQ0/i;

    .line 21
    .line 22
    iget-object v2, p0, LQ0/i;->q:Lx/G;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LQ0/o;->n:LQ0/r;

    .line 31
    .line 32
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public static final l(LQ0/l;)Z
    .locals 14

    .line 1
    invoke-static {p0}, LJ0/P;->k(LQ0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, LQ0/l;->d:LQ0/i;

    .line 9
    .line 10
    iget-boolean v0, p0, LQ0/i;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 15
    .line 16
    iget-object v0, p0, Lx/G;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lx/G;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lx/G;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, LQ0/r;

    .line 73
    .line 74
    iget-boolean v10, v11, LQ0/r;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 91
    :cond_4
    return v1
.end method

.method public static final m(Lr0/E;FFLr0/D;Lr0/D;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Lr0/A;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Lr0/A;

    .line 17
    .line 18
    iget-object v0, v0, Lr0/A;->e:Lq0/c;

    .line 19
    .line 20
    iget v3, v0, Lq0/c;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_b

    .line 25
    .line 26
    iget v3, v0, Lq0/c;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_b

    .line 31
    .line 32
    iget v1, v0, Lq0/c;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_b

    .line 37
    .line 38
    iget v0, v0, Lq0/c;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_b

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Lr0/B;

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    check-cast v0, Lr0/B;

    .line 52
    .line 53
    iget-object v0, v0, Lr0/B;->e:Lq0/d;

    .line 54
    .line 55
    iget v5, v0, Lq0/d;->a:F

    .line 56
    .line 57
    cmpg-float v8, v1, v5

    .line 58
    .line 59
    if-ltz v8, :cond_b

    .line 60
    .line 61
    iget v8, v0, Lq0/d;->c:F

    .line 62
    .line 63
    cmpl-float v9, v1, v8

    .line 64
    .line 65
    if-gez v9, :cond_b

    .line 66
    .line 67
    iget v9, v0, Lq0/d;->b:F

    .line 68
    .line 69
    cmpg-float v10, v2, v9

    .line 70
    .line 71
    if-ltz v10, :cond_b

    .line 72
    .line 73
    iget v10, v0, Lq0/d;->d:F

    .line 74
    .line 75
    cmpl-float v11, v2, v10

    .line 76
    .line 77
    if-ltz v11, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-wide v11, v0, Lq0/d;->e:J

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    shr-long v13, v11, v6

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move/from16 p0, v8

    .line 93
    .line 94
    iget-wide v7, v0, Lq0/d;->f:J

    .line 95
    .line 96
    shr-long v3, v7, v6

    .line 97
    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, v14

    .line 104
    invoke-virtual {v0}, Lq0/d;->b()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    cmpg-float v4, v4, v14

    .line 109
    .line 110
    if-gtz v4, :cond_8

    .line 111
    .line 112
    iget-wide v14, v0, Lq0/d;->h:J

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    shr-long v4, v14, v6

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-wide v1, v0, Lq0/d;->g:J

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    shr-long v3, v1, v6

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-float/2addr v4, v5

    .line 137
    invoke-virtual {v0}, Lq0/d;->b()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpg-float v4, v4, v5

    .line 142
    .line 143
    if-gtz v4, :cond_7

    .line 144
    .line 145
    const-wide v4, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v11, v4

    .line 151
    long-to-int v6, v11

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-long/2addr v14, v4

    .line 157
    long-to-int v12, v14

    .line 158
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    add-float/2addr v14, v11

    .line 163
    invoke-virtual {v0}, Lq0/d;->a()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    cmpg-float v11, v14, v11

    .line 168
    .line 169
    if-gtz v11, :cond_7

    .line 170
    .line 171
    and-long/2addr v7, v4

    .line 172
    long-to-int v7, v7

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    and-long/2addr v1, v4

    .line 178
    long-to-int v1, v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v8

    .line 184
    invoke-virtual {v0}, Lq0/d;->a()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    cmpg-float v2, v2, v4

    .line 189
    .line 190
    if-gtz v2, :cond_7

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-float v2, v2, v16

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-float/2addr v4, v9

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    sub-float v5, p0, v5

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-float/2addr v6, v9

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-float v3, p0, v3

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-float v7, v10, v1

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-float v8, v10, v1

    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-float v9, v1, v16

    .line 237
    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    cmpg-float v10, v1, v2

    .line 241
    .line 242
    if-gez v10, :cond_3

    .line 243
    .line 244
    move/from16 v10, p2

    .line 245
    .line 246
    cmpg-float v11, v10, v4

    .line 247
    .line 248
    if-gez v11, :cond_4

    .line 249
    .line 250
    iget-wide v5, v0, Lq0/d;->e:J

    .line 251
    .line 252
    move/from16 v0, p1

    .line 253
    .line 254
    move/from16 v1, p2

    .line 255
    .line 256
    move v3, v4

    .line 257
    move-wide v4, v5

    .line 258
    invoke-static/range {v0 .. v5}, LJ0/P;->p(FFFFJ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_0
    move v6, v0

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_3
    move/from16 v10, p2

    .line 266
    .line 267
    :cond_4
    cmpg-float v2, v1, v9

    .line 268
    .line 269
    if-gez v2, :cond_5

    .line 270
    .line 271
    cmpl-float v2, v10, v8

    .line 272
    .line 273
    if-lez v2, :cond_5

    .line 274
    .line 275
    iget-wide v4, v0, Lq0/d;->h:J

    .line 276
    .line 277
    move/from16 v0, p1

    .line 278
    .line 279
    move/from16 v1, p2

    .line 280
    .line 281
    move v2, v9

    .line 282
    move v3, v8

    .line 283
    invoke-static/range {v0 .. v5}, LJ0/P;->p(FFFFJ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_0

    .line 288
    :cond_5
    cmpl-float v2, v1, v5

    .line 289
    .line 290
    if-lez v2, :cond_6

    .line 291
    .line 292
    cmpg-float v2, v10, v6

    .line 293
    .line 294
    if-gez v2, :cond_6

    .line 295
    .line 296
    iget-wide v7, v0, Lq0/d;->f:J

    .line 297
    .line 298
    move/from16 v0, p1

    .line 299
    .line 300
    move/from16 v1, p2

    .line 301
    .line 302
    move v2, v5

    .line 303
    move v3, v6

    .line 304
    move-wide v4, v7

    .line 305
    invoke-static/range {v0 .. v5}, LJ0/P;->p(FFFFJ)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_0

    .line 310
    :cond_6
    cmpl-float v2, v1, v3

    .line 311
    .line 312
    if-lez v2, :cond_0

    .line 313
    .line 314
    cmpl-float v2, v10, v7

    .line 315
    .line 316
    if-lez v2, :cond_0

    .line 317
    .line 318
    iget-wide v4, v0, Lq0/d;->g:J

    .line 319
    .line 320
    move/from16 v0, p1

    .line 321
    .line 322
    move/from16 v1, p2

    .line 323
    .line 324
    move v2, v3

    .line 325
    move v3, v7

    .line 326
    invoke-static/range {v0 .. v5}, LJ0/P;->p(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_0

    .line 331
    :cond_7
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v10, p2

    .line 334
    .line 335
    :goto_1
    move-object/from16 v2, p4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    move v10, v2

    .line 339
    goto :goto_1

    .line 340
    :goto_2
    if-nez v2, :cond_9

    .line 341
    .line 342
    invoke-static {}, Lr0/i;->a()Lr0/g;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    move-object v3, v2

    .line 348
    :goto_3
    invoke-static {v3, v0}, Lj6/d;->f(Lr0/D;Lq0/d;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    invoke-static {v3, v1, v10, v4, v2}, LJ0/P;->o(Lr0/D;FFLr0/D;Lr0/D;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move v10, v2

    .line 359
    move-object v2, v4

    .line 360
    move-object v4, v3

    .line 361
    instance-of v3, v0, Lr0/z;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    check-cast v0, Lr0/z;

    .line 366
    .line 367
    iget-object v0, v0, Lr0/z;->e:Lr0/g;

    .line 368
    .line 369
    invoke-static {v0, v1, v10, v4, v2}, LJ0/P;->o(Lr0/D;FFLr0/D;Lr0/D;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :cond_b
    :goto_4
    return v6

    .line 374
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public static final o(Lr0/D;FFLr0/D;Lr0/D;)Z
    .locals 4

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lq0/c;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lr0/i;->a()Lr0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Lj6/d;->e(Lr0/D;Lq0/c;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lr0/i;->a()Lr0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Lr0/g;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Lr0/g;->b(Lr0/D;Lr0/D;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lr0/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Lr0/g;->c()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lr0/g;

    .line 46
    .line 47
    invoke-virtual {p3}, Lr0/g;->c()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static final p(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final q([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, LJ0/P;->d([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, LJ0/P;->d([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, LJ0/P;->d([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, LJ0/P;->d([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, LJ0/P;->d([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, LJ0/P;->d([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, LJ0/P;->d([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, LJ0/P;->d([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, LJ0/P;->d([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, LJ0/P;->d([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, LJ0/P;->d([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, LJ0/P;->d([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, LJ0/P;->d([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, LJ0/P;->d([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, LJ0/P;->d([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, LJ0/P;->d([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final r(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LI0/H;

    .line 34
    .line 35
    iget v2, v2, LI0/H;->r:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, LQ0/f;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p0, "android.widget.NumberPicker"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method

.method public static w(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_0
    sget-boolean v5, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_3

    .line 12
    .line 13
    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->C:Z

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    const-string v8, "mRecreateDisplayList"

    .line 20
    .line 21
    const-string v9, "updateDisplayListIfDirty"

    .line 22
    .line 23
    const-class v10, Landroid/view/View;

    .line 24
    .line 25
    if-ge v5, v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "getDeclaredMethod"

    .line 41
    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v11, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v3, v11, v1

    .line 51
    .line 52
    aput-object v7, v11, v2

    .line 53
    .line 54
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v7, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v0, v1

    .line 63
    .line 64
    aput-object v7, v0, v2

    .line 65
    .line 66
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v0, "getDeclaredField"

    .line 75
    .line 76
    new-array v5, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v3, v5, v1

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v8, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->B:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->A:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    sput-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->D:Z

    .line 128
    .line 129
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract c(Lr0/n;)V
.end method

.method public abstract h()Landroid/graphics/Outline;
.end method

.method public abstract n(J)Z
.end method

.method public abstract u(Lr0/E;FZFJ)Z
.end method

.method public abstract v()V
.end method
