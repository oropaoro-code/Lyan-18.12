.class public abstract LV/t0;
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
    sget-object v1, LV/t;->B:LV/t;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LV/t0;->a:LY/y;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LT0/O;Lg0/c;LY/o;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

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
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LY/o;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LY/o;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, LV/t0;->a:LY/y;

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
    :goto_4
    invoke-virtual {p2}, LY/o;->r()LY/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, LA/r0;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p3, v1, p0, p1}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, LY/m0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V
    .locals 31

    move-object/from16 v0, p21

    move/from16 v14, p22

    const v1, -0x7a7e7926

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
    and-int/lit8 v3, p24, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p24, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, LY/o;->f(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    const v8, 0x36db6c00

    or-int/2addr v2, v8

    const v8, 0x36db6

    or-int v8, p23, v8

    const/high16 v9, 0x180000

    and-int v9, p23, v9

    const/high16 v10, 0x10000

    if-nez v9, :cond_a

    and-int v9, p24, v10

    if-nez v9, :cond_8

    move-object/from16 v9, p20

    invoke-virtual {v0, v9}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_8
    move-object/from16 v9, p20

    :cond_9
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v8, v11

    goto :goto_7

    :cond_a
    move-object/from16 v9, p20

    :goto_7
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v12, 0x12492492

    if-ne v11, v12, :cond_c

    const v11, 0x92493

    and-int/2addr v11, v8

    const v12, 0x92492

    if-ne v11, v12, :cond_c

    invoke-virtual/range {p21 .. p21}, LY/o;->x()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-virtual/range {p21 .. p21}, LY/o;->N()V

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object v2, v4

    move-wide v3, v6

    move-object/from16 v23, v9

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_11

    .line 3
    :cond_c
    :goto_8
    invoke-virtual/range {p21 .. p21}, LY/o;->P()V

    and-int/lit8 v11, v14, 0x1

    const v12, -0x380001

    if-eqz v11, :cond_f

    invoke-virtual/range {p21 .. p21}, LY/o;->w()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-virtual/range {p21 .. p21}, LY/o;->N()V

    and-int v3, p24, v10

    if-eqz v3, :cond_e

    and-int/2addr v8, v12

    :cond_e
    move-object/from16 v13, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object v3, v4

    move-wide v4, v6

    move/from16 v24, v8

    move-object/from16 v23, v9

    move-wide/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 5
    sget-object v3, Lk0/o;->a:Lk0/o;

    goto :goto_a

    :cond_10
    move-object v3, v4

    :goto_a
    if-eqz v5, :cond_11

    .line 6
    sget-wide v4, Lr0/p;->g:J

    goto :goto_b

    :cond_11
    move-wide v4, v6

    .line 7
    :goto_b
    sget-wide v6, Lf1/o;->c:J

    and-int v10, p24, v10

    const/4 v11, 0x1

    const/4 v13, 0x0

    const v15, 0x7fffffff

    if-eqz v10, :cond_12

    .line 8
    sget-object v9, LV/t0;->a:LY/y;

    .line 9
    invoke-virtual {v0, v9}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/O;

    and-int/2addr v8, v12

    :cond_12
    move-wide/from16 v16, v6

    move/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v18, v11

    move/from16 v19, v18

    move/from16 v21, v19

    move-object v8, v13

    move-object v9, v8

    move-object v12, v9

    move-object/from16 v22, v12

    move/from16 v20, v15

    move-wide/from16 v10, v16

    move-object/from16 v15, v22

    :goto_c
    invoke-virtual/range {p21 .. p21}, LY/o;->q()V

    const v1, -0x6cf36ecd

    .line 10
    invoke-virtual {v0, v1}, LY/o;->S(I)V

    const-wide/16 v25, 0x10

    cmp-long v1, v4, v25

    move-wide/from16 p16, v4

    if-eqz v1, :cond_13

    move-wide/from16 v27, p16

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    const v1, -0x6cf36bc8

    .line 11
    invoke-virtual {v0, v1}, LY/o;->S(I)V

    .line 12
    invoke-virtual/range {v23 .. v23}, LT0/O;->b()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_14

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    .line 13
    :cond_14
    sget-object v1, LV/w;->a:LY/y;

    .line 14
    invoke-virtual {v0, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lr0/p;

    .line 16
    iget-wide v4, v1, Lr0/p;->a:J

    move-wide/from16 v27, v4

    goto :goto_d

    .line 17
    :goto_e
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    :goto_f
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    if-eqz v15, :cond_15

    .line 18
    iget v1, v15, Le1/k;->a:I

    goto :goto_10

    :cond_15
    const/high16 v1, -0x80000000

    :goto_10
    const v4, 0xfd6f50

    move-object/from16 p1, v23

    move-wide/from16 p2, v27

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v13

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v1

    move-wide/from16 p13, v16

    move/from16 p15, v4

    .line 19
    invoke-static/range {p1 .. p15}, LT0/O;->e(LT0/O;JJLX0/k;LX0/i;LX0/o;JLe1/l;IJI)LT0/O;

    move-result-object v1

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v4, v24, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v24, 0x9

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/16 v4, 0x100

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v22

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v5

    move-object/from16 p10, p21

    move/from16 p11, v2

    move/from16 p12, v4

    .line 20
    invoke-static/range {p1 .. p12}, LM/U;->b(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;LY/o;II)V

    move-object v2, v3

    move-wide v5, v6

    move-object v7, v13

    move-object v13, v15

    move-wide/from16 v3, p16

    .line 21
    :goto_11
    invoke-virtual/range {p21 .. p21}, LY/o;->r()LY/m0;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v1, LR/v1;

    move-object v0, v1

    const/16 v25, 0x1

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v25}, LR/v1;-><init>(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;IIII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 22
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_16
    return-void
.end method
