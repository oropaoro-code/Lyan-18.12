.class public abstract LR/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/j1;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LR/j1;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V
    .locals 33

    move/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v10, p9

    move/from16 v9, p15

    move/from16 v8, p16

    sget-object v0, LR/t1;->q:LR/t1;

    const v1, 0x145f34c6

    .line 1
    invoke-virtual {v12, v1}, LY/o;->U(I)LY/o;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual/range {p6 .. p7}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    move-object/from16 v1, p8

    invoke-virtual {v12, v1}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v1, p8

    :goto_4
    and-int/lit16 v2, v15, 0xc00

    const/16 v17, 0x400

    if-nez v2, :cond_7

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v0, v0, v19

    goto :goto_6

    :cond_7
    move-object/from16 v2, p5

    :goto_6
    and-int/lit16 v4, v15, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v12, v10}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v21

    goto :goto_7

    :cond_8
    move/from16 v4, v20

    :goto_7
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v22, v15, v4

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v3, p10

    if-nez v22, :cond_b

    invoke-virtual {v12, v3}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v15, v25

    move-object/from16 v5, p11

    if-nez v25, :cond_d

    invoke-virtual {v12, v5}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v26, 0x80000

    :goto_9
    or-int v0, v0, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    move-object/from16 v4, p12

    if-nez v26, :cond_f

    invoke-virtual {v12, v4}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v0, v0, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    move/from16 v7, p14

    if-nez v27, :cond_11

    invoke-virtual {v12, v7}, LY/o;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v0, v0, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_13

    invoke-virtual {v12, v9}, LY/o;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    and-int/lit8 v28, v14, 0x6

    if-nez v28, :cond_15

    invoke-virtual {v12, v8}, LY/o;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v12, v11}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v19, 0x20

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    goto :goto_10

    :cond_18
    const/16 v18, 0x80

    :goto_10
    or-int v16, v16, v18

    goto :goto_11

    :cond_19
    move-object/from16 v6, p3

    :goto_11
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v12, v1}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v17, 0x800

    :cond_1a
    or-int v16, v16, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p13

    :goto_12
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v12, v13}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v16, v16, v20

    :cond_1d
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    invoke-virtual {v12, v2}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v16, v16, v23

    :cond_1f
    const v1, 0x12492493

    and-int/2addr v1, v0

    const/16 v17, 0x1

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int v1, v16, v1

    const v2, 0x12492

    if-eq v1, v2, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v1, v17

    :goto_14
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, LY/o;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_22

    move/from16 v1, v17

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_23

    move/from16 v0, v17

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    or-int/2addr v0, v1

    .line 2
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    .line 3
    sget-object v0, LY/k;->a:LY/Q;

    if-ne v1, v0, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v2, p7

    goto :goto_18

    .line 4
    :cond_25
    :goto_17
    new-instance v0, LT0/g;

    const/4 v1, 0x6

    move-object/from16 v2, p7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT0/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, LY0/F;

    sget-object v3, LY0/r;->a:LY0/G;

    invoke-direct {v1, v0, v3}, LY0/F;-><init>(LT0/g;LY0/s;)V

    .line 6
    invoke-virtual {v12, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 7
    :goto_18
    check-cast v1, LY0/F;

    .line 8
    iget-object v0, v1, LY0/F;->a:LT0/g;

    .line 9
    iget-object v0, v0, LT0/g;->r:Ljava/lang/String;

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 10
    invoke-static {v11, v12, v1}, LI3/w;->h(LE/j;LY/o;I)LY/V;

    move-result-object v1

    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 11
    sget-object v1, LR/p0;->q:LR/p0;

    goto :goto_19

    .line 12
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, LR/p0;->r:LR/p0;

    goto :goto_19

    .line 13
    :cond_27
    sget-object v1, LR/p0;->s:LR/p0;

    .line 14
    :goto_19
    new-instance v3, LR/g1;

    invoke-direct {v3, v13, v9, v8, v11}, LR/g1;-><init>(LR/d0;ZZLE/j;)V

    .line 15
    sget-object v2, LR/y1;->b:LY/R0;

    .line 16
    invoke-virtual {v12, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v16

    .line 17
    move-object/from16 v4, v16

    check-cast v4, LR/x1;

    .line 18
    iget-object v5, v4, LR/x1;->g:LT0/O;

    .line 19
    invoke-virtual {v5}, LT0/O;->b()J

    move-result-wide v6

    .line 20
    sget-wide v8, Lr0/p;->g:J

    .line 21
    invoke-static {v6, v7, v8, v9}, Lr0/p;->c(JJ)Z

    move-result v6

    iget-object v4, v4, LR/x1;->l:LT0/O;

    if-eqz v6, :cond_28

    invoke-virtual {v4}, LT0/O;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v8, v9}, Lr0/p;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 22
    :cond_28
    invoke-virtual {v5}, LT0/O;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v8, v9}, Lr0/p;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v4}, LT0/O;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lr0/p;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    move/from16 v30, v17

    goto :goto_1a

    :cond_2a
    const/16 v30, 0x0

    .line 23
    :goto_1a
    sget-object v4, LR/s1;->a:LR/s1;

    const v5, 0x5e1b98dd

    .line 24
    invoke-virtual {v12, v5}, LY/o;->S(I)V

    .line 25
    invoke-virtual {v12, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, LR/x1;

    .line 27
    iget-object v5, v5, LR/x1;->l:LT0/O;

    .line 28
    invoke-virtual {v5}, LT0/O;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    if-eqz v30, :cond_2c

    const v9, -0x5dbf364c

    .line 29
    invoke-virtual {v12, v9}, LY/o;->S(I)V

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2b

    const/4 v9, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v12, v5}, LR/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/p;

    .line 30
    iget-wide v5, v5, Lr0/p;->a:J

    .line 31
    :goto_1b
    invoke-virtual {v12, v9}, LY/o;->p(Z)V

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x0

    const v7, 0x2e863f4d

    .line 32
    invoke-virtual {v12, v7}, LY/o;->S(I)V

    .line 33
    invoke-virtual {v12, v9}, LY/o;->p(Z)V

    .line 34
    :goto_1c
    invoke-virtual {v12, v9}, LY/o;->p(Z)V

    const v7, 0x5e1bb53f

    .line 35
    invoke-virtual {v12, v7}, LY/o;->S(I)V

    .line 36
    invoke-virtual {v12, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, LR/x1;

    .line 38
    iget-object v2, v2, LR/x1;->g:LT0/O;

    .line 39
    invoke-virtual {v2}, LT0/O;->b()J

    move-result-wide v7

    if-eqz v30, :cond_2e

    const v2, -0x5dbbbeec

    .line 40
    invoke-virtual {v12, v2}, LY/o;->S(I)V

    const-wide/16 v19, 0x10

    cmp-long v2, v7, v19

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v1, v12, v7}, LR/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/p;

    .line 41
    iget-wide v7, v7, Lr0/p;->a:J

    .line 42
    :goto_1d
    invoke-virtual {v12, v2}, LY/o;->p(Z)V

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    const v9, 0x2e865bed

    .line 43
    invoke-virtual {v12, v9}, LY/o;->S(I)V

    .line 44
    invoke-virtual {v12, v2}, LY/o;->p(Z)V

    .line 45
    :goto_1e
    invoke-virtual {v12, v2}, LY/o;->p(Z)V

    if-eqz v10, :cond_2f

    move/from16 v9, v17

    goto :goto_1f

    :cond_2f
    move v9, v2

    .line 46
    :goto_1f
    new-instance v2, LR/e1;

    move-object/from16 v16, v2

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, v0

    move-object/from16 v20, p4

    move/from16 v21, p15

    move/from16 v22, p16

    move-object/from16 v23, p2

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p8

    move/from16 v28, p14

    move-object/from16 v29, p3

    invoke-direct/range {v16 .. v30}, LR/e1;-><init>(Lp9/f;Lp9/f;Ljava/lang/String;LR/d0;ZZLE/j;Lp9/f;Lp9/f;Lr0/H;Lp9/f;ZLG/M;Z)V

    const v0, 0xd71bbe3

    invoke-static {v0, v12, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    move-result-object v16

    const/high16 v17, 0x1b0000

    move-object v0, v4

    move-object/from16 v18, v3

    move-wide v2, v5

    move-wide v4, v7

    move-object/from16 v6, v18

    move v7, v9

    move-object/from16 v8, v16

    move-object/from16 v9, p6

    move/from16 v10, v17

    .line 47
    invoke-virtual/range {v0 .. v10}, LR/s1;->a(LR/p0;JJLR/g1;ZLg0/c;LY/o;I)V

    goto :goto_20

    .line 48
    :cond_30
    invoke-virtual/range {p6 .. p6}, LY/o;->N()V

    :goto_20
    invoke-virtual/range {p6 .. p6}, LY/o;->r()LY/m0;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v10, LR/f1;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p14

    move/from16 v9, p15

    move-object/from16 v31, v10

    move/from16 v10, p16

    move-object/from16 v11, p2

    move-object/from16 v32, v12

    move-object/from16 v12, p3

    move-object/from16 v13, p13

    move-object/from16 v14, p4

    move/from16 v15, p0

    move/from16 v16, p1

    invoke-direct/range {v0 .. v16}, LR/f1;-><init>(Ljava/lang/String;Lp9/f;LT0/H;Lp9/f;Lp9/f;Lp9/f;Lp9/f;ZZZLE/j;LG/M;Lr0/H;LR/d0;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    .line 49
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_31
    return-void
.end method

.method public static final b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v1, -0x17cfc8dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v6, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-wide/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LY/o;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v1, p0

    .line 29
    .line 30
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v8, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v9

    .line 85
    :goto_5
    and-int/lit16 v9, v6, 0xc00

    .line 86
    .line 87
    move-object/from16 v13, p4

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v13}, LY/o;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v9

    .line 103
    :cond_9
    and-int/lit16 v9, v3, 0x493

    .line 104
    .line 105
    const/16 v10, 0x492

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v14

    .line 113
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10, v9}, LY/o;->K(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_e

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    :cond_b
    if-eqz v7, :cond_c

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object v4, v8

    .line 130
    :goto_8
    new-instance v15, LR/i1;

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    move-object v7, v15

    .line 134
    move-wide/from16 v8, p0

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, LR/i1;-><init>(JLjava/lang/Object;Lp9/f;I)V

    .line 140
    .line 141
    .line 142
    const v7, 0x1d7c49ae

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0, v15}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const v8, 0x7e1f5024

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, LY/o;->S(I)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v3, v3, 0x3

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0xe

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x30

    .line 162
    .line 163
    invoke-static {v5, v7, v0, v3}, LR/w1;->a(LT0/O;Lp9/f;LY/o;I)V

    .line 164
    .line 165
    .line 166
    :goto_9
    invoke-virtual {v0, v14}, LY/o;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    const v3, 0x7e1f5688

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, LY/o;->S(I)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v7, v0, v3}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_a
    move-object v3, v5

    .line 186
    goto :goto_b

    .line 187
    :cond_e
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move-object v4, v8

    .line 192
    :goto_b
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    new-instance v9, LR/h1;

    .line 199
    .line 200
    move-object v0, v9

    .line 201
    move-wide/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move/from16 v6, p6

    .line 206
    .line 207
    move/from16 v7, p7

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, LR/h1;-><init>(JLT0/O;Ljava/lang/Float;Lp9/f;II)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v8, LY/m0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public static final c(LG0/H;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, LG0/H;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LG0/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LG0/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LG0/t;->E:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public static final d(LG0/S;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LG0/S;->r:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(LG0/S;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, LG0/S;->q:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
