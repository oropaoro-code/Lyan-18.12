.class public abstract LI0/j0;
.super LI0/O;
.source "SourceFile"

# interfaces
.implements LG0/H;
.implements LG0/s;
.implements LI0/s0;


# static fields
.field public static final W:Lr0/F;

.field public static final X:LI0/v;

.field public static final Y:[F

.field public static final Z:LI0/d;

.field public static final a0:LI0/d;


# instance fields
.field public final B:LI0/H;

.field public C:LI0/j0;

.field public D:LI0/j0;

.field public E:Z

.field public F:Z

.field public G:Lp9/d;

.field public H:Lf1/c;

.field public I:Lf1/m;

.field public J:F

.field public K:LG0/J;

.field public L:Lx/B;

.field public M:J

.field public N:F

.field public O:Lq0/a;

.field public P:LI0/v;

.field public Q:Lu0/b;

.field public R:Lr0/n;

.field public S:LD/F;

.field public final T:LI0/f0;

.field public U:Z

.field public V:LI0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr0/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lr0/F;->r:F

    .line 9
    .line 10
    iput v1, v0, Lr0/F;->s:F

    .line 11
    .line 12
    iput v1, v0, Lr0/F;->t:F

    .line 13
    .line 14
    sget-wide v1, Lr0/v;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lr0/F;->x:J

    .line 17
    .line 18
    iput-wide v1, v0, Lr0/F;->y:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lr0/F;->C:F

    .line 23
    .line 24
    sget-wide v1, Lr0/K;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lr0/F;->D:J

    .line 27
    .line 28
    sget-object v1, Lr0/E;->a:Ld6/d;

    .line 29
    .line 30
    iput-object v1, v0, Lr0/F;->E:Lr0/H;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lr0/F;->G:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lr0/F;->H:J

    .line 41
    .line 42
    invoke-static {}, Ln3/l;->a()Lf1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lr0/F;->I:Lf1/c;

    .line 47
    .line 48
    sget-object v1, Lf1/m;->q:Lf1/m;

    .line 49
    .line 50
    iput-object v1, v0, Lr0/F;->J:Lf1/m;

    .line 51
    .line 52
    sput-object v0, LI0/j0;->W:Lr0/F;

    .line 53
    .line 54
    new-instance v0, LI0/v;

    .line 55
    .line 56
    invoke-direct {v0}, LI0/v;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LI0/j0;->X:LI0/v;

    .line 60
    .line 61
    invoke-static {}, Lr0/y;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LI0/j0;->Y:[F

    .line 66
    .line 67
    new-instance v0, LI0/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, LI0/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LI0/j0;->Z:LI0/d;

    .line 74
    .line 75
    new-instance v0, LI0/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, LI0/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LI0/j0;->a0:LI0/d;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(LI0/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LI0/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/j0;->B:LI0/H;

    .line 5
    .line 6
    iget-object v0, p1, LI0/H;->M:Lf1/c;

    .line 7
    .line 8
    iput-object v0, p0, LI0/j0;->H:Lf1/c;

    .line 9
    .line 10
    iget-object p1, p1, LI0/H;->N:Lf1/m;

    .line 11
    .line 12
    iput-object p1, p0, LI0/j0;->I:Lf1/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LI0/j0;->J:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LI0/j0;->M:J

    .line 22
    .line 23
    new-instance p1, LI0/f0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, LI0/f0;-><init>(LI0/j0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI0/j0;->T:LI0/f0;

    .line 30
    .line 31
    return-void
.end method

.method public static U0(LG0/s;)LI0/j0;
    .locals 1

    .line 1
    instance-of v0, p0, LG0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LG0/G;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LG0/G;->q:LI0/P;

    .line 13
    .line 14
    iget-object v0, v0, LI0/P;->B:LI0/j0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LI0/j0;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final A0()J
    .locals 3

    .line 1
    iget-object v0, p0, LI0/j0;->H:Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, LI0/j0;->B:LI0/H;

    .line 4
    .line 5
    iget-object v1, v1, LI0/H;->O:LJ0/R0;

    .line 6
    .line 7
    invoke-interface {v1}, LJ0/R0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lf1/c;->K(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final B([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    invoke-static {v0}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LI0/j0;->U0(LG0/s;)LI0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, LI0/j0;->W0(LI0/j0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LC0/d;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract B0()Lk0/q;
.end method

.method public final C0(I)Lk0/q;
    .locals 3

    .line 1
    invoke-static {p1}, LI0/k0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LI0/j0;->D0(Z)Lk0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lk0/q;->t:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lk0/q;->s:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lk0/q;->v:Lk0/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final D0(Z)Lk0/q;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 4
    .line 5
    iget-object v1, v0, LI0/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI0/j0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LI0/c0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk0/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LI0/j0;->D:LI0/j0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lk0/q;->v:Lk0/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, LI0/j0;->D:LI0/j0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final E(LG0/s;Z)Lq0/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, LG0/s;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, LI0/j0;->U0(LG0/s;)LI0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LI0/j0;->M0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LI0/j0;->w0(LI0/j0;)LI0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LI0/j0;->O:Lq0/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lq0/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lq0/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LI0/j0;->O:Lq0/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lq0/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lq0/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, LG0/s;->F()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lq0/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, LG0/s;->F()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lq0/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, LI0/j0;->S0(Lq0/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lq0/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lq0/c;->e:Lq0/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, LI0/j0;->D:LI0/j0;

    .line 110
    .line 111
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, LI0/j0;->p0(LI0/j0;Lq0/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lq0/c;

    .line 119
    .line 120
    iget p2, v2, Lq0/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lq0/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lq0/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lq0/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lq0/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final E0(Lk0/q;LI0/d;JLI0/r;IZ)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LI0/j0;->H0(LI0/d;JLI0/r;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v9, v8, LI0/r;->s:I

    .line 18
    .line 19
    add-int/lit8 v1, v9, 0x1

    .line 20
    .line 21
    iget-object v2, v8, LI0/r;->q:Lx/C;

    .line 22
    .line 23
    iget v3, v2, Lx/C;->b:I

    .line 24
    .line 25
    invoke-virtual {p5, v1, v3}, LI0/r;->d(II)V

    .line 26
    .line 27
    .line 28
    iget v1, v8, LI0/r;->s:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v8, LI0/r;->s:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lx/C;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    invoke-static {v1, v7, v2}, LI0/f;->a(FZZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v8, LI0/r;->r:Lx/x;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lx/x;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LI0/d;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, LI0/f;->e(LI0/k;I)Lk0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-wide v3, p3

    .line 62
    move-object v5, p5

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move/from16 v7, p7

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, LI0/j0;->E0(Lk0/q;LI0/d;JLI0/r;IZ)V

    .line 68
    .line 69
    .line 70
    iput v9, v8, LI0/r;->s:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/S;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F0(Lk0/q;LI0/d;JLI0/r;IZF)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LI0/j0;->H0(LI0/d;JLI0/r;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v11, v10, LI0/r;->s:I

    .line 20
    .line 21
    add-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    iget-object v2, v10, LI0/r;->q:Lx/C;

    .line 24
    .line 25
    iget v3, v2, Lx/C;->b:I

    .line 26
    .line 27
    invoke-virtual {v10, v1, v3}, LI0/r;->d(II)V

    .line 28
    .line 29
    .line 30
    iget v1, v10, LI0/r;->s:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v10, LI0/r;->s:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lx/C;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    invoke-static {v8, v7, v1}, LI0/f;->a(FZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v10, LI0/r;->r:Lx/x;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lx/x;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LI0/d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, LI0/f;->e(LI0/k;I)Lk0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p2

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    move/from16 v8, p8

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, LI0/j0;->P0(Lk0/q;LI0/d;JLI0/r;IZFZ)V

    .line 74
    .line 75
    .line 76
    iput v11, v10, LI0/r;->s:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final G(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LI0/j0;->M0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LI0/j0;->V:LI0/q0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2, p1, p2}, LI0/q0;->j(ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_1
    iget-wide v1, v0, LI0/j0;->M:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, Lp3/d;->q(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, v0, LI0/j0;->D:LI0/j0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-wide p1
.end method

.method public final G0(LI0/d;JLI0/r;IZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LI0/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, LI0/j0;->C0(I)Lk0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10, v3, v4}, LI0/j0;->Z0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v6, v9}, LC0/n;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LI0/j0;->A0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v10, v3, v4, v11, v12}, LI0/j0;->s0(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/2addr v0, v8

    .line 49
    if-ge v0, v7, :cond_8

    .line 50
    .line 51
    iget v0, v5, LI0/r;->s:I

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, Lc9/n;->z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v9, v2, v2}, LI0/f;->a(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p4 .. p4}, LI0/r;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12, v7, v8}, LI0/f;->h(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 v7, 0x0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-wide/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move v8, v9

    .line 86
    invoke-virtual/range {v0 .. v8}, LI0/j0;->F0(Lk0/q;LI0/d;JLI0/r;IZF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p6}, LI0/j0;->H0(LI0/d;JLI0/r;IZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long v11, v3, v0

    .line 101
    .line 102
    long-to-int v0, v11

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide v11, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v3

    .line 113
    long-to-int v11, v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x0

    .line 119
    cmpl-float v13, v0, v12

    .line 120
    .line 121
    if-ltz v13, :cond_3

    .line 122
    .line 123
    cmpl-float v12, v11, v12

    .line 124
    .line 125
    if-ltz v12, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LG0/S;->T()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    cmpg-float v0, v0, v12

    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LG0/S;->S()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v11, v0

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v7}, LI0/j0;->E0(Lk0/q;LI0/d;JLI0/r;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-static {v6, v9}, LC0/n;->f(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    :goto_1
    move v11, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual/range {p0 .. p0}, LI0/j0;->A0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v10, v3, v4, v11, v12}, LI0/j0;->s0(JJ)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/2addr v0, v8

    .line 185
    if-ge v0, v7, :cond_6

    .line 186
    .line 187
    iget v0, v5, LI0/r;->s:I

    .line 188
    .line 189
    invoke-static/range {p4 .. p4}, Lc9/n;->z(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v0, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, p6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, p6

    .line 199
    .line 200
    invoke-static {v11, v7, v2}, LI0/f;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual/range {p4 .. p4}, LI0/r;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-static {v14, v15, v12, v13}, LI0/f;->h(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move/from16 v7, p6

    .line 216
    .line 217
    :cond_7
    move v9, v2

    .line 218
    :goto_3
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-wide/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p5

    .line 227
    .line 228
    move/from16 v7, p6

    .line 229
    .line 230
    move v8, v11

    .line 231
    invoke-virtual/range {v0 .. v9}, LI0/j0;->P0(Lk0/q;LI0/d;JLI0/r;IZFZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    return-void
.end method

.method public H0(LI0/d;JLI0/r;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LI0/j0;->C:LI0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p2, p3}, LI0/j0;->x0(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LI0/j0;->G0(LI0/d;JLI0/r;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI0/q0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LI0/j0;->I0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LI0/j0;->J:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LI0/j0;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final K0(LG0/s;J)J
    .locals 3

    .line 1
    instance-of v0, p1, LG0/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/G;

    .line 7
    .line 8
    iget-object v0, v0, LG0/G;->q:LI0/P;

    .line 9
    .line 10
    iget-object v0, v0, LI0/P;->B:LI0/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, LI0/j0;->M0()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, LG0/G;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, LG0/G;->b(LG0/s;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, LI0/j0;->U0(LG0/s;)LI0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LI0/j0;->M0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LI0/j0;->w0(LI0/j0;)LI0/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, LI0/j0;->V:LI0/q0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, v2, p2, p3}, LI0/q0;->j(ZJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_1
    iget-wide v1, p1, LI0/j0;->M:J

    .line 52
    .line 53
    invoke-static {p2, p3, v1, v2}, Lp3/d;->q(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, LI0/j0;->D:LI0/j0;

    .line 58
    .line 59
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, LI0/j0;->q0(LI0/j0;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final L(LG0/s;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI0/j0;->K0(LG0/s;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/j0;->G:Lp9/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 10
    .line 11
    invoke-static {v0}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LI0/j0;->y0()Lp9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LI0/j0;->T:LI0/f0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LA/j;->r(LI0/r0;Lp9/f;LI0/f0;I)LI0/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, LG0/S;->s:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, LI0/q0;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LI0/j0;->M:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LI0/q0;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LI0/q0;->invalidate()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v0, v0, LI0/H;->U:LI0/L;

    .line 4
    .line 5
    iget-object v1, v0, LI0/L;->a:LI0/H;

    .line 6
    .line 7
    iget-object v1, v1, LI0/H;->U:LI0/L;

    .line 8
    .line 9
    iget-object v1, v1, LI0/L;->d:LI0/D;

    .line 10
    .line 11
    sget-object v2, LI0/D;->s:LI0/D;

    .line 12
    .line 13
    sget-object v3, LI0/D;->t:LI0/D;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LI0/L;->p:LI0/Y;

    .line 21
    .line 22
    iget-boolean v2, v2, LI0/Y;->Q:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LI0/L;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v4}, LI0/L;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, LI0/L;->q:LI0/U;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v1, LI0/U;->K:Z

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LI0/L;->g(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, LI0/L;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LI0/k0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LI0/j0;->D0(Z)Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, Lk0/q;->q:Lk0/q;

    .line 14
    .line 15
    iget v1, v1, Lk0/q;->t:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Li0/i;->e()Lp9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, Li0/r;->d(Li0/i;)Li0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, LI0/k0;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lk0/q;->u:Lk0/q;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LI0/j0;->D0(Z)Lk0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, Lk0/q;->t:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, Lk0/q;->s:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, LI0/w;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, LI0/w;

    .line 86
    .line 87
    iget-wide v9, p0, LG0/S;->s:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, LI0/w;->n(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, Lk0/q;->s:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, LI0/l;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, LI0/l;

    .line 104
    .line 105
    iget-object v9, v9, LI0/l;->F:Lk0/q;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, Lk0/q;->s:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, La0/e;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Lk0/q;

    .line 129
    .line 130
    invoke-direct {v8, v11}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, Lk0/q;->v:Lk0/q;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, Lk0/q;->v:Lk0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    :goto_9
    return-void
.end method

.method public final O0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LI0/k0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LI0/j0;->D0(Z)Lk0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lk0/q;->t:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lk0/q;->s:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LI0/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LI0/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LI0/w;->L(LI0/j0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lk0/q;->s:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, LI0/l;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LI0/l;

    .line 62
    .line 63
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lk0/q;->s:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, La0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lk0/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lk0/q;->v:Lk0/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final P0(Lk0/q;LI0/d;JLI0/r;IZFZ)V
    .locals 21

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-wide/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move/from16 v5, p6

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, LI0/j0;->H0(LI0/d;JLI0/r;IZ)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    invoke-static {v7, v1}, LC0/n;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v7, v2}, LC0/n;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v14, v9

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    move-object v2, v11

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v4, v2, LI0/w0;

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    check-cast v2, LI0/w0;

    .line 59
    .line 60
    invoke-interface {v2}, LI0/w0;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    shr-long v4, p3, v4

    .line 67
    .line 68
    long-to-int v4, v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    iget-object v14, v6, LI0/j0;->B:LI0/H;

    .line 76
    .line 77
    iget-object v0, v14, LI0/H;->N:Lf1/m;

    .line 78
    .line 79
    sget v17, LI0/A0;->b:I

    .line 80
    .line 81
    const-wide/high16 v17, -0x8000000000000000L

    .line 82
    .line 83
    and-long v17, v2, v17

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v17, v17, v19

    .line 88
    .line 89
    sget-object v1, Lf1/m;->q:Lf1/m;

    .line 90
    .line 91
    if-eqz v17, :cond_4

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v8, v2, v3}, LI0/d;->a(IJ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-static {v15, v2, v3}, LI0/d;->a(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    neg-int v0, v0

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v0, v5, v0

    .line 108
    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {p0 .. p0}, LG0/S;->T()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v14, LI0/H;->N:Lf1/m;

    .line 120
    .line 121
    if-eqz v17, :cond_6

    .line 122
    .line 123
    if-ne v5, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v15, v2, v3}, LI0/d;->a(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    invoke-static {v8, v2, v3}, LI0/d;->a(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v4, v1

    .line 136
    int-to-float v1, v4

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_1

    .line 140
    .line 141
    const-wide v0, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long v0, p3, v0

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v9, v2, v3}, LI0/d;->a(IJ)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    neg-int v4, v4

    .line 158
    int-to-float v4, v4

    .line 159
    cmpl-float v1, v1, v4

    .line 160
    .line 161
    if-ltz v1, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual/range {p0 .. p0}, LG0/S;->S()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-static {v4, v2, v3}, LI0/d;->a(IJ)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v1

    .line 177
    int-to-float v1, v2

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_1

    .line 181
    .line 182
    new-instance v14, LI0/g0;

    .line 183
    .line 184
    move-object v0, v14

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-wide/from16 v4, p3

    .line 192
    .line 193
    move-object/from16 v6, p5

    .line 194
    .line 195
    move/from16 v7, p6

    .line 196
    .line 197
    move/from16 v8, p7

    .line 198
    .line 199
    move v15, v9

    .line 200
    move/from16 v9, p8

    .line 201
    .line 202
    move/from16 v10, p9

    .line 203
    .line 204
    invoke-direct/range {v0 .. v10}, LI0/g0;-><init>(LI0/j0;Lk0/q;LI0/d;JLI0/r;IZFZ)V

    .line 205
    .line 206
    .line 207
    iget v0, v12, LI0/r;->s:I

    .line 208
    .line 209
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, v12, LI0/r;->r:Lx/x;

    .line 214
    .line 215
    iget-object v3, v12, LI0/r;->q:Lx/C;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-ne v0, v1, :cond_7

    .line 219
    .line 220
    iget v0, v12, LI0/r;->s:I

    .line 221
    .line 222
    add-int/lit8 v9, v0, 0x1

    .line 223
    .line 224
    iget v1, v3, Lx/C;->b:I

    .line 225
    .line 226
    invoke-virtual {v12, v9, v1}, LI0/r;->d(II)V

    .line 227
    .line 228
    .line 229
    iget v1, v12, LI0/r;->s:I

    .line 230
    .line 231
    add-int/2addr v1, v15

    .line 232
    iput v1, v12, LI0/r;->s:I

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Lx/C;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13, v15}, LI0/f;->a(FZZ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v2, v3, v4}, Lx/x;->a(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, LI0/g0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput v0, v12, LI0/r;->s:I

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_7
    invoke-virtual/range {p5 .. p5}, LI0/r;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iget v5, v12, LI0/r;->s:I

    .line 256
    .line 257
    invoke-static {v0, v1}, LI0/f;->o(J)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v12, LI0/r;->s:I

    .line 268
    .line 269
    add-int/lit8 v9, v0, 0x1

    .line 270
    .line 271
    iget v1, v3, Lx/C;->b:I

    .line 272
    .line 273
    invoke-virtual {v12, v9, v1}, LI0/r;->d(II)V

    .line 274
    .line 275
    .line 276
    iget v1, v12, LI0/r;->s:I

    .line 277
    .line 278
    add-int/2addr v1, v15

    .line 279
    iput v1, v12, LI0/r;->s:I

    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lx/C;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v13, v15}, LI0/f;->a(FZZ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-virtual {v2, v6, v7}, Lx/x;->a(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, LI0/g0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput v0, v12, LI0/r;->s:I

    .line 295
    .line 296
    invoke-virtual/range {p5 .. p5}, LI0/r;->c()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, LI0/f;->k(J)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v4

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    add-int/lit8 v9, v5, 0x1

    .line 309
    .line 310
    iget v0, v12, LI0/r;->s:I

    .line 311
    .line 312
    add-int/2addr v0, v15

    .line 313
    invoke-virtual {v12, v9, v0}, LI0/r;->d(II)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iput v5, v12, LI0/r;->s:I

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_9
    invoke-static {v0, v1}, LI0/f;->k(J)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v0, v4

    .line 325
    .line 326
    if-lez v0, :cond_22

    .line 327
    .line 328
    iget v0, v12, LI0/r;->s:I

    .line 329
    .line 330
    add-int/lit8 v9, v0, 0x1

    .line 331
    .line 332
    iget v1, v3, Lx/C;->b:I

    .line 333
    .line 334
    invoke-virtual {v12, v9, v1}, LI0/r;->d(II)V

    .line 335
    .line 336
    .line 337
    iget v1, v12, LI0/r;->s:I

    .line 338
    .line 339
    add-int/2addr v1, v15

    .line 340
    iput v1, v12, LI0/r;->s:I

    .line 341
    .line 342
    invoke-virtual {v3, v11}, Lx/C;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v13, v15}, LI0/f;->a(FZZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-virtual {v2, v3, v4}, Lx/x;->a(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, LI0/g0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iput v0, v12, LI0/r;->s:I

    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_a
    move v4, v1

    .line 360
    move v14, v9

    .line 361
    iget v0, v2, Lk0/q;->s:I

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    instance-of v0, v2, LI0/l;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, LI0/l;

    .line 374
    .line 375
    iget-object v0, v0, LI0/l;->F:Lk0/q;

    .line 376
    .line 377
    move v1, v15

    .line 378
    :goto_5
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget v5, v0, Lk0/q;->s:I

    .line 381
    .line 382
    const/16 v6, 0x10

    .line 383
    .line 384
    and-int/2addr v5, v6

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    add-int/2addr v1, v14

    .line 388
    if-ne v1, v14, :cond_b

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    if-nez v3, :cond_c

    .line 393
    .line 394
    new-instance v3, La0/e;

    .line 395
    .line 396
    new-array v5, v6, [Lk0/q;

    .line 397
    .line 398
    invoke-direct {v3, v5}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-virtual {v3, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :cond_d
    invoke-virtual {v3, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_6
    iget-object v0, v0, Lk0/q;->v:Lk0/q;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    if-ne v1, v14, :cond_10

    .line 414
    .line 415
    :goto_7
    move v1, v4

    .line 416
    move v9, v14

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_7

    .line 424
    :goto_8
    if-eqz p9, :cond_11

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p8}, LI0/j0;->F0(Lk0/q;LI0/d;JLI0/r;IZF)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_11
    move-object/from16 v3, p2

    .line 432
    .line 433
    iget v0, v3, LI0/d;->q:I

    .line 434
    .line 435
    packed-switch v0, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :cond_12
    move v9, v15

    .line 439
    goto :goto_d

    .line 440
    :pswitch_0
    move-object v0, v11

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_9
    if-eqz v0, :cond_12

    .line 443
    .line 444
    instance-of v2, v0, LI0/w0;

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    check-cast v0, LI0/w0;

    .line 449
    .line 450
    invoke-interface {v0}, LI0/w0;->b0()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    move v9, v14

    .line 457
    goto :goto_d

    .line 458
    :cond_13
    const/16 v6, 0x10

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    iget v2, v0, Lk0/q;->s:I

    .line 462
    .line 463
    const/16 v4, 0x10

    .line 464
    .line 465
    and-int/2addr v2, v4

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    instance-of v2, v0, LI0/l;

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, LI0/l;

    .line 474
    .line 475
    iget-object v2, v2, LI0/l;->F:Lk0/q;

    .line 476
    .line 477
    move v4, v15

    .line 478
    :goto_a
    if-eqz v2, :cond_19

    .line 479
    .line 480
    iget v5, v2, Lk0/q;->s:I

    .line 481
    .line 482
    const/16 v6, 0x10

    .line 483
    .line 484
    and-int/2addr v5, v6

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    add-int/2addr v4, v14

    .line 488
    if-ne v4, v14, :cond_15

    .line 489
    .line 490
    move-object v0, v2

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    if-nez v1, :cond_16

    .line 493
    .line 494
    new-instance v1, La0/e;

    .line 495
    .line 496
    new-array v5, v6, [Lk0/q;

    .line 497
    .line 498
    invoke-direct {v1, v5}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :cond_17
    invoke-virtual {v1, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_b
    iget-object v2, v2, Lk0/q;->v:Lk0/q;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_19
    const/16 v6, 0x10

    .line 514
    .line 515
    if-ne v4, v14, :cond_1a

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    :goto_c
    invoke-static {v1}, LI0/f;->f(La0/e;)Lk0/q;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_9

    .line 523
    :goto_d
    if-eqz v9, :cond_21

    .line 524
    .line 525
    new-instance v16, LI0/h0;

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-wide/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v6, p5

    .line 538
    .line 539
    move/from16 v7, p6

    .line 540
    .line 541
    move/from16 v17, v8

    .line 542
    .line 543
    move/from16 v8, p7

    .line 544
    .line 545
    move/from16 v9, p8

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, LI0/h0;-><init>(LI0/j0;Lk0/q;LI0/d;JLI0/r;IZF)V

    .line 548
    .line 549
    .line 550
    iget v0, v12, LI0/r;->s:I

    .line 551
    .line 552
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v2, v12, LI0/r;->r:Lx/x;

    .line 557
    .line 558
    iget-object v3, v12, LI0/r;->q:Lx/C;

    .line 559
    .line 560
    if-ne v0, v1, :cond_1e

    .line 561
    .line 562
    iget v0, v12, LI0/r;->s:I

    .line 563
    .line 564
    add-int/lit8 v9, v0, 0x1

    .line 565
    .line 566
    iget v1, v3, Lx/C;->b:I

    .line 567
    .line 568
    invoke-virtual {v12, v9, v1}, LI0/r;->d(II)V

    .line 569
    .line 570
    .line 571
    iget v1, v12, LI0/r;->s:I

    .line 572
    .line 573
    add-int/2addr v1, v14

    .line 574
    iput v1, v12, LI0/r;->s:I

    .line 575
    .line 576
    invoke-virtual {v3, v11}, Lx/C;->a(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v13, v15}, LI0/f;->a(FZZ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    invoke-virtual {v2, v4, v5}, Lx/x;->a(J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, LI0/h0;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iput v0, v12, LI0/r;->s:I

    .line 590
    .line 591
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eq v9, v0, :cond_1b

    .line 596
    .line 597
    invoke-virtual/range {p5 .. p5}, LI0/r;->c()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, LI0/f;->o(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_22

    .line 606
    .line 607
    :cond_1b
    iget v0, v12, LI0/r;->s:I

    .line 608
    .line 609
    add-int/lit8 v9, v0, 0x1

    .line 610
    .line 611
    invoke-virtual {v3, v9}, Lx/C;->h(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    if-ltz v9, :cond_1d

    .line 615
    .line 616
    iget v1, v2, Lx/x;->b:I

    .line 617
    .line 618
    if-ge v9, v1, :cond_1d

    .line 619
    .line 620
    iget-object v3, v2, Lx/x;->a:[J

    .line 621
    .line 622
    aget-wide v4, v3, v9

    .line 623
    .line 624
    add-int/lit8 v4, v1, -0x1

    .line 625
    .line 626
    if-eq v9, v4, :cond_1c

    .line 627
    .line 628
    add-int/lit8 v0, v0, 0x2

    .line 629
    .line 630
    invoke-static {v3, v3, v9, v0, v1}, Lc9/k;->A([J[JIII)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iget v0, v2, Lx/x;->b:I

    .line 634
    .line 635
    add-int/lit8 v0, v0, -0x1

    .line 636
    .line 637
    iput v0, v2, Lx/x;->b:I

    .line 638
    .line 639
    goto/16 :goto_10

    .line 640
    .line 641
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 642
    .line 643
    invoke-static {v0}, Ly/a;->d(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    throw v0

    .line 648
    :cond_1e
    invoke-virtual/range {p5 .. p5}, LI0/r;->c()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    iget v4, v12, LI0/r;->s:I

    .line 653
    .line 654
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    iput v5, v12, LI0/r;->s:I

    .line 659
    .line 660
    add-int/lit8 v9, v5, 0x1

    .line 661
    .line 662
    iget v6, v3, Lx/C;->b:I

    .line 663
    .line 664
    invoke-virtual {v12, v9, v6}, LI0/r;->d(II)V

    .line 665
    .line 666
    .line 667
    iget v6, v12, LI0/r;->s:I

    .line 668
    .line 669
    add-int/2addr v6, v14

    .line 670
    iput v6, v12, LI0/r;->s:I

    .line 671
    .line 672
    invoke-virtual {v3, v11}, Lx/C;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v13, v15}, LI0/f;->a(FZZ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-virtual {v2, v6, v7}, Lx/x;->a(J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, LI0/h0;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iput v5, v12, LI0/r;->s:I

    .line 686
    .line 687
    invoke-virtual/range {p5 .. p5}, LI0/r;->c()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    iget v2, v12, LI0/r;->s:I

    .line 692
    .line 693
    add-int/2addr v2, v14

    .line 694
    invoke-static/range {p5 .. p5}, Lc9/n;->z(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-ge v2, v7, :cond_20

    .line 699
    .line 700
    invoke-static {v0, v1, v5, v6}, LI0/f;->h(JJ)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_20

    .line 705
    .line 706
    add-int/lit8 v9, v4, 0x1

    .line 707
    .line 708
    invoke-static {v5, v6}, LI0/f;->o(J)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1f

    .line 713
    .line 714
    iget v0, v12, LI0/r;->s:I

    .line 715
    .line 716
    add-int/lit8 v0, v0, 0x2

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    iget v0, v12, LI0/r;->s:I

    .line 720
    .line 721
    add-int/2addr v0, v14

    .line 722
    :goto_e
    invoke-virtual {v12, v9, v0}, LI0/r;->d(II)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_20
    iget v0, v12, LI0/r;->s:I

    .line 727
    .line 728
    add-int/2addr v0, v14

    .line 729
    iget v1, v3, Lx/C;->b:I

    .line 730
    .line 731
    invoke-virtual {v12, v0, v1}, LI0/r;->d(II)V

    .line 732
    .line 733
    .line 734
    :goto_f
    iput v4, v12, LI0/r;->s:I

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_21
    invoke-virtual/range {p2 .. p2}, LI0/d;->b()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v11, v0}, LI0/f;->e(LI0/k;I)Lk0/q;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v9, 0x0

    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    move-wide/from16 v3, p3

    .line 751
    .line 752
    move-object/from16 v5, p5

    .line 753
    .line 754
    move/from16 v6, p6

    .line 755
    .line 756
    move/from16 v7, p7

    .line 757
    .line 758
    move/from16 v8, p8

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v9}, LI0/j0;->P0(Lk0/q;LI0/d;JLI0/r;IZFZ)V

    .line 761
    .line 762
    .line 763
    :cond_22
    :goto_10
    return-void

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract Q0(Lr0/n;Lu0/b;)V
.end method

.method public final R0(JFLp9/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LI0/j0;->X0(Lp9/d;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LI0/j0;->M:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lf1/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LI0/j0;->M:J

    .line 14
    .line 15
    iget-object p4, p0, LI0/j0;->B:LI0/H;

    .line 16
    .line 17
    iget-object v0, p4, LI0/H;->U:LI0/L;

    .line 18
    .line 19
    iget-object v0, v0, LI0/L;->p:LI0/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, LI0/Y;->h0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LI0/q0;->f(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LI0/j0;->D:LI0/j0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LI0/j0;->I0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LI0/O;->n0(LI0/j0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, LI0/H;->C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->D(LI0/H;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, LI0/j0;->N:F

    .line 50
    .line 51
    iget-boolean p1, p0, LI0/O;->x:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LI0/j0;->k0()LG0/J;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LI0/v0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, LI0/v0;-><init>(LG0/J;LI0/O;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, LI0/O;->f0(LI0/v0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final S0(Lq0/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LI0/j0;->F:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LI0/j0;->A0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, LG0/S;->s:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lq0/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, LG0/S;->s:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lq0/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq0/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, LI0/q0;->i(Lq0/a;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, LI0/j0;->M:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int v0, v3

    .line 87
    iget v3, p1, Lq0/a;->a:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Lq0/a;->a:F

    .line 92
    .line 93
    iget v3, p1, Lq0/a;->c:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Lq0/a;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p2, p2

    .line 100
    iget p3, p1, Lq0/a;->b:F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Lq0/a;->b:F

    .line 105
    .line 106
    iget p3, p1, Lq0/a;->d:F

    .line 107
    .line 108
    add-float/2addr p3, p2

    .line 109
    iput p3, p1, Lq0/a;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final T0(LG0/J;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LI0/j0;->K:LG0/J;

    .line 7
    .line 8
    if-eq v1, v3, :cond_18

    .line 9
    .line 10
    iput-object v1, v0, LI0/j0;->K:LG0/J;

    .line 11
    .line 12
    iget-object v4, v0, LI0/j0;->B:LI0/H;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LG0/J;->e()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v3}, LG0/J;->e()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, LG0/J;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v3}, LG0/J;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v6, v3, :cond_f

    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, LG0/J;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface/range {p1 .. p1}, LG0/J;->a()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, LI0/j0;->V:LI0/q0;

    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    int-to-long v11, v3

    .line 57
    shl-long/2addr v11, v10

    .line 58
    int-to-long v13, v6

    .line 59
    and-long/2addr v13, v8

    .line 60
    or-long/2addr v11, v13

    .line 61
    invoke-interface {v7, v11, v12}, LI0/q0;->b(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, LI0/H;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v0, LI0/j0;->D:LI0/j0;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, LI0/j0;->I0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    int-to-long v11, v3

    .line 79
    shl-long v10, v11, v10

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    and-long/2addr v6, v8

    .line 83
    or-long/2addr v6, v10

    .line 84
    invoke-virtual {v0, v6, v7}, LG0/S;->Z(J)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LI0/j0;->G:Lp9/d;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LI0/j0;->Y0(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v3, 0x4

    .line 95
    invoke-static {v3}, LI0/k0;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual/range {p0 .. p0}, LI0/j0;->B0()Lk0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v7, v7, Lk0/q;->u:Lk0/q;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0, v6}, LI0/j0;->D0(Z)Lk0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_2
    if-eqz v6, :cond_e

    .line 117
    .line 118
    iget v8, v6, Lk0/q;->t:I

    .line 119
    .line 120
    and-int/2addr v8, v3

    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    iget v8, v6, Lk0/q;->s:I

    .line 124
    .line 125
    and-int/2addr v8, v3

    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v9, v6

    .line 130
    move-object v10, v8

    .line 131
    :goto_3
    if-eqz v9, :cond_d

    .line 132
    .line 133
    instance-of v11, v9, LI0/n;

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    check-cast v9, LI0/n;

    .line 138
    .line 139
    invoke-interface {v9}, LI0/n;->Z()V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget v11, v9, Lk0/q;->s:I

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    instance-of v11, v9, LI0/l;

    .line 149
    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, LI0/l;

    .line 154
    .line 155
    iget-object v11, v11, LI0/l;->F:Lk0/q;

    .line 156
    .line 157
    move v12, v5

    .line 158
    :goto_4
    if-eqz v11, :cond_b

    .line 159
    .line 160
    iget v13, v11, Lk0/q;->s:I

    .line 161
    .line 162
    and-int/2addr v13, v3

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/2addr v12, v2

    .line 166
    if-ne v12, v2, :cond_7

    .line 167
    .line 168
    move-object v9, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v10, :cond_8

    .line 171
    .line 172
    new-instance v10, La0/e;

    .line 173
    .line 174
    const/16 v13, 0x10

    .line 175
    .line 176
    new-array v13, v13, [Lk0/q;

    .line 177
    .line 178
    invoke-direct {v10, v13}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v8

    .line 187
    :cond_9
    invoke-virtual {v10, v11}, La0/e;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_5
    iget-object v11, v11, Lk0/q;->v:Lk0/q;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    if-ne v12, v2, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    :goto_6
    invoke-static {v10}, LI0/f;->f(La0/e;)Lk0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    if-eq v6, v7, :cond_e

    .line 202
    .line 203
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    :goto_7
    iget-object v3, v4, LI0/H;->C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->D(LI0/H;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v3, v0, LI0/j0;->L:Lx/B;

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    iget v3, v3, Lx/B;->e:I

    .line 218
    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    invoke-interface/range {p1 .. p1}, LG0/J;->f()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_18

    .line 231
    .line 232
    :goto_8
    iget-object v3, v0, LI0/j0;->L:Lx/B;

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, LG0/J;->f()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    iget v7, v3, Lx/B;->e:I

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eq v7, v8, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    iget-object v7, v3, Lx/B;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v8, v3, Lx/B;->c:[I

    .line 253
    .line 254
    iget-object v3, v3, Lx/B;->a:[J

    .line 255
    .line 256
    array-length v9, v3

    .line 257
    add-int/lit8 v9, v9, -0x2

    .line 258
    .line 259
    if-ltz v9, :cond_18

    .line 260
    .line 261
    move v10, v5

    .line 262
    :goto_9
    aget-wide v11, v3, v10

    .line 263
    .line 264
    not-long v13, v11

    .line 265
    const/4 v15, 0x7

    .line 266
    shl-long/2addr v13, v15

    .line 267
    and-long/2addr v13, v11

    .line 268
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v13, v15

    .line 274
    cmp-long v13, v13, v15

    .line 275
    .line 276
    if-eqz v13, :cond_17

    .line 277
    .line 278
    sub-int v13, v10, v9

    .line 279
    .line 280
    not-int v13, v13

    .line 281
    ushr-int/lit8 v13, v13, 0x1f

    .line 282
    .line 283
    const/16 v14, 0x8

    .line 284
    .line 285
    rsub-int/lit8 v13, v13, 0x8

    .line 286
    .line 287
    move v15, v5

    .line 288
    :goto_a
    if-ge v15, v13, :cond_16

    .line 289
    .line 290
    const-wide/16 v16, 0xff

    .line 291
    .line 292
    and-long v16, v11, v16

    .line 293
    .line 294
    const-wide/16 v18, 0x80

    .line 295
    .line 296
    cmp-long v16, v16, v18

    .line 297
    .line 298
    if-gez v16, :cond_15

    .line 299
    .line 300
    shl-int/lit8 v16, v10, 0x3

    .line 301
    .line 302
    add-int v16, v16, v15

    .line 303
    .line 304
    aget-object v17, v7, v16

    .line 305
    .line 306
    aget v5, v8, v16

    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    check-cast v2, LG0/m;

    .line 311
    .line 312
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    if-nez v2, :cond_13

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v5, :cond_15

    .line 326
    .line 327
    :goto_b
    iget-object v2, v4, LI0/H;->U:LI0/L;

    .line 328
    .line 329
    iget-object v2, v2, LI0/L;->p:LI0/Y;

    .line 330
    .line 331
    iget-object v2, v2, LI0/Y;->N:LI0/I;

    .line 332
    .line 333
    invoke-virtual {v2}, LI0/I;->f()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LI0/j0;->L:Lx/B;

    .line 337
    .line 338
    if-nez v2, :cond_14

    .line 339
    .line 340
    sget-object v2, Lx/K;->a:Lx/B;

    .line 341
    .line 342
    new-instance v2, Lx/B;

    .line 343
    .line 344
    invoke-direct {v2}, Lx/B;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, LI0/j0;->L:Lx/B;

    .line 348
    .line 349
    :cond_14
    invoke-virtual {v2}, Lx/B;->a()V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, LG0/J;->f()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2, v3, v4}, Lx/B;->g(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    shr-long/2addr v11, v14

    .line 395
    const/4 v2, 0x1

    .line 396
    add-int/2addr v15, v2

    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_16
    if-ne v13, v14, :cond_18

    .line 400
    .line 401
    :cond_17
    if-eq v10, v9, :cond_18

    .line 402
    .line 403
    add-int/2addr v10, v2

    .line 404
    const/4 v5, 0x0

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_18
    return-void
.end method

.method public final V0(LI0/j0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LI0/j0;->V0(LI0/j0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LI0/j0;->M:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lf1/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LI0/j0;->Y:[F

    .line 26
    .line 27
    invoke-static {p1}, Lr0/y;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LI0/j0;->M:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v0, v1, p1}, Lr0/y;->f(FFF[F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lr0/y;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LI0/j0;->V:LI0/q0;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, p2}, LI0/q0;->d([F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final W0(LI0/j0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LI0/j0;->V:LI0/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LI0/q0;->c([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, LI0/j0;->M:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lf1/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LI0/j0;->Y:[F

    .line 26
    .line 27
    invoke-static {v3}, Lr0/y;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v4, v1, v2, v3}, Lr0/y;->f(FFF[F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, Lr0/y;->e([F[F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, LI0/j0;->D:LI0/j0;

    .line 52
    .line 53
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final X0(Lp9/d;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LI0/j0;->B:LI0/H;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LI0/j0;->G:Lp9/d;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LI0/j0;->H:Lf1/c;

    .line 12
    .line 13
    iget-object v3, v2, LI0/H;->M:Lf1/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LI0/j0;->I:Lf1/m;

    .line 22
    .line 23
    iget-object v3, v2, LI0/H;->N:Lf1/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, LI0/H;->M:Lf1/c;

    .line 32
    .line 33
    iput-object v3, p0, LI0/j0;->H:Lf1/c;

    .line 34
    .line 35
    iget-object v3, v2, LI0/H;->N:Lf1/m;

    .line 36
    .line 37
    iput-object v3, p0, LI0/j0;->I:Lf1/m;

    .line 38
    .line 39
    invoke-virtual {v2}, LI0/H;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, LI0/j0;->T:LI0/f0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, LI0/j0;->G:Lp9/d;

    .line 50
    .line 51
    iget-object p1, p0, LI0/j0;->V:LI0/q0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, LI0/j0;->y0()Lp9/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, p2, v4, v0}, LA/j;->r(LI0/r0;Lp9/f;LI0/f0;I)LI0/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v5, p0, LG0/S;->s:J

    .line 69
    .line 70
    invoke-interface {p1, v5, v6}, LI0/q0;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, LI0/j0;->M:J

    .line 74
    .line 75
    invoke-interface {p1, v5, v6}, LI0/q0;->f(J)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LI0/j0;->V:LI0/q0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LI0/j0;->Y0(Z)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v2, LI0/H;->X:Z

    .line 84
    .line 85
    invoke-virtual {v4}, LI0/f0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LI0/j0;->Y0(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, LI0/r0;->getRectManager()LR0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, LR0/a;->e(LI0/H;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, LI0/j0;->G:Lp9/d;

    .line 111
    .line 112
    iget-object p2, p0, LI0/j0;->V:LI0/q0;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, LI0/q0;->e()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v2, LI0/H;->X:Z

    .line 120
    .line 121
    invoke-virtual {v4}, LI0/f0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-boolean p2, p2, Lk0/q;->D:Z

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, LI0/H;->I()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, v2, LI0/H;->C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->D(LI0/H;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-object p1, p0, LI0/j0;->V:LI0/q0;

    .line 146
    .line 147
    iput-boolean v0, p0, LI0/j0;->U:Z

    .line 148
    .line 149
    :cond_5
    :goto_2
    return-void
.end method

.method public final Y0(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, LI0/j0;->G:Lp9/d;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    sget-object v3, LI0/j0;->W:Lr0/F;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lr0/F;->d(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lr0/F;->e(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lr0/F;->a(F)V

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lr0/F;->u:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v4, v4, v5

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v3, Lr0/F;->q:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    iput v4, v3, Lr0/F;->q:I

    .line 36
    .line 37
    iput v5, v3, Lr0/F;->u:F

    .line 38
    .line 39
    :goto_0
    iget v4, v3, Lr0/F;->v:F

    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v4, v3, Lr0/F;->q:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    iput v4, v3, Lr0/F;->q:I

    .line 51
    .line 52
    iput v5, v3, Lr0/F;->v:F

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v5}, Lr0/F;->f(F)V

    .line 55
    .line 56
    .line 57
    sget-wide v6, Lr0/v;->a:J

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7}, Lr0/F;->b(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Lr0/F;->h(J)V

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lr0/F;->z:F

    .line 66
    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v4, v3, Lr0/F;->q:I

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x100

    .line 75
    .line 76
    iput v4, v3, Lr0/F;->q:I

    .line 77
    .line 78
    iput v5, v3, Lr0/F;->z:F

    .line 79
    .line 80
    :goto_2
    iget v4, v3, Lr0/F;->A:F

    .line 81
    .line 82
    cmpg-float v4, v4, v5

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget v4, v3, Lr0/F;->q:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x200

    .line 90
    .line 91
    iput v4, v3, Lr0/F;->q:I

    .line 92
    .line 93
    iput v5, v3, Lr0/F;->A:F

    .line 94
    .line 95
    :goto_3
    iget v4, v3, Lr0/F;->B:F

    .line 96
    .line 97
    cmpg-float v4, v4, v5

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v3, Lr0/F;->q:I

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x400

    .line 105
    .line 106
    iput v4, v3, Lr0/F;->q:I

    .line 107
    .line 108
    iput v5, v3, Lr0/F;->B:F

    .line 109
    .line 110
    :goto_4
    iget v4, v3, Lr0/F;->C:F

    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    cmpg-float v4, v4, v5

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget v4, v3, Lr0/F;->q:I

    .line 120
    .line 121
    or-int/lit16 v4, v4, 0x800

    .line 122
    .line 123
    iput v4, v3, Lr0/F;->q:I

    .line 124
    .line 125
    iput v5, v3, Lr0/F;->C:F

    .line 126
    .line 127
    :goto_5
    sget-wide v4, Lr0/K;->b:J

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lr0/F;->i(J)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lr0/E;->a:Ld6/d;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lr0/F;->g(Lr0/H;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v3, Lr0/F;->F:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget v4, v3, Lr0/F;->q:I

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x4000

    .line 144
    .line 145
    iput v4, v3, Lr0/F;->q:I

    .line 146
    .line 147
    iput-boolean v1, v3, Lr0/F;->F:Z

    .line 148
    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    invoke-static {v4, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    iget v5, v3, Lr0/F;->q:I

    .line 157
    .line 158
    const/high16 v6, 0x20000

    .line 159
    .line 160
    or-int/2addr v5, v6

    .line 161
    iput v5, v3, Lr0/F;->q:I

    .line 162
    .line 163
    :cond_7
    iget v5, v3, Lr0/F;->G:I

    .line 164
    .line 165
    invoke-static {v5, v1}, Lr0/E;->m(II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    iget v5, v3, Lr0/F;->q:I

    .line 172
    .line 173
    const v6, 0x8000

    .line 174
    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    iput v5, v3, Lr0/F;->q:I

    .line 178
    .line 179
    iput v1, v3, Lr0/F;->G:I

    .line 180
    .line 181
    :cond_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iput-wide v5, v3, Lr0/F;->H:J

    .line 187
    .line 188
    iput-object v4, v3, Lr0/F;->K:Lr0/E;

    .line 189
    .line 190
    iput v1, v3, Lr0/F;->q:I

    .line 191
    .line 192
    iget-object v4, p0, LI0/j0;->B:LI0/H;

    .line 193
    .line 194
    iget-object v5, v4, LI0/H;->M:Lf1/c;

    .line 195
    .line 196
    iput-object v5, v3, Lr0/F;->I:Lf1/c;

    .line 197
    .line 198
    iget-object v5, v4, LI0/H;->N:Lf1/m;

    .line 199
    .line 200
    iput-object v5, v3, Lr0/F;->J:Lf1/m;

    .line 201
    .line 202
    iget-wide v5, p0, LG0/S;->s:J

    .line 203
    .line 204
    invoke-static {v5, v6}, Lp3/j;->u(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    iput-wide v5, v3, Lr0/F;->H:J

    .line 209
    .line 210
    invoke-static {v4}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, LI0/r0;->getSnapshotObserver()LI0/t0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, LI0/e;->u:LI0/e;

    .line 219
    .line 220
    new-instance v7, LI0/i0;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v7, v8, v2}, LI0/i0;-><init>(ILp9/d;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p0, v6, v7}, LI0/t0;->a(LI0/s0;Lp9/d;Lp9/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LI0/j0;->P:LI0/v;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    new-instance v2, LI0/v;

    .line 234
    .line 235
    invoke-direct {v2}, LI0/v;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, LI0/j0;->P:LI0/v;

    .line 239
    .line 240
    :cond_9
    sget-object v5, LI0/j0;->X:LI0/v;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v6, v2, LI0/v;->a:F

    .line 246
    .line 247
    iput v6, v5, LI0/v;->a:F

    .line 248
    .line 249
    iget v6, v2, LI0/v;->b:F

    .line 250
    .line 251
    iput v6, v5, LI0/v;->b:F

    .line 252
    .line 253
    iget v6, v2, LI0/v;->c:F

    .line 254
    .line 255
    iput v6, v5, LI0/v;->c:F

    .line 256
    .line 257
    iget v6, v2, LI0/v;->d:F

    .line 258
    .line 259
    iput v6, v5, LI0/v;->d:F

    .line 260
    .line 261
    iget v6, v2, LI0/v;->e:F

    .line 262
    .line 263
    iput v6, v5, LI0/v;->e:F

    .line 264
    .line 265
    iget v6, v2, LI0/v;->f:F

    .line 266
    .line 267
    iput v6, v5, LI0/v;->f:F

    .line 268
    .line 269
    iget v6, v2, LI0/v;->g:F

    .line 270
    .line 271
    iput v6, v5, LI0/v;->g:F

    .line 272
    .line 273
    iget v6, v2, LI0/v;->h:F

    .line 274
    .line 275
    iput v6, v5, LI0/v;->h:F

    .line 276
    .line 277
    iget-wide v6, v2, LI0/v;->i:J

    .line 278
    .line 279
    iput-wide v6, v5, LI0/v;->i:J

    .line 280
    .line 281
    iget v6, v3, Lr0/F;->r:F

    .line 282
    .line 283
    iput v6, v2, LI0/v;->a:F

    .line 284
    .line 285
    iget v6, v3, Lr0/F;->s:F

    .line 286
    .line 287
    iput v6, v2, LI0/v;->b:F

    .line 288
    .line 289
    iget v6, v3, Lr0/F;->u:F

    .line 290
    .line 291
    iput v6, v2, LI0/v;->c:F

    .line 292
    .line 293
    iget v6, v3, Lr0/F;->v:F

    .line 294
    .line 295
    iput v6, v2, LI0/v;->d:F

    .line 296
    .line 297
    iget v6, v3, Lr0/F;->z:F

    .line 298
    .line 299
    iput v6, v2, LI0/v;->e:F

    .line 300
    .line 301
    iget v6, v3, Lr0/F;->A:F

    .line 302
    .line 303
    iput v6, v2, LI0/v;->f:F

    .line 304
    .line 305
    iget v6, v3, Lr0/F;->B:F

    .line 306
    .line 307
    iput v6, v2, LI0/v;->g:F

    .line 308
    .line 309
    iget v6, v3, Lr0/F;->C:F

    .line 310
    .line 311
    iput v6, v2, LI0/v;->h:F

    .line 312
    .line 313
    iget-wide v6, v3, Lr0/F;->D:J

    .line 314
    .line 315
    iput-wide v6, v2, LI0/v;->i:J

    .line 316
    .line 317
    invoke-interface {v0, v3}, LI0/q0;->a(Lr0/F;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, LI0/j0;->F:Z

    .line 321
    .line 322
    iget-boolean v6, v3, Lr0/F;->F:Z

    .line 323
    .line 324
    iput-boolean v6, p0, LI0/j0;->F:Z

    .line 325
    .line 326
    iget v3, v3, Lr0/F;->t:F

    .line 327
    .line 328
    iput v3, p0, LI0/j0;->J:F

    .line 329
    .line 330
    iget v3, v5, LI0/v;->a:F

    .line 331
    .line 332
    iget v7, v2, LI0/v;->a:F

    .line 333
    .line 334
    cmpg-float v3, v3, v7

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    iget v3, v5, LI0/v;->b:F

    .line 339
    .line 340
    iget v7, v2, LI0/v;->b:F

    .line 341
    .line 342
    cmpg-float v3, v3, v7

    .line 343
    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    iget v3, v5, LI0/v;->c:F

    .line 347
    .line 348
    iget v7, v2, LI0/v;->c:F

    .line 349
    .line 350
    cmpg-float v3, v3, v7

    .line 351
    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    iget v3, v5, LI0/v;->d:F

    .line 355
    .line 356
    iget v7, v2, LI0/v;->d:F

    .line 357
    .line 358
    cmpg-float v3, v3, v7

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    .line 362
    iget v3, v5, LI0/v;->e:F

    .line 363
    .line 364
    iget v7, v2, LI0/v;->e:F

    .line 365
    .line 366
    cmpg-float v3, v3, v7

    .line 367
    .line 368
    if-nez v3, :cond_a

    .line 369
    .line 370
    iget v3, v5, LI0/v;->f:F

    .line 371
    .line 372
    iget v7, v2, LI0/v;->f:F

    .line 373
    .line 374
    cmpg-float v3, v3, v7

    .line 375
    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    iget v3, v5, LI0/v;->g:F

    .line 379
    .line 380
    iget v7, v2, LI0/v;->g:F

    .line 381
    .line 382
    cmpg-float v3, v3, v7

    .line 383
    .line 384
    if-nez v3, :cond_a

    .line 385
    .line 386
    iget v3, v5, LI0/v;->h:F

    .line 387
    .line 388
    iget v7, v2, LI0/v;->h:F

    .line 389
    .line 390
    cmpg-float v3, v3, v7

    .line 391
    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    iget-wide v7, v5, LI0/v;->i:J

    .line 395
    .line 396
    iget-wide v2, v2, LI0/v;->i:J

    .line 397
    .line 398
    cmp-long v2, v7, v2

    .line 399
    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    :cond_a
    xor-int/lit8 v2, v1, 0x1

    .line 404
    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    if-eq v0, v6, :cond_c

    .line 410
    .line 411
    :cond_b
    iget-object p1, v4, LI0/H;->C:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->D(LI0/H;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    return v2

    .line 419
    :cond_d
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 420
    .line 421
    invoke-static {p1}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    throw p1

    .line 426
    :cond_e
    iget-object p1, p0, LI0/j0;->G:Lp9/d;

    .line 427
    .line 428
    if-nez p1, :cond_f

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    const-string p1, "null layer with a non-null layerBlock"

    .line 432
    .line 433
    invoke-static {p1}, LF0/a;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    return v1
.end method

.method public final Z0(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, LI0/j0;->F:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LI0/q0;->k(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LI0/j0;->B:LI0/H;

    .line 19
    .line 20
    invoke-static {v1}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lr0/y;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LG0/s;->G(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lq0/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, LI0/j0;->K0(LG0/s;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/j0;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 6
    .line 7
    invoke-static {v0}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lr0/y;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v1, v0, LI0/H;->T:LI0/c0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LI0/c0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 18
    .line 19
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LI0/z0;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lk0/q;->s:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, LI0/u0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, LI0/u0;

    .line 40
    .line 41
    invoke-interface {v4, v1}, LI0/u0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lk0/q;->s:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, LI0/l;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LI0/l;

    .line 57
    .line 58
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lk0/q;->s:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, La0/e;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lk0/q;

    .line 82
    .line 83
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final g0()LI0/O;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->C:LI0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v0, v0, LI0/H;->M:Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v0, v0, LI0/H;->N:Lf1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()LG0/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LI0/j0;->M0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 18
    .line 19
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 20
    .line 21
    iget-object v0, v0, LI0/c0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LI0/j0;

    .line 24
    .line 25
    iget-object v0, v0, LI0/j0;->D:LI0/j0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final h0()LG0/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->K:LG0/J;

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
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v0, v0, LI0/H;->M:Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/c;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0()LI0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()LG0/J;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/j0;->K:LG0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l0()LI0/O;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LG0/s;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, LI0/j0;->U0(LG0/s;)LI0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LI0/j0;->M0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LI0/j0;->w0(LI0/j0;)LI0/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lr0/y;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LI0/j0;->W0(LI0/j0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LI0/j0;->V0(LI0/j0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI0/j0;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LI0/j0;->M:J

    .line 2
    .line 3
    iget v2, p0, LI0/j0;->N:F

    .line 4
    .line 5
    iget-object v3, p0, LI0/j0;->G:Lp9/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LG0/S;->Y(JFLp9/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(LI0/j0;Lq0/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LI0/j0;->p0(LI0/j0;Lq0/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LI0/j0;->M:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lq0/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lq0/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lq0/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lq0/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lq0/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lq0/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lq0/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lq0/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, LI0/q0;->i(Lq0/a;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LI0/j0;->F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, LG0/S;->s:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Lq0/a;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final q0(LI0/j0;J)J
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LI0/j0;->D:LI0/j0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LI0/j0;->q0(LI0/j0;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, LI0/j0;->x0(ZJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, LI0/j0;->x0(ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LI0/j0;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/H;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final r0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LG0/S;->T()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, LG0/S;->S()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final s0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LG0/S;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LG0/S;->S()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, LI0/j0;->r0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, LG0/S;->T()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, LG0/S;->S()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float v2, p1, p2

    .line 159
    .line 160
    :cond_4
    return v2
.end method

.method public final t0(Lr0/n;Lu0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI0/j0;->V:LI0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LI0/q0;->l(Lr0/n;Lu0/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, LI0/j0;->M:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lr0/n;->g(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LI0/j0;->u0(Lr0/n;Lu0/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lr0/n;->g(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final u0(Lr0/n;Lu0/b;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, LI0/j0;->C0(I)Lk0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LI0/j0;->Q0(Lr0/n;Lu0/b;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, v7, LI0/j0;->B:LI0/H;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LI0/r0;->getSharedDrawScope()LI0/J;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-wide v1, v7, LG0/S;->s:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lp3/j;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v13, v12

    .line 38
    :goto_0
    if-eqz v0, :cond_8

    .line 39
    .line 40
    instance-of v1, v0, LI0/n;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, LI0/n;

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, v10

    .line 50
    move-object v4, p0

    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, LI0/J;->b(Lr0/n;JLI0/j0;LI0/n;Lu0/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget v1, v0, Lk0/q;->s:I

    .line 58
    .line 59
    and-int/2addr v1, v8

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    instance-of v1, v0, LI0/l;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, LI0/l;

    .line 68
    .line 69
    iget-object v1, v1, LI0/l;->F:Lk0/q;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v4, v1, Lk0/q;->s:I

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v13, :cond_3

    .line 87
    .line 88
    new-instance v13, La0/e;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    new-array v3, v3, [Lk0/q;

    .line 93
    .line 94
    invoke-direct {v13, v3}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v13, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v12

    .line 103
    :cond_4
    invoke-virtual {v13, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object v1, v1, Lk0/q;->v:Lk0/q;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_3
    invoke-static {v13}, LI0/f;->f(La0/e;)Lk0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract v0()V
.end method

.method public final w0(LI0/j0;)LI0/j0;
    .locals 5

    .line 1
    iget-object v0, p1, LI0/j0;->B:LI0/H;

    .line 2
    .line 3
    iget-object v1, p0, LI0/j0;->B:LI0/H;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lk0/q;->q:Lk0/q;

    .line 16
    .line 17
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lk0/q;->q:Lk0/q;

    .line 27
    .line 28
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v2, v1, Lk0/q;->s:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    :goto_1
    iget v2, v0, LI0/H;->D:I

    .line 46
    .line 47
    iget v3, v1, LI0/H;->D:I

    .line 48
    .line 49
    if-le v2, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, LI0/H;->D:I

    .line 61
    .line 62
    iget v4, v0, LI0/H;->D:I

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, LI0/H;->v()LI0/H;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, LI0/H;->v()LI0/H;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v1, p1, LI0/j0;->B:LI0/H;

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object p1, v0, LI0/H;->T:LI0/c0;

    .line 107
    .line 108
    iget-object p1, p1, LI0/c0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LI0/t;

    .line 111
    .line 112
    :goto_4
    return-object p1
.end method

.method public final x0(ZJ)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LI0/O;->v:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, LI0/j0;->M:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, p2, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p1

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p3, v0

    .line 37
    int-to-float p3, p3

    .line 38
    sub-float/2addr p2, p3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    shl-long/2addr v0, p1

    .line 50
    and-long p1, p2, v3

    .line 51
    .line 52
    or-long p2, v0, p1

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, LI0/j0;->V:LI0/q0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0, p2, p3}, LI0/q0;->j(ZJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    :cond_1
    return-wide p2
.end method

.method public final y0()Lp9/f;
    .locals 3

    .line 1
    iget-object v0, p0, LI0/j0;->S:LD/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI0/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LI0/f0;-><init>(LI0/j0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD/F;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, v0}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LI0/j0;->S:LD/F;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/j0;->B0()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LI0/j0;->B:LI0/H;

    .line 15
    .line 16
    invoke-static {v0}, LI0/K;->a(LI0/H;)LI0/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LI0/j0;->K0(LG0/s;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public abstract z0()LI0/P;
.end method
