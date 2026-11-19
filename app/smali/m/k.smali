.class public abstract LM/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Ln3/o;->a(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(LY0/y;Lp9/d;Lk0/r;ZZLT0/O;LM/W;LM/V;ZIILT0/H;Lp9/d;LE/j;Lr0/l;Lp9/g;LY/o;II)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v12, p8

    move-object/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, 0x6b8eb362

    .line 1
    invoke-virtual {v11, v0}, LY/o;->U(I)LY/o;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v11, v14}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v6}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v11, v2}, LY/o;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v5

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v1, v10, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v11, v1}, LY/o;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_9
    move/from16 v1, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v10, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v8, p5

    if-nez v20, :cond_b

    invoke-virtual {v11, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v10, v23

    if-nez v23, :cond_d

    invoke-virtual {v11, v13}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v10, v23

    move-object/from16 v7, p7

    if-nez v23, :cond_f

    invoke-virtual {v11, v7}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v10, v24

    if-nez v24, :cond_11

    invoke-virtual {v11, v12}, LY/o;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v0, v0, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v10, v24

    move/from16 v8, p9

    if-nez v24, :cond_13

    invoke-virtual {v11, v8}, LY/o;->e(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v0, v0, v24

    :cond_13
    and-int/lit8 v24, v9, 0x6

    move/from16 v8, p10

    if-nez v24, :cond_15

    invoke-virtual {v11, v8}, LY/o;->e(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v9, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v9

    :goto_e
    and-int/lit8 v24, v9, 0x30

    move-object/from16 v8, p11

    if-nez v24, :cond_17

    invoke-virtual {v11, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v3, 0x20

    :cond_16
    or-int v16, v16, v3

    :cond_17
    move/from16 v3, v16

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_19

    move-object/from16 v4, p13

    invoke-virtual {v11, v4}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v16, v5

    goto :goto_f

    :cond_18
    const/16 v16, 0x400

    :goto_f
    or-int v3, v3, v16

    goto :goto_10

    :cond_19
    move-object/from16 v4, p13

    :goto_10
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_1b

    move-object/from16 v5, p14

    invoke-virtual {v11, v5}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v3, v3, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v5, p14

    :goto_11
    and-int v16, v9, v19

    move-object/from16 v9, p15

    if-nez v16, :cond_1d

    invoke-virtual {v11, v9}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v3, v3, v21

    :cond_1d
    move/from16 v16, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const/16 v17, 0x1

    const v1, 0x12492492

    if-ne v3, v1, :cond_1f

    const v1, 0x12493

    and-int v1, v16, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move/from16 v1, v17

    :goto_13
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, LY/o;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p16 .. p16}, LY/o;->P()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_21

    invoke-virtual/range {p16 .. p16}, LY/o;->w()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_14

    .line 2
    :cond_20
    invoke-virtual/range {p16 .. p16}, LY/o;->N()V

    move-object/from16 v21, p12

    goto :goto_15

    .line 3
    :cond_21
    :goto_14
    sget-object v1, LM/i;->r:LM/i;

    move-object/from16 v21, v1

    .line 4
    :goto_15
    invoke-virtual/range {p16 .. p16}, LY/o;->q()V

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v22, LY0/k;

    .line 7
    new-instance v1, LY0/l;

    iget v3, v13, LM/W;->a:I

    invoke-direct {v1, v3}, LY0/l;-><init>(I)V

    const/4 v7, -0x1

    .line 8
    invoke-static {v3, v7}, LY0/l;->a(II)Z

    move-result v3

    const/16 v19, 0x0

    if-nez v3, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v1, v19

    :goto_16
    if-eqz v1, :cond_23

    iget v1, v1, LY0/l;->a:I

    move v3, v1

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    .line 9
    :goto_17
    iget-object v1, v13, LM/W;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v24, v1

    goto :goto_18

    :cond_24
    move/from16 v24, v17

    .line 10
    :goto_18
    new-instance v1, LY0/m;

    iget v7, v13, LM/W;->c:I

    invoke-direct {v1, v7}, LY0/m;-><init>(I)V

    const/4 v8, 0x0

    .line 11
    invoke-static {v7, v8}, LY0/m;->a(II)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v1, v19

    :goto_19
    if-eqz v1, :cond_26

    iget v1, v1, LY0/m;->a:I

    move v7, v1

    goto :goto_1a

    :cond_26
    move/from16 v7, v17

    .line 12
    :goto_1a
    new-instance v1, LY0/j;

    iget v8, v13, LM/W;->d:I

    invoke-direct {v1, v8}, LY0/j;-><init>(I)V

    move/from16 v25, v0

    const/4 v0, -0x1

    .line 13
    invoke-static {v8, v0}, LY0/j;->a(II)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v1, v19

    :goto_1b
    if-eqz v1, :cond_28

    iget v0, v1, LY0/j;->a:I

    move v8, v0

    goto :goto_1c

    :cond_28
    move/from16 v8, v17

    .line 14
    :goto_1c
    iget-object v0, v13, LM/W;->f:La1/b;

    if-nez v0, :cond_29

    .line 15
    sget-object v0, La1/b;->s:La1/b;

    :cond_29
    move-object/from16 v19, v0

    move/from16 v1, v25

    move-object/from16 v0, v22

    move v9, v1

    move/from16 v1, p8

    move v2, v3

    move/from16 v3, v24

    move v4, v7

    move v5, v8

    move-object/from16 v6, v19

    .line 16
    invoke-direct/range {v0 .. v6}, LY0/k;-><init>(ZIZIILa1/b;)V

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_2a

    move/from16 v24, v17

    goto :goto_1d

    :cond_2a
    move/from16 v24, p10

    :goto_1d
    if-eqz v12, :cond_2b

    move/from16 v25, v17

    goto :goto_1e

    :cond_2b
    move/from16 v25, p9

    :goto_1e
    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    move/from16 v0, v17

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    and-int/lit8 v1, v9, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v17, 0x0

    :goto_20
    or-int v0, v0, v17

    .line 17
    invoke-virtual/range {p16 .. p16}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 18
    sget-object v0, LY/k;->a:LY/Q;

    if-ne v1, v0, :cond_2f

    .line 19
    :cond_2e
    new-instance v1, LA/P;

    const/16 v0, 0x16

    invoke-direct {v1, v0, v15, v14}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 21
    :cond_2f
    check-cast v1, Lp9/d;

    and-int/lit16 v0, v9, 0x38e

    shr-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x9

    const v3, 0xe000

    and-int v4, v2, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v5, v2, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    shr-int/lit8 v0, v9, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v9, v3

    or-int/2addr v0, v2

    and-int v2, v16, v4

    or-int v19, v0, v2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, v21

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v9, v25

    move/from16 v10, v24

    move-object/from16 v11, v22

    move-object/from16 v12, p7

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    .line 22
    invoke-static/range {v0 .. v19}, LM/U;->d(LY0/y;Lp9/d;Lk0/r;LT0/O;LT0/H;Lp9/d;LE/j;Lr0/l;ZIILY0/k;LM/V;ZZLp9/g;LM/x0;LY/o;II)V

    move-object/from16 v13, v21

    goto :goto_21

    .line 23
    :cond_30
    invoke-virtual/range {p16 .. p16}, LY/o;->N()V

    move-object/from16 v13, p12

    :goto_21
    invoke-virtual/range {p16 .. p16}, LY/o;->r()LY/m0;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, LM/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LM/j;-><init>(LY0/y;Lp9/d;Lk0/r;ZZLT0/O;LM/W;LM/V;ZIILT0/H;Lp9/d;LE/j;Lr0/l;Lp9/g;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    .line 24
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_31
    return-void
.end method
