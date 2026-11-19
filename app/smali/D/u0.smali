.class public final LD/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD/L0;

.field public b:LB/n;

.field public c:LD/m;

.field public d:LD/o0;

.field public e:Z

.field public f:LB0/d;

.field public final g:LA/I;

.field public h:Z

.field public i:I

.field public j:LD/s0;

.field public final k:LD/R0;

.field public final l:LB/x;


# direct methods
.method public constructor <init>(LD/L0;LB/n;LD/m;LD/o0;ZLB0/d;LA/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/U0;->a:LD/L0;

    .line 5
    .line 6
    iput-object p2, p0, LD/U0;->b:LB/n;

    .line 7
    .line 8
    iput-object p3, p0, LD/U0;->c:LD/m;

    .line 9
    .line 10
    iput-object p4, p0, LD/U0;->d:LD/o0;

    .line 11
    .line 12
    iput-boolean p5, p0, LD/U0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LD/U0;->f:LB0/d;

    .line 15
    .line 16
    iput-object p7, p0, LD/U0;->g:LA/I;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LD/U0;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:LD/v0;

    .line 22
    .line 23
    iput-object p1, p0, LD/U0;->j:LD/s0;

    .line 24
    .line 25
    new-instance p1, LD/R0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LD/R0;-><init>(LD/U0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD/U0;->k:LD/R0;

    .line 31
    .line 32
    new-instance p1, LB/x;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD/U0;->l:LB/x;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LD/U0;LD/s0;JI)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, LD/U0;->f:LB0/d;

    .line 5
    .line 6
    iget-object v3, v3, LB0/d;->a:LB0/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v5, v3, Lk0/q;->D:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LI0/f;->j(LI0/C0;)LI0/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LB0/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move/from16 v12, p4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v12, v1, v2}, LB0/g;->W(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    move-wide v13, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v13, v5

    .line 36
    :goto_1
    invoke-static {v1, v2, v13, v14}, Lq0/b;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, LD/U0;->d:LD/o0;

    .line 41
    .line 42
    sget-object v7, LD/o0;->r:LD/o0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v3, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_2
    invoke-static {v1, v2, v8, v3}, Lq0/b;->a(JFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0, v7, v8}, LD/U0;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0, v7, v8}, LD/U0;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-interface {v7, v3}, LD/s0;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, LD/U0;->g(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {p0, v7, v8}, LD/U0;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2, v10, v11}, Lq0/b;->e(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, v0, LD/U0;->f:LB0/d;

    .line 82
    .line 83
    iget-object v0, v0, LB0/d;->a:LB0/g;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v0, Lk0/q;->D:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LI0/f;->j(LI0/C0;)LI0/C0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, LB0/g;

    .line 97
    .line 98
    :cond_3
    move-object v7, v4

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move-wide v8, v10

    .line 102
    move-wide v3, v10

    .line 103
    move-wide v10, v1

    .line 104
    move/from16 v12, p4

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, LB0/g;->M(JJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide v3, v10

    .line 112
    :goto_4
    invoke-static {v13, v14, v3, v4}, Lq0/b;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1, v5, v6}, Lq0/b;->f(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0
.end method


# virtual methods
.method public final b(JLi9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LD/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/O0;

    .line 7
    .line 8
    iget v1, v0, LD/O0;->u:I

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
    iput v1, v0, LD/O0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/O0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LD/O0;-><init>(LD/U0;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/O0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/O0;->u:I

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
    iget-object p1, v0, LD/O0;->r:Lq9/t;

    .line 37
    .line 38
    iget-object p2, v0, LD/O0;->q:LD/U0;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lq9/t;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lq9/t;->q:J

    .line 61
    .line 62
    iput-boolean v3, p0, LD/U0;->h:Z

    .line 63
    .line 64
    sget-object v2, LB/n0;->q:LB/n0;

    .line 65
    .line 66
    new-instance v10, LD/Q0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p3

    .line 72
    move-wide v7, p1

    .line 73
    invoke-direct/range {v4 .. v9}, LD/Q0;-><init>(LD/U0;Lq9/t;JLg9/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, LD/O0;->q:LD/U0;

    .line 77
    .line 78
    iput-object p3, v0, LD/O0;->r:Lq9/t;

    .line 79
    .line 80
    iput v3, v0, LD/O0;->u:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v10, v0}, LD/U0;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p2, p0

    .line 90
    move-object p1, p3

    .line 91
    :goto_1
    const/4 p3, 0x0

    .line 92
    iput-boolean p3, p2, LD/U0;->h:Z

    .line 93
    .line 94
    iget-wide p1, p1, Lq9/t;->q:J

    .line 95
    .line 96
    new-instance p3, Lf1/q;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lf1/q;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/U0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/U0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lq0/b;->g(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD/U0;->a:LD/L0;

    .line 2
    .line 3
    new-instance v1, LD/T0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LD/T0;-><init>(LD/U0;Lp9/f;Lg9/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, LD/L0;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LD/U0;->d:LD/o0;

    .line 2
    .line 3
    sget-object v1, LD/o0;->r:LD/o0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method public final g(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, LD/U0;->d:LD/o0;

    .line 10
    .line 11
    sget-object v2, LD/o0;->r:LD/o0;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-wide v0
.end method
