.class public abstract LR/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LY/Q;->v:LY/Q;

    .line 2
    .line 3
    sget-object v1, LR/Q;->z:LR/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LR/w1;->a:LY/y;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LT0/O;Lp9/f;LY/o;I)V
    .locals 3

    .line 1
    const v0, 0x69a2bc9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, LY/o;->K(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, LR/w1;->a:LY/y;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LT0/O;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, LT0/O;->d(LT0/O;)LT0/O;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2}, LY/o;->N()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p2}, LY/o;->r()LY/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v0, LA/r0;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, p3, v1, p0, p1}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, LY/m0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V
    .locals 31

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, 0x3d476b43

    .line 1
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, LY/o;->f(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    const v10, 0x36db6c00

    or-int/2addr v2, v10

    or-int/lit8 v10, v15, 0x6

    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_9

    or-int/lit8 v10, v15, 0x36

    :cond_8
    move/from16 v12, p15

    goto :goto_6

    :cond_9
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_8

    move/from16 v12, p15

    invoke-virtual {v0, v12}, LY/o;->e(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move v4, v5

    :cond_a
    or-int/2addr v10, v4

    :goto_6
    or-int/lit16 v4, v10, 0x180

    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_c

    or-int/lit16 v4, v10, 0xd80

    :cond_b
    move/from16 v10, p17

    goto :goto_8

    :cond_c
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p17

    invoke-virtual {v0, v10}, LY/o;->e(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x800

    goto :goto_7

    :cond_d
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    :goto_8
    const v16, 0x36000

    or-int v4, v4, v16

    const/high16 v16, 0x180000

    and-int v16, v15, v16

    const/high16 v17, 0x10000

    if-nez v16, :cond_f

    and-int v16, v13, v17

    move-object/from16 v1, p20

    if-nez v16, :cond_e

    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move-object/from16 v1, p20

    :goto_a
    const v16, 0x12492493

    and-int v1, v2, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v1, v6, :cond_11

    const v1, 0x92493

    and-int/2addr v1, v4

    const v6, 0x92492

    if-eq v1, v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v1, v16

    :goto_c
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v1}, LY/o;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p21 .. p21}, LY/o;->P()V

    and-int/lit8 v1, v14, 0x1

    const v6, -0x380001

    if-eqz v1, :cond_14

    invoke-virtual/range {p21 .. p21}, LY/o;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual/range {p21 .. p21}, LY/o;->N()V

    and-int v1, v13, v17

    if-eqz v1, :cond_13

    and-int/2addr v4, v6

    :cond_13
    move-object/from16 v1, p1

    move-wide/from16 v18, p4

    move-object/from16 v5, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p11

    move-object/from16 v11, p12

    move-wide/from16 v16, p13

    move/from16 v20, p16

    move/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move/from16 v25, v4

    move-wide v7, v8

    move/from16 v21, v10

    move-object/from16 v4, p8

    move-wide/from16 v9, p9

    goto :goto_11

    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 3
    sget-object v1, Lk0/o;->a:Lk0/o;

    goto :goto_e

    :cond_15
    move-object/from16 v1, p1

    :goto_e
    if-eqz v7, :cond_16

    .line 4
    sget-wide v7, Lr0/p;->g:J

    goto :goto_f

    :cond_16
    move-wide v7, v8

    .line 5
    :goto_f
    sget-wide v18, Lf1/o;->c:J

    if-eqz v11, :cond_17

    move/from16 v12, v16

    :cond_17
    if-eqz v5, :cond_18

    const v3, 0x7fffffff

    move v10, v3

    :cond_18
    and-int v3, v13, v17

    const/4 v5, 0x0

    if-eqz v3, :cond_19

    .line 6
    sget-object v3, LR/w1;->a:LY/y;

    .line 7
    invoke-virtual {v0, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/O;

    and-int/2addr v4, v6

    move-object/from16 v24, v3

    :goto_10
    move/from16 v25, v4

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v11, v6

    move-object/from16 v23, v11

    move/from16 v21, v10

    move/from16 v20, v16

    move/from16 v22, v20

    move-wide/from16 v9, v18

    move-wide/from16 v16, v9

    goto :goto_11

    :cond_19
    move-object/from16 v24, p20

    goto :goto_10

    :goto_11
    invoke-virtual/range {p21 .. p21}, LY/o;->q()V

    .line 8
    sget-object v13, LR/W;->a:LY/y;

    .line 9
    invoke-virtual {v0, v13}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lr0/p;

    .line 11
    iget-wide v13, v13, Lr0/p;->a:J

    .line 12
    sget-object v15, LR/V;->a:LY/y;

    .line 13
    invoke-virtual {v0, v15}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const-wide/16 v26, 0x10

    cmp-long v28, v7, v26

    if-eqz v28, :cond_1a

    move-wide v13, v7

    goto :goto_12

    .line 15
    :cond_1a
    invoke-virtual/range {v24 .. v24}, LT0/O;->b()J

    move-result-wide v28

    cmp-long v26, v28, v26

    if-eqz v26, :cond_1b

    .line 16
    invoke-virtual/range {v24 .. v24}, LT0/O;->b()J

    move-result-wide v13

    goto :goto_12

    .line 17
    :cond_1b
    invoke-static {v15, v13, v14}, Lr0/p;->b(FJ)J

    move-result-wide v13

    :goto_12
    if-eqz v11, :cond_1c

    .line 18
    iget v15, v11, Le1/k;->a:I

    goto :goto_13

    :cond_1c
    const/high16 v15, -0x80000000

    :goto_13
    const v26, 0xfd6f51

    const-wide/16 v27, 0x0

    move-object/from16 p1, v24

    move-wide/from16 p2, v27

    move-wide/from16 p4, v18

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-wide/from16 p9, v9

    move-object/from16 p11, v6

    move/from16 p12, v15

    move-wide/from16 p13, v16

    move/from16 p15, v26

    .line 19
    invoke-static/range {p1 .. p15}, LT0/O;->e(LT0/O;JJLX0/k;LX0/i;LX0/o;JLe1/l;IJI)LT0/O;

    move-result-object v15

    .line 20
    invoke-virtual {v0, v13, v14}, LY/o;->f(J)Z

    move-result v26

    move-object/from16 p13, v3

    .line 21
    invoke-virtual/range {p21 .. p21}, LY/o;->H()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p14, v4

    if-nez v26, :cond_1d

    .line 22
    sget-object v4, LY/k;->a:LY/Q;

    if-ne v3, v4, :cond_1e

    .line 23
    :cond_1d
    new-instance v3, LR/u1;

    invoke-direct {v3, v13, v14}, LR/u1;-><init>(J)V

    .line 24
    invoke-virtual {v0, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_1e
    check-cast v3, Lr0/q;

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v4, v25, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v25, 0x9

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v4

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v4

    or-int/2addr v2, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v4, v13

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v15

    move-object/from16 p4, v23

    move/from16 p5, v12

    move/from16 p6, v20

    move/from16 p7, v21

    move/from16 p8, v22

    move-object/from16 p9, v3

    move-object/from16 p10, p21

    move/from16 p11, v2

    move/from16 p12, v4

    .line 26
    invoke-static/range {p1 .. p12}, LM/U;->b(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;LY/o;II)V

    move-object v2, v1

    move-wide v3, v7

    move-object v13, v11

    move-wide/from16 v14, v16

    move/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v8, p13

    move-object v7, v5

    move-wide v10, v9

    move/from16 v16, v12

    move-object/from16 v9, p14

    move-object v12, v6

    move-wide/from16 v5, v18

    move/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v21, v24

    goto :goto_14

    .line 27
    :cond_1f
    invoke-virtual/range {p21 .. p21}, LY/o;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v17, p16

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-wide v3, v8

    move/from16 v18, v10

    move/from16 v16, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    :goto_14
    invoke-virtual/range {p21 .. p21}, LY/o;->r()LY/m0;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LR/v1;

    move-object/from16 p1, v0

    const/16 v25, 0x0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v25}, LR/v1;-><init>(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    .line 28
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_20
    return-void
.end method
