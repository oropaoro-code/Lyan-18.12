.class public abstract Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x5

    .line 27
    new-array v10, v9, [Ljava/lang/Integer;

    .line 28
    .line 29
    aput-object v1, v10, v0

    .line 30
    .line 31
    aput-object v3, v10, v2

    .line 32
    .line 33
    aput-object v5, v10, v4

    .line 34
    .line 35
    aput-object v7, v10, v6

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v8, v10, v1

    .line 39
    .line 40
    invoke-static {v10}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Leb/l;->a:Ljava/util/List;

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v5, 0x3f400000    # 0.75f

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-array v9, v9, [Ljava/lang/Float;

    .line 77
    .line 78
    aput-object v3, v9, v0

    .line 79
    .line 80
    aput-object v5, v9, v2

    .line 81
    .line 82
    aput-object v7, v9, v4

    .line 83
    .line 84
    aput-object v8, v9, v6

    .line 85
    .line 86
    aput-object v10, v9, v1

    .line 87
    .line 88
    invoke-static {v9}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Leb/l;->b:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Ldb/w;Lp9/d;Lk0/r;Lg0/c;LY/o;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v13, p5

    const/4 v12, 0x4

    const-string v5, "state"

    invoke-static {v1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sink"

    invoke-static {v2, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x23ab92eb

    .line 1
    invoke-virtual {v0, v5}, LY/o;->U(I)LY/o;

    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    const/16 v11, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v10, v5

    and-int/lit16 v5, v10, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LY/o;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    goto/16 :goto_f

    .line 3
    :cond_9
    :goto_5
    sget-object v5, LG/i;->e:LG/d;

    .line 4
    sget-object v6, Lk0/c;->A:Lk0/i;

    const/16 v7, 0x36

    .line 5
    invoke-static {v5, v6, v0, v7}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    move-result-object v5

    .line 6
    iget v6, v0, LY/o;->P:I

    .line 7
    invoke-virtual/range {p4 .. p4}, LY/o;->m()LY/h0;

    move-result-object v7

    .line 8
    invoke-static {v0, v3}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    move-result-object v8

    .line 9
    sget-object v9, LI0/i;->b:LI0/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v9, LI0/h;->b:LI0/A;

    .line 11
    iget-object v15, v0, LY/o;->a:LY/a;

    instance-of v15, v15, LY/d;

    if-eqz v15, :cond_24

    .line 12
    invoke-virtual/range {p4 .. p4}, LY/o;->W()V

    .line 13
    iget-boolean v15, v0, LY/o;->O:Z

    if-eqz v15, :cond_a

    .line 14
    invoke-virtual {v0, v9}, LY/o;->l(LI0/A;)V

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual/range {p4 .. p4}, LY/o;->g0()V

    .line 16
    :goto_6
    sget-object v9, LI0/h;->e:LI0/g;

    .line 17
    invoke-static {v0, v5, v9}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 18
    sget-object v5, LI0/h;->d:LI0/g;

    .line 19
    invoke-static {v0, v7, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 20
    sget-object v5, LI0/h;->f:LI0/g;

    .line 21
    iget-boolean v7, v0, LY/o;->O:Z

    if-nez v7, :cond_b

    .line 22
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 23
    :cond_b
    invoke-static {v6, v0, v6, v5}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 24
    :cond_c
    sget-object v5, LI0/h;->c:LI0/g;

    .line 25
    invoke-static {v0, v8, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    const v5, 0x15e00837

    .line 26
    invoke-virtual {v0, v5}, LY/o;->T(I)V

    and-int/lit8 v15, v10, 0x70

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v15, v11, :cond_d

    move v5, v8

    goto :goto_7

    :cond_d
    move v5, v9

    .line 27
    :goto_7
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 28
    sget-object v7, LY/k;->a:LY/Q;

    if-nez v5, :cond_e

    if-ne v6, v7, :cond_f

    .line 29
    :cond_e
    new-instance v6, LK9/t;

    invoke-direct {v6, v12, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 30
    invoke-virtual {v0, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 31
    :cond_f
    move-object v5, v6

    check-cast v5, Lp9/a;

    .line 32
    invoke-virtual {v0, v9}, LY/o;->p(Z)V

    .line 33
    sget-object v16, Leb/d;->c:Lg0/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x30000

    move-object v14, v7

    move/from16 v7, v19

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p4

    move v1, v12

    move/from16 v12, v20

    invoke-static/range {v5 .. v12}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    const v5, 0x15e008dc

    invoke-virtual {v0, v5}, LY/o;->T(I)V

    const/16 v12, 0x20

    if-ne v15, v12, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    .line 34
    :goto_8
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_11

    if-ne v5, v14, :cond_12

    .line 35
    :cond_11
    new-instance v5, LK9/t;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 36
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_12
    check-cast v5, Lp9/a;

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v0, v11}, LY/o;->p(Z)V

    .line 39
    sget-object v10, Leb/d;->d:Lg0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v16, 0x30000

    move v1, v11

    move-object/from16 v11, p4

    move v1, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    shr-int/lit8 v5, v17, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x15e0099d

    invoke-virtual {v0, v5}, LY/o;->T(I)V

    if-ne v15, v1, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 41
    :goto_9
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_14

    if-ne v5, v14, :cond_15

    .line 42
    :cond_14
    new-instance v5, LK9/t;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 43
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 44
    :cond_15
    check-cast v5, Lp9/a;

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 46
    sget-object v10, Leb/d;->e:Lg0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    const v5, 0x7f1100f2

    .line 47
    invoke-static {v5, v0}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v6, LOa/b;->a:LV/s;

    .line 49
    sget-object v6, LO5/l0;->d:Lw0/f;

    if-eqz v6, :cond_16

    goto/16 :goto_a

    .line 50
    :cond_16
    new-instance v6, Lw0/e;

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    const-string v22, "Filled.Repeat"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v31}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    sget v7, Lw0/G;->a:I

    .line 52
    new-instance v7, Lr0/J;

    .line 53
    sget-wide v8, Lr0/p;->b:J

    .line 54
    invoke-direct {v7, v8, v9}, Lr0/J;-><init>(J)V

    .line 55
    new-instance v8, LK9/v;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LK9/v;-><init>(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    .line 56
    invoke-virtual {v8, v9, v9}, LK9/v;->p(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 57
    invoke-virtual {v8, v10}, LK9/v;->m(F)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 58
    invoke-virtual {v8, v10}, LK9/v;->t(F)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    .line 59
    invoke-virtual {v8, v11, v12}, LK9/v;->o(FF)V

    .line 60
    invoke-virtual {v8, v12, v12}, LK9/v;->o(FF)V

    .line 61
    invoke-virtual {v8, v10}, LK9/v;->t(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 62
    invoke-virtual {v8, v10, v10}, LK9/v;->n(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 63
    invoke-virtual {v8, v10}, LK9/v;->t(F)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {v8, v10}, LK9/v;->m(F)V

    .line 65
    invoke-virtual {v8, v9, v9}, LK9/v;->n(FF)V

    .line 66
    invoke-virtual {v8}, LK9/v;->i()V

    const/high16 v10, 0x41880000    # 17.0f

    .line 67
    invoke-virtual {v8, v10, v10}, LK9/v;->p(FF)V

    .line 68
    invoke-virtual {v8, v9, v10}, LK9/v;->n(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    .line 69
    invoke-virtual {v8, v9}, LK9/v;->t(F)V

    .line 70
    invoke-virtual {v8, v12, v11}, LK9/v;->o(FF)V

    .line 71
    invoke-virtual {v8, v11, v11}, LK9/v;->o(FF)V

    .line 72
    invoke-virtual {v8, v9}, LK9/v;->t(F)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 73
    invoke-virtual {v8, v9}, LK9/v;->m(F)V

    const/high16 v9, -0x3f400000    # -6.0f

    .line 74
    invoke-virtual {v8, v9}, LK9/v;->t(F)V

    const/high16 v9, -0x40000000    # -2.0f

    .line 75
    invoke-virtual {v8, v9}, LK9/v;->m(F)V

    .line 76
    invoke-virtual {v8, v11}, LK9/v;->t(F)V

    .line 77
    invoke-virtual {v8}, LK9/v;->i()V

    .line 78
    iget-object v8, v8, LK9/v;->q:Ljava/util/ArrayList;

    .line 79
    invoke-static {v6, v8, v7}, Lw0/e;->a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V

    .line 80
    invoke-virtual {v6}, Lw0/e;->b()Lw0/f;

    move-result-object v6

    .line 81
    sput-object v6, LO5/l0;->d:Lw0/f;

    .line 82
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldb/w;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, 0x15e00b45

    invoke-virtual {v0, v8}, LY/o;->T(I)V

    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 84
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    if-ne v10, v14, :cond_18

    .line 85
    :cond_17
    new-instance v10, LB/b0;

    const/4 v8, 0x6

    invoke-direct {v10, v5, v8}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 87
    :cond_18
    check-cast v10, Lp9/d;

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v5}, LY/o;->p(Z)V

    const v5, 0x15e00bb2

    .line 89
    invoke-virtual {v0, v5}, LY/o;->T(I)V

    if-ne v15, v1, :cond_19

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    .line 90
    :goto_b
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1a

    if-ne v8, v14, :cond_1b

    .line 91
    :cond_1a
    new-instance v8, LA/f0;

    const/4 v5, 0x3

    invoke-direct {v8, v5, v2}, LA/f0;-><init>(ILp9/d;)V

    .line 92
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 93
    :cond_1b
    move-object v11, v8

    check-cast v11, Lp9/d;

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v5}, LY/o;->p(Z)V

    const/16 v12, 0x6230

    .line 95
    sget-object v8, Leb/l;->a:Ljava/util/List;

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, LO5/l0;->c(Lw0/f;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Lp9/d;Lp9/d;LY/o;I)V

    .line 96
    sget-object v5, LU9/d;->a:Lw0/f;

    if-eqz v5, :cond_1c

    goto/16 :goto_c

    .line 97
    :cond_1c
    new-instance v5, Lw0/e;

    const-wide/16 v27, 0x0

    const/16 v31, 0x60

    const-string v22, "Filled.Speed"

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 98
    sget v6, Lw0/G;->a:I

    .line 99
    new-instance v6, Lr0/J;

    .line 100
    sget-wide v7, Lr0/p;->b:J

    .line 101
    invoke-direct {v6, v7, v8}, Lr0/J;-><init>(J)V

    .line 102
    new-instance v7, LK9/v;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LK9/v;-><init>(I)V

    const v8, 0x41a30a3d    # 20.38f

    const v9, 0x41091eb8    # 8.57f

    .line 103
    invoke-virtual {v7, v8, v9}, LK9/v;->p(FF)V

    const v8, -0x40628f5c    # -1.23f

    const v9, 0x3feccccd    # 1.85f

    .line 104
    invoke-virtual {v7, v8, v9}, LK9/v;->o(FF)V

    const v24, -0x419eb852    # -0.22f

    const v25, 0x40f28f5c    # 7.58f

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v26, 0x1

    move-object/from16 v21, v7

    .line 105
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    const v10, 0x40a23d71    # 5.07f

    const/high16 v11, 0x41900000    # 18.0f

    .line 106
    invoke-virtual {v7, v10, v11}, LK9/v;->n(FF)V

    .line 107
    iget-object v10, v7, LK9/v;->q:Ljava/util/ArrayList;

    .line 108
    new-instance v11, Lw0/i;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v26, 0x1

    const v27, 0x417947ae    # 15.58f

    const v28, 0x40db3333    # 6.85f

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v28}, Lw0/i;-><init>(FFFZZFF)V

    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v7, v9, v8}, LK9/v;->o(FF)V

    .line 111
    new-instance v8, Lw0/i;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x41200000    # 10.0f

    const/16 v34, 0x0

    const v35, 0x40566666    # 3.35f

    const/high16 v36, 0x41980000    # 19.0f

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v36}, Lw0/i;-><init>(FFFZZFF)V

    .line 112
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v24, 0x3fdc28f6    # 1.72f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v26, 0x0

    move-object/from16 v21, v7

    .line 113
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    const v8, 0x415d999a    # 13.85f

    .line 114
    invoke-virtual {v7, v8}, LK9/v;->m(F)V

    const v24, 0x3fdeb852    # 1.74f

    const/high16 v25, -0x40800000    # -1.0f

    .line 115
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    const v24, -0x4175c28f    # -0.27f

    const v25, -0x3ed8f5c3    # -10.44f

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x41200000    # 10.0f

    .line 116
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    .line 117
    invoke-virtual {v7}, LK9/v;->i()V

    const v8, 0x412970a4    # 10.59f

    const v9, 0x41768f5c    # 15.41f

    .line 118
    invoke-virtual {v7, v8, v9}, LK9/v;->p(FF)V

    const v24, 0x40351eb8    # 2.83f

    const/16 v25, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    .line 119
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    const v8, 0x40b51eb8    # 5.66f

    const v9, -0x3ef828f6    # -8.49f

    .line 120
    invoke-virtual {v7, v8, v9}, LK9/v;->o(FF)V

    .line 121
    invoke-virtual {v7, v9, v8}, LK9/v;->o(FF)V

    const/16 v24, 0x0

    const v25, 0x40351eb8    # 2.83f

    .line 122
    invoke-virtual/range {v21 .. v26}, LK9/v;->f(FFFFZ)V

    .line 123
    invoke-virtual {v7}, LK9/v;->i()V

    .line 124
    invoke-static {v5, v10, v6}, Lw0/e;->a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V

    .line 125
    invoke-virtual {v5}, Lw0/e;->b()Lw0/f;

    move-result-object v5

    .line 126
    sput-object v5, LU9/d;->a:Lw0/f;

    .line 127
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldb/w;->b()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 129
    sget-object v9, Leb/i;->q:Leb/i;

    const v6, 0x15e00cc7

    invoke-virtual {v0, v6}, LY/o;->T(I)V

    if-ne v15, v1, :cond_1d

    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    .line 130
    :goto_d
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1e

    if-ne v10, v14, :cond_1f

    .line 131
    :cond_1e
    new-instance v10, LA/f0;

    const/4 v6, 0x4

    invoke-direct {v10, v6, v2}, LA/f0;-><init>(ILp9/d;)V

    .line 132
    invoke-virtual {v0, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 133
    :cond_1f
    check-cast v10, Lp9/d;

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    const v12, 0x36230

    .line 135
    sget-object v6, Leb/l;->b:Ljava/util/List;

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, LO5/l0;->c(Lw0/f;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Lp9/d;Lp9/d;LY/o;I)V

    const v5, 0x15e00d26

    invoke-virtual {v0, v5}, LY/o;->T(I)V

    if-ne v15, v1, :cond_20

    const/4 v9, 0x1

    goto :goto_e

    :cond_20
    const/4 v9, 0x0

    .line 136
    :goto_e
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_21

    if-ne v1, v14, :cond_22

    .line 137
    :cond_21
    new-instance v1, LK9/t;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 138
    invoke-virtual {v0, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 139
    :cond_22
    move-object v5, v1

    check-cast v5, Lp9/a;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 141
    sget-object v10, Leb/d;->f:Lg0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 143
    :goto_f
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v7, LC/s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LC/s;-><init>(Ldb/w;Lp9/d;Lk0/r;Lg0/c;I)V

    .line 144
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    :cond_23
    return-void

    .line 145
    :cond_24
    invoke-static {}, LY/c;->p()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ldb/A;Lp9/d;Lp9/d;Lk0/r;LY/o;II)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventSink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pausedEventSink"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x24b71ca3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, LY/o;->U(I)LY/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object v2, p3

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x1c00

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    invoke-virtual {v9, p3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    :goto_5
    and-int/lit16 v3, v0, 0x16db

    .line 103
    .line 104
    const/16 v4, 0x492

    .line 105
    .line 106
    if-ne v3, v4, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, LY/o;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v11, v2

    .line 127
    :goto_7
    new-instance v1, Leb/j;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v2, p2}, Leb/j;-><init>(ILp9/d;)V

    .line 131
    .line 132
    .line 133
    const v2, -0x1de74a30

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v9, v1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    shr-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int v5, v1, v0

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p1

    .line 155
    move-object v2, v11

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Leb/l;->a(Ldb/w;Lp9/d;Lk0/r;Lg0/c;LY/o;I)V

    .line 159
    .line 160
    .line 161
    move-object v4, v11

    .line 162
    :goto_8
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    new-instance v11, Leb/k;

    .line 169
    .line 170
    move-object v0, v11

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Leb/k;-><init>(Ldb/A;Lp9/d;Lp9/d;Lk0/r;II)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v9, LY/m0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public static final c(Ldb/B;Lp9/d;Lp9/d;Lk0/r;LY/o;II)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "eventSink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "playbackEventSink"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x3c516bc9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, LY/o;->U(I)LY/o;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v1, v10, 0x70

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v10, 0x380

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object v2, p3

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x1c00

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move-object v2, p3

    .line 90
    invoke-virtual {v9, p3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    :goto_5
    and-int/lit16 v3, v0, 0x16db

    .line 103
    .line 104
    const/16 v4, 0x492

    .line 105
    .line 106
    if-ne v3, v4, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p4 .. p4}, LY/o;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual/range {p4 .. p4}, LY/o;->N()V

    .line 116
    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v11, v2

    .line 127
    :goto_7
    new-instance v1, Leb/j;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, v2, p2}, Leb/j;-><init>(ILp9/d;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x27b16db6

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v9, v1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0xc00

    .line 143
    .line 144
    and-int/lit8 v2, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    shr-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 150
    .line 151
    or-int v5, v1, v0

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p1

    .line 155
    move-object v2, v11

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Leb/l;->a(Ldb/w;Lp9/d;Lk0/r;Lg0/c;LY/o;I)V

    .line 159
    .line 160
    .line 161
    move-object v4, v11

    .line 162
    :goto_8
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    new-instance v11, Leb/k;

    .line 169
    .line 170
    move-object v0, v11

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Leb/k;-><init>(Ldb/B;Lp9/d;Lp9/d;Lk0/r;II)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v9, LY/m0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_c
    return-void
.end method
