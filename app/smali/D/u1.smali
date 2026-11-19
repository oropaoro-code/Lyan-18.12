.class public abstract LD/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD/N;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v3, v2}, LD/N;-><init>(IILg9/e;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD/u1;->a:LD/N;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LC0/z;Li9/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LD/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LD/X0;

    .line 7
    .line 8
    iget v1, v0, LD/X0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/X0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/X0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LD/X0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/X0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LD/X0;->q:LC0/z;

    .line 37
    .line 38
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, LD/X0;->q:LC0/z;

    .line 54
    .line 55
    iput v3, v0, LD/X0;->s:I

    .line 56
    .line 57
    invoke-static {p0, v0}, LA/j;->q(LC0/z;Li9/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_2
    check-cast p1, LC0/h;

    .line 65
    .line 66
    iget-object v2, p1, LC0/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_3
    if-ge v6, v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LC0/o;

    .line 84
    .line 85
    invoke-virtual {v7}, LC0/o;->a()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object p1, p1, LC0/h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    if-ge v5, v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LC0/o;

    .line 107
    .line 108
    iget-boolean v4, v4, LC0/o;->d:Z

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    :goto_5
    return-object v1
.end method

.method public static final b(LC0/z;ZLC0/i;Li9/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LD/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/V0;

    .line 7
    .line 8
    iget v1, v0, LD/V0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/V0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/V0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/V0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/V0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, LD/V0;->s:Z

    .line 37
    .line 38
    iget-object p1, v0, LD/V0;->r:LC0/i;

    .line 39
    .line 40
    iget-object p2, v0, LD/V0;->q:LC0/z;

    .line 41
    .line 42
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, LD/V0;->q:LC0/z;

    .line 62
    .line 63
    iput-object p2, v0, LD/V0;->r:LC0/i;

    .line 64
    .line 65
    iput-boolean p1, v0, LD/V0;->s:Z

    .line 66
    .line 67
    iput v3, v0, LD/V0;->u:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, LC0/h;

    .line 77
    .line 78
    iget-object v2, p3, LC0/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_2
    if-ge v6, v4, :cond_8

    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LC0/o;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, LC0/o;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget-boolean v8, v7, LC0/o;->h:Z

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget-boolean v7, v7, LC0/o;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    move v7, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v7, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v7}, LC0/n;->a(LC0/o;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    if-nez v7, :cond_7

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v2, v3

    .line 129
    :goto_4
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object p0, p3, LC0/h;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic c(LC0/z;LC0/i;Li9/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p1, LC0/i;->r:LC0/i;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0, p1, p2}, LD/u1;->b(LC0/z;ZLC0/i;Li9/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(LC0/r;Lp9/d;Lg9/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LD/p1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, LD/u1;->a:LD/N;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LD/p1;-><init>(LC0/r;Lp9/g;Lp9/d;Lp9/d;Lp9/d;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lb9/n;->a:Lb9/n;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static e(LA9/x;LA9/d0;Lp9/f;)LA9/r0;
    .locals 3

    .line 1
    sget-object v0, LA9/y;->t:LA9/y;

    .line 2
    .line 3
    new-instance v1, LD/q1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, LD/q1;-><init>(LA9/d0;Lp9/f;Lg9/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(LC0/z;LC0/i;Li9/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LD/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD/r1;

    .line 7
    .line 8
    iget v1, v0, LD/r1;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/r1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/r1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD/r1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/r1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LD/r1;->q:Lq9/u;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lq9/u;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, LD/W;->a:LD/W;

    .line 59
    .line 60
    iput-object v2, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, LC0/z;->e()LJ0/R0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LJ0/R0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v2, LD/s1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v2, p1, p2, v6}, LD/s1;-><init>(LC0/i;Lq9/u;Lg9/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, LD/r1;->q:Lq9/u;

    .line 77
    .line 78
    iput v3, v0, LD/r1;->s:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2, v0}, LC0/z;->h(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, LD/Y;->a:LD/Y;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final g(LC0/z;LC0/i;Li9/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LD/t1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LD/t1;

    .line 9
    .line 10
    iget v2, v1, LD/t1;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LD/t1;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LD/t1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li9/c;-><init>(Lg9/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LD/t1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v3, v1, LD/t1;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, LD/t1;->r:LC0/i;

    .line 43
    .line 44
    iget-object v8, v1, LD/t1;->q:LC0/z;

    .line 45
    .line 46
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v15, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v3, v1, LD/t1;->r:LC0/i;

    .line 63
    .line 64
    iget-object v8, v1, LD/t1;->q:LC0/z;

    .line 65
    .line 66
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_1
    iput-object v0, v3, LD/t1;->q:LC0/z;

    .line 79
    .line 80
    iput-object v1, v3, LD/t1;->r:LC0/i;

    .line 81
    .line 82
    iput v4, v3, LD/t1;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    move-object v15, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v15

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_2
    check-cast v0, LC0/h;

    .line 100
    .line 101
    iget-object v9, v0, LC0/h;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_3
    iget-object v12, v0, LC0/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    if-ge v11, v10, :cond_c

    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LC0/o;

    .line 120
    .line 121
    invoke-static {v13}, LC0/n;->b(LC0/o;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_b

    .line 126
    .line 127
    move-object v0, v12

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_4
    if-ge v9, v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LC0/o;

    .line 142
    .line 143
    invoke-virtual {v10}, LC0/o;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    iget-object v11, v8, LC0/z;->v:LC0/B;

    .line 150
    .line 151
    iget-wide v13, v11, LC0/B;->O:J

    .line 152
    .line 153
    invoke-virtual {v8}, LC0/z;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v10, v13, v14, v6, v7}, LC0/n;->g(LC0/o;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_5
    return-object v5

    .line 169
    :cond_8
    sget-object v0, LC0/i;->s:LC0/i;

    .line 170
    .line 171
    iput-object v8, v1, LD/t1;->q:LC0/z;

    .line 172
    .line 173
    iput-object v3, v1, LD/t1;->r:LC0/i;

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    iput v6, v1, LD/t1;->t:I

    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_1

    .line 183
    .line 184
    return-object v2

    .line 185
    :goto_6
    check-cast v0, LC0/h;

    .line 186
    .line 187
    iget-object v0, v0, LC0/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_7
    if-ge v9, v7, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LC0/o;

    .line 204
    .line 205
    invoke-virtual {v10}, LC0/o;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object v0, v8

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
