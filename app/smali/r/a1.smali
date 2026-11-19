.class public final LR/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/a1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/a1;->a:LR/a1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LR/a1;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LR/a1;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LR/a1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LR/a1;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V
    .locals 35

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v0, p7

    move-object/from16 v9, p10

    const v1, -0x52f114f4

    .line 1
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p7 .. p8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p9

    :goto_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p15

    invoke-virtual {v0, v7}, LY/o;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_5
    move/from16 v7, p15

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p16

    invoke-virtual {v0, v11}, LY/o;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    move/from16 v11, p16

    :goto_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v16, 0x2000

    if-nez v12, :cond_9

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v17, v16

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_9
    move-object/from16 v12, p6

    :goto_9
    const/high16 v17, 0x30000

    and-int v18, v15, v17

    move-object/from16 v8, p3

    if-nez v18, :cond_b

    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    move/from16 v10, p17

    if-nez v19, :cond_d

    invoke-virtual {v0, v10}, LY/o;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_f

    invoke-virtual {v0, v9}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v1, v1, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-object/from16 v13, p11

    if-nez v20, :cond_11

    invoke-virtual {v0, v13}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v1, v1, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    move-object/from16 v11, p12

    if-nez v21, :cond_13

    invoke-virtual {v0, v11}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v1, v1, v21

    :cond_13
    and-int/lit8 v21, v14, 0x6

    move-object/from16 v12, p13

    if-nez v21, :cond_15

    invoke-virtual {v0, v12}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    move v2, v3

    :cond_14
    or-int/2addr v2, v14

    goto :goto_f

    :cond_15
    move v2, v14

    :goto_f
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v2, v5

    goto :goto_10

    :cond_17
    move-object/from16 v3, p14

    :goto_10
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v6, p5

    if-nez v5, :cond_19

    invoke-virtual {v0, v6}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v18, 0x100

    goto :goto_11

    :cond_18
    const/16 v18, 0x80

    :goto_11
    or-int v2, v2, v18

    :cond_19
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1a

    or-int/lit16 v2, v2, 0x400

    :cond_1a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_1c

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v16, 0x4000

    :cond_1b
    or-int v2, v2, v16

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p0

    :goto_12
    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_1e

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, LY/o;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual/range {p7 .. p7}, LY/o;->P()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_20

    invoke-virtual/range {p7 .. p7}, LY/o;->w()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v4, p4

    goto :goto_17

    :cond_20
    :goto_15
    if-nez v9, :cond_21

    .line 3
    sget v3, LR/j1;->a:F

    .line 4
    new-instance v4, LG/M;

    invoke-direct {v4, v3, v3, v3, v3}, LG/M;-><init>(FFFF)V

    goto :goto_16

    .line 5
    :cond_21
    sget v3, LR/j1;->a:F

    .line 6
    sget v4, LR/n1;->a:F

    .line 7
    sget v0, LR/n1;->b:F

    .line 8
    new-instance v5, LG/M;

    invoke-direct {v5, v3, v4, v3, v0}, LG/M;-><init>(FFFF)V

    move-object v4, v5

    :goto_16
    and-int/lit16 v2, v2, -0x1c01

    .line 9
    :goto_17
    invoke-virtual/range {p7 .. p7}, LY/o;->q()V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x9

    const v5, 0xe000

    and-int v16, v3, v5

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x15

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v16, 0xe000000

    and-int v3, v3, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v16, 0x70000000

    and-int v3, v3, v16

    or-int v16, v0, v3

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v17

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v5

    or-int v17, v0, v1

    move-object/from16 v18, p3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move/from16 v30, p16

    move/from16 v31, p15

    move/from16 v32, p17

    .line 10
    invoke-static/range {v16 .. v32}, LR/j1;->a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V

    move-object/from16 v16, v4

    goto :goto_18

    .line 11
    :cond_22
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    move-object/from16 v16, p4

    :goto_18
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v4, LR/Y0;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v33, v4

    move/from16 v4, p15

    move-object v7, v5

    move/from16 v5, p16

    move-object/from16 v6, p6

    move-object/from16 v34, v7

    move-object/from16 v7, p3

    move/from16 v8, p17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p5

    move-object/from16 v15, v16

    move/from16 v16, p1

    move/from16 v17, p2

    invoke-direct/range {v0 .. v17}, LR/Y0;-><init>(LR/a1;Ljava/lang/String;Lp9/f;ZZLT0/H;LE/j;ZLp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;LR/d0;LG/M;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 12
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_23
    return-void
.end method
