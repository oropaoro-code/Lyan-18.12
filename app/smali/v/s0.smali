.class public abstract LV/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LV/t;->A:LV/t;

    .line 2
    .line 3
    sget-object v1, LY/Q;->v:LY/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LV/s0;->a:LY/y;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lk0/r;Lr0/H;JJFFLB/z;Lg0/c;LY/o;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    and-int/lit8 v2, p12, 0x8

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v2, LV/u;->a:LY/R0;

    .line 9
    .line 10
    const v2, -0x64310eb0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LY/o;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LV/u;->a:LY/R0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LV/s;

    .line 23
    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-static {v2, v6, v7}, LV/u;->a(LV/s;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, LV/w;->a:LY/y;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr0/p;

    .line 44
    .line 45
    iget-wide v2, v2, Lr0/p;->a:J

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v6, p2

    .line 52
    .line 53
    move-wide/from16 v2, p4

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v4, p12, 0x10

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    int-to-float v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move/from16 v4, p6

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v5, p12, 0x20

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    int-to-float v5, v1

    .line 68
    move v10, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move/from16 v10, p7

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, p12, 0x40

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v9, p8

    .line 80
    .line 81
    :goto_4
    sget-object v5, LV/s0;->a:LY/y;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lf1/f;

    .line 88
    .line 89
    iget v8, v8, Lf1/f;->q:F

    .line 90
    .line 91
    add-float/2addr v8, v4

    .line 92
    sget-object v4, LV/w;->a:LY/y;

    .line 93
    .line 94
    new-instance v11, Lr0/p;

    .line 95
    .line 96
    invoke-direct {v11, v2, v3}, Lr0/p;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lf1/f;

    .line 104
    .line 105
    invoke-direct {v3, v8}, Lf1/f;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x2

    .line 113
    new-array v13, v4, [LY/l0;

    .line 114
    .line 115
    aput-object v2, v13, v1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v3, v13, v1

    .line 119
    .line 120
    new-instance v1, LR/V0;

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    move-object v3, v1

    .line 124
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move-wide/from16 v6, p2

    .line 127
    .line 128
    move-object/from16 v11, p9

    .line 129
    .line 130
    invoke-direct/range {v3 .. v12}, LR/V0;-><init>(Lk0/r;Lr0/H;JFLB/z;FLg0/c;I)V

    .line 131
    .line 132
    .line 133
    const v2, -0x43a11cd

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x38

    .line 141
    .line 142
    invoke-static {v13, v1, v0, v2}, LY/c;->b([LY/l0;Lg0/c;LY/o;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final b(Lk0/r;Lr0/H;JLB/z;F)Lk0/r;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p5, v0

    .line 6
    .line 7
    sget-object v11, Lk0/o;->a:Lk0/o;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const v8, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v11

    .line 20
    move/from16 v4, p5

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lk0/r;FFFFFLr0/H;ZI)Lk0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v0, v11

    .line 31
    :goto_0
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 38
    .line 39
    iget-object v1, v10, LB/z;->b:Lr0/J;

    .line 40
    .line 41
    iget v2, v10, LB/z;->a:F

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLr0/J;Lr0/H;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-wide v1, p2

    .line 51
    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LA5/a;->c(Lk0/r;Lr0/H;)Lk0/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final c(JFLY/o;)J
    .locals 3

    .line 1
    sget-object v0, LV/u;->a:LY/R0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/s;

    .line 8
    .line 9
    sget-object v1, LV/u;->b:LY/R0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, LV/s;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lf1/f;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, LV/s;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-wide p0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p2, p0

    .line 46
    float-to-double p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    const/high16 p1, 0x40900000    # 4.5f

    .line 53
    .line 54
    mul-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    iget-wide p1, v0, LV/s;->t:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lr0/p;->b(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1, v1, v2}, Lr0/E;->j(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :cond_1
    :goto_0
    return-wide p0
.end method
