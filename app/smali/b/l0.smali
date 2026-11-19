.class public final LB/l0;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/o;
.implements LI0/n;
.implements LI0/y0;
.implements LI0/n0;


# instance fields
.field public E:LQ/W;

.field public F:Lp9/d;

.field public G:Lp9/d;

.field public H:F

.field public I:Z

.field public J:J

.field public K:F

.field public L:F

.field public M:Z

.field public N:LB/v0;

.field public O:Landroid/view/View;

.field public P:Lf1/c;

.field public Q:LB/u0;

.field public final R:LY/e0;

.field public S:LY/B;

.field public T:J

.field public U:Lf1/l;

.field public V:LC9/g;


# direct methods
.method public constructor <init>(LQ/W;Lp9/d;Lp9/d;FZJFFZLB/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/l0;->E:LQ/W;

    .line 5
    .line 6
    iput-object p2, p0, LB/l0;->F:Lp9/d;

    .line 7
    .line 8
    iput-object p3, p0, LB/l0;->G:Lp9/d;

    .line 9
    .line 10
    iput p4, p0, LB/l0;->H:F

    .line 11
    .line 12
    iput-boolean p5, p0, LB/l0;->I:Z

    .line 13
    .line 14
    iput-wide p6, p0, LB/l0;->J:J

    .line 15
    .line 16
    iput p8, p0, LB/l0;->K:F

    .line 17
    .line 18
    iput p9, p0, LB/l0;->L:F

    .line 19
    .line 20
    iput-boolean p10, p0, LB/l0;->M:Z

    .line 21
    .line 22
    iput-object p11, p0, LB/l0;->N:LB/v0;

    .line 23
    .line 24
    sget-object p1, LY/Q;->s:LY/Q;

    .line 25
    .line 26
    new-instance p2, LY/e0;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LB/l0;->R:LY/e0;

    .line 33
    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LB/l0;->T:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(LI0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/l0;->R:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T(LI0/J;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LI0/J;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/l0;->V:LC9/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LQ0/i;)V
    .locals 3

    .line 1
    sget-object v0, LB/m0;->a:LQ0/r;

    .line 2
    .line 3
    new-instance v1, LB/j0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LB/j0;-><init>(LB/l0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB/l0;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LB/l0;->V:LC9/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LA9/y;->t:LA9/y;

    .line 18
    .line 19
    new-instance v3, LB/k0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, LB/k0;-><init>(LB/l0;Lg9/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LB/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, LB/w0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LB/l0;->Q:LB/u0;

    .line 12
    .line 13
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-object v0, p0, LB/l0;->S:LY/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LB/j0;-><init>(LB/l0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LY/c;->n(Lp9/a;)LY/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB/l0;->S:LY/B;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB/l0;->S:LY/B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq0/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lq0/b;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final u0()V
    .locals 11

    .line 1
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LB/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, LB/w0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LB/l0;->O:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LI0/f;->x(LI0/k;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, LB/l0;->O:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LB/l0;->P:Lf1/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LI0/H;->M:Lf1/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, LB/l0;->P:Lf1/c;

    .line 33
    .line 34
    iget-object v1, p0, LB/l0;->N:LB/v0;

    .line 35
    .line 36
    iget-boolean v3, p0, LB/l0;->I:Z

    .line 37
    .line 38
    iget-wide v4, p0, LB/l0;->J:J

    .line 39
    .line 40
    iget v6, p0, LB/l0;->K:F

    .line 41
    .line 42
    iget v7, p0, LB/l0;->L:F

    .line 43
    .line 44
    iget-boolean v8, p0, LB/l0;->M:Z

    .line 45
    .line 46
    iget v10, p0, LB/l0;->H:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, LB/v0;->b(Landroid/view/View;ZJFFZLf1/c;F)LB/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LB/l0;->Q:LB/u0;

    .line 53
    .line 54
    invoke-virtual {p0}, LB/l0;->w0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    iget-object v0, p0, LB/l0;->P:Lf1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LI0/H;->M:Lf1/c;

    .line 10
    .line 11
    iput-object v0, p0, LB/l0;->P:Lf1/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LB/l0;->E:LQ/W;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LQ/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq0/b;

    .line 20
    .line 21
    iget-wide v1, v1, Lq0/b;->a:J

    .line 22
    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, LB/l0;->t0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, LB/l0;->t0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lq0/b;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LB/l0;->T:J

    .line 57
    .line 58
    iget-object v1, p0, LB/l0;->F:Lp9/d;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lq0/b;

    .line 67
    .line 68
    iget-wide v0, v0, Lq0/b;->a:J

    .line 69
    .line 70
    new-instance v2, Lq0/b;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lq0/b;-><init>(J)V

    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v3

    .line 76
    cmp-long v0, v0, v7

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LB/l0;->t0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, v2, Lq0/b;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lq0/b;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    :cond_2
    move-wide v3, v7

    .line 95
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LB/l0;->u0()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-wide v1, p0, LB/l0;->T:J

    .line 107
    .line 108
    iget v5, p0, LB/l0;->H:F

    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, LB/u0;->a(JJF)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, LB/l0;->w0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iput-wide v7, p0, LB/l0;->T:J

    .line 118
    .line 119
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v0, LB/w0;

    .line 124
    .line 125
    invoke-virtual {v0}, LB/w0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, LB/l0;->Q:LB/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LB/l0;->P:Lf1/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, LB/w0;

    .line 12
    .line 13
    invoke-virtual {v0}, LB/w0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, LB/l0;->U:Lf1/l;

    .line 18
    .line 19
    instance-of v5, v4, Lf1/l;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v4, v4, Lf1/l;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, LB/l0;->G:Lp9/d;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LB/w0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lp3/j;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lf1/c;->p(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lf1/h;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lf1/h;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, LB/w0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lf1/l;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lf1/l;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LB/l0;->U:Lf1/l;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, LB/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LB/j0;-><init>(LB/l0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
