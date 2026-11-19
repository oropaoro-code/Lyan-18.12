.class public final LC0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lg9/e;


# instance fields
.field public final q:LA9/h;

.field public final synthetic r:LC0/B;

.field public s:LA9/h;

.field public t:LC0/i;

.field public final u:Lg9/k;

.field public final synthetic v:LC0/B;


# direct methods
.method public constructor <init>(LC0/B;LA9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/z;->v:LC0/B;

    .line 5
    .line 6
    iput-object p2, p0, LC0/z;->q:LA9/h;

    .line 7
    .line 8
    iput-object p1, p0, LC0/z;->r:LC0/B;

    .line 9
    .line 10
    sget-object p1, LC0/i;->r:LC0/i;

    .line 11
    .line 12
    iput-object p1, p0, LC0/z;->t:LC0/i;

    .line 13
    .line 14
    sget-object p1, Lg9/k;->q:Lg9/k;

    .line 15
    .line 16
    iput-object p1, p0, LC0/z;->u:Lg9/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LU3/c;->b(Lf1/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->f(JLf1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final O(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->e(JLf1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/B;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(LC0/i;Li9/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC0/z;->t:LC0/i;

    .line 15
    .line 16
    iput-object v0, p0, LC0/z;->s:LA9/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC0/B;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, LC0/z;->v:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LI0/H;->O:LJ0/R0;

    .line 11
    .line 12
    invoke-interface {v1}, LJ0/R0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, LU3/c;->f(JLf1/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, LC0/B;->O:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v5, v1, v0

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-long v6, v3, v0

    .line 32
    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    sub-float/2addr v5, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-long v2, v3, v8

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    shl-long v0, v2, v0

    .line 76
    .line 77
    and-long v2, v4, v8

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/B;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final e()LJ0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->v:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LI0/H;->O:LJ0/R0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->u:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/B;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(JLp9/f;Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LC0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC0/w;

    .line 7
    .line 8
    iget v1, v0, LC0/w;->t:I

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
    iput v1, v0, LC0/w;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC0/w;-><init>(LC0/z;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC0/w;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LC0/w;->t:I

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
    iget-object p1, v0, LC0/w;->q:LA9/r0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, LC0/z;->s:LA9/h;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, LC0/z;->v:LC0/B;

    .line 78
    .line 79
    invoke-virtual {p4}, Lk0/q;->f0()LA9/x;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, LC0/x;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, LC0/x;-><init>(JLC0/z;Lg9/e;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, LC0/w;->q:LA9/r0;

    .line 95
    .line 96
    iput v3, v0, LC0/w;->t:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->q:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 106
    .line 107
    invoke-interface {p1, p2}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->q:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 112
    .line 113
    invoke-interface {p1, p3}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final i(JLD/W0;Li9/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LC0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC0/y;

    .line 7
    .line 8
    iget v1, v0, LC0/y;->s:I

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
    iput v1, v0, LC0/y;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC0/y;-><init>(LC0/z;Li9/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LC0/y;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LC0/y;->s:I

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
    :try_start_0
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, LC0/y;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LC0/z;->h(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/B;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->d(JLf1/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/B;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/z;->v:LC0/B;

    .line 2
    .line 3
    iget-object v1, v0, LC0/B;->L:La0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LC0/B;->K:La0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, La0/e;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LC0/z;->q:LA9/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LC0/z;->r:LC0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LU3/c;->c(JLf1/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
