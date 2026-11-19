.class public final LV/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp0/m;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LJ0/M0;

.field public final synthetic g:LY/V;

.field public final synthetic h:Lp9/d;

.field public final synthetic i:LY/b0;

.field public final synthetic j:LY/b0;


# direct methods
.method public constructor <init>(Lp0/m;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ0/M0;LY/V;Lp9/d;LY/b0;LY/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/I;->a:Lp0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, LV/I;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LV/I;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LV/I;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LV/I;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LV/I;->f:LJ0/M0;

    .line 15
    .line 16
    iput-object p7, p0, LV/I;->g:LY/V;

    .line 17
    .line 18
    iput-object p8, p0, LV/I;->h:Lp9/d;

    .line 19
    .line 20
    iput-object p9, p0, LV/I;->i:LY/b0;

    .line 21
    .line 22
    iput-object p10, p0, LV/I;->j:LY/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLp9/a;Lk0/r;LB/H0;ZLr0/H;JFFLB/z;Lg0/c;LY/o;II)V
    .locals 30

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/16 v3, 0x180

    const/4 v4, 0x4

    const v5, 0x2af87329

    .line 1
    invoke-virtual {v13, v5}, LY/o;->U(I)LY/o;

    and-int/lit8 v5, v12, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v13, v14}, LY/o;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    move-object/from16 v11, p2

    if-nez v7, :cond_3

    invoke-virtual {v13, v11}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    move-object/from16 v10, p3

    if-nez v7, :cond_5

    invoke-virtual {v13, v10}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v5, v5, 0x400

    :cond_6
    or-int/lit16 v7, v5, 0x6000

    const/high16 v16, 0x30000

    and-int v16, v12, v16

    if-nez v16, :cond_7

    const v7, 0x16000

    or-int/2addr v7, v5

    :cond_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_8

    const/high16 v5, 0x80000

    or-int/2addr v7, v5

    :cond_8
    const/high16 v5, 0x36c00000

    or-int/2addr v5, v7

    and-int/lit8 v7, p15, 0x6

    if-nez v7, :cond_a

    move-object/from16 v7, p12

    invoke-virtual {v13, v7}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move v6, v4

    :cond_9
    or-int v6, p15, v6

    goto :goto_4

    :cond_a
    move-object/from16 v7, p12

    move/from16 v6, p15

    :goto_4
    and-int/lit8 v16, p15, 0x30

    if-nez v16, :cond_c

    invoke-virtual {v13, v15}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v8, v9

    :cond_b
    or-int/2addr v6, v8

    :cond_c
    const v8, 0x12492493

    and-int/2addr v8, v5

    const v9, 0x12492492

    if-ne v8, v9, :cond_e

    and-int/lit8 v6, v6, 0x13

    if-ne v6, v2, :cond_e

    invoke-virtual/range {p13 .. p13}, LY/o;->x()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 2
    :cond_d
    invoke-virtual/range {p13 .. p13}, LY/o;->N()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    goto/16 :goto_b

    .line 3
    :cond_e
    :goto_5
    invoke-virtual/range {p13 .. p13}, LY/o;->P()V

    and-int/lit8 v6, v12, 0x1

    const v8, -0x3f1c01

    if-eqz v6, :cond_10

    invoke-virtual/range {p13 .. p13}, LY/o;->w()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    .line 4
    :cond_f
    invoke-virtual/range {p13 .. p13}, LY/o;->N()V

    and-int/2addr v5, v8

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, v5

    goto :goto_7

    .line 5
    :cond_10
    :goto_6
    invoke-static/range {p13 .. p13}, LU9/l;->o(LY/o;)LB/H0;

    move-result-object v6

    .line 6
    sget v9, LV/T;->a:F

    .line 7
    sget v9, LX/k;->b:I

    .line 8
    invoke-static {v9, v13}, LV/q0;->a(ILY/o;)Lr0/H;

    move-result-object v9

    const/16 v2, 0x25

    .line 9
    invoke-static {v2, v13}, LV/u;->c(ILY/o;)J

    move-result-wide v17

    and-int/2addr v5, v8

    .line 10
    sget v2, LV/T;->a:F

    .line 11
    sget v8, LV/T;->b:F

    const/16 v19, 0x0

    move/from16 v22, v2

    move/from16 v25, v5

    move/from16 v23, v8

    move-wide/from16 v20, v17

    move-object/from16 v24, v19

    move/from16 v18, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    .line 12
    :goto_7
    invoke-virtual/range {p13 .. p13}, LY/o;->q()V

    .line 13
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v5, LY/k;->a:LY/Q;

    if-ne v2, v5, :cond_11

    .line 15
    sget-object v2, Lb9/n;->a:Lb9/n;

    sget-object v6, LY/Q;->s:LY/Q;

    .line 16
    new-instance v8, LY/e0;

    .line 17
    invoke-direct {v8, v2, v6}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 18
    invoke-virtual {v13, v8}, LY/o;->d0(Ljava/lang/Object;)V

    move-object v2, v8

    .line 19
    :cond_11
    check-cast v2, LY/V;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 21
    invoke-virtual {v13, v6}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/View;

    .line 23
    sget-object v8, LJ0/n0;->h:LY/R0;

    .line 24
    invoke-virtual {v13, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lf1/c;

    .line 26
    sget-object v9, LG/b0;->u:Ljava/util/WeakHashMap;

    invoke-static/range {p13 .. p13}, LG/b;->f(LY/o;)LG/b0;

    move-result-object v9

    .line 27
    iget-object v9, v9, LG/b0;->f:LG/a;

    invoke-virtual {v9}, LG/a;->e()Lz1/b;

    move-result-object v9

    .line 28
    iget v9, v9, Lz1/b;->b:I

    const v1, 0x1329b2a6

    .line 29
    invoke-virtual {v13, v1}, LY/o;->S(I)V

    if-eqz v14, :cond_13

    .line 30
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    .line 31
    new-instance v1, LI/j;

    invoke-direct {v1, v2, v4}, LI/j;-><init>(LY/V;I)V

    .line 32
    invoke-virtual {v13, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_12
    check-cast v1, Lp9/a;

    .line 34
    invoke-static {v6, v8, v1, v13, v3}, LV/M;->b(Landroid/view/View;Lf1/c;Lp9/a;LY/o;I)V

    .line 35
    :cond_13
    invoke-virtual {v13, v0}, LY/o;->p(Z)V

    .line 36
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    .line 37
    new-instance v1, LA/U;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, LA/U;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v13, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_14
    move-object v4, v1

    check-cast v4, LA/U;

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    iget-object v3, v4, LA/U;->c:LY/e0;

    .line 42
    invoke-virtual {v3, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v4, LA/U;->b:LY/e0;

    .line 44
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    .line 46
    iget-object v1, v4, LA/U;->c:LY/e0;

    .line 47
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v15, v13

    goto/16 :goto_a

    .line 49
    :cond_16
    :goto_8
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    .line 50
    sget-wide v0, Lr0/K;->b:J

    .line 51
    new-instance v6, Lr0/K;

    invoke-direct {v6, v0, v1}, Lr0/K;-><init>(J)V

    .line 52
    invoke-static {v6}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    move-result-object v1

    .line 53
    invoke-virtual {v13, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 54
    :cond_17
    move-object v6, v1

    check-cast v6, LY/V;

    .line 55
    invoke-virtual {v13, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v9}, LY/o;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 56
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v5, :cond_19

    .line 57
    :cond_18
    new-instance v1, LV/F;

    .line 58
    new-instance v0, LV/D;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LV/D;-><init>(LY/V;I)V

    .line 59
    invoke-direct {v1, v8, v9, v2, v0}, LV/F;-><init>(Lf1/c;ILY/V;LV/D;)V

    .line 60
    invoke-virtual {v13, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 61
    :cond_19
    move-object/from16 v27, v1

    check-cast v27, LV/F;

    .line 62
    sget-object v0, LV/E;->a:LV/E;

    .line 63
    iget-object v0, v15, LV/I;->g:LY/V;

    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/S;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 66
    invoke-virtual {v13, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v13, v1}, LY/o;->h(Z)Z

    move-result v2

    invoke-virtual {v13, v1}, LY/o;->h(Z)Z

    move-result v8

    or-int/2addr v2, v8

    .line 70
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    if-ne v8, v5, :cond_1b

    .line 71
    :cond_1a
    new-instance v8, LW/i;

    invoke-direct {v8, v1, v1}, LW/i;-><init>(ZZ)V

    .line 72
    invoke-virtual {v13, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 73
    :cond_1b
    check-cast v8, LW/i;

    .line 74
    sget-object v1, Lf2/b;->a:LY/k0;

    .line 75
    invoke-virtual {v13, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    .line 76
    invoke-virtual {v13, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 77
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1c

    if-ne v9, v5, :cond_1d

    .line 78
    :cond_1c
    new-instance v9, LR1/j;

    const/4 v2, 0x5

    invoke-direct {v9, v2, v8, v0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v13, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 80
    :cond_1d
    check-cast v9, Lp9/d;

    .line 81
    invoke-virtual {v13, v8}, LY/o;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, LY/o;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v2, v2, v26

    .line 82
    invoke-virtual/range {p13 .. p13}, LY/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v5, :cond_1f

    .line 83
    :cond_1e
    new-instance v3, LA/f;

    const/16 v2, 0x12

    invoke-direct {v3, v2, v8, v0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v13, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 85
    :cond_1f
    check-cast v3, Lp9/a;

    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v9, v3, v13, v0}, Lu3/f;->c(Landroidx/lifecycle/v;Lp9/d;Lp9/a;LY/o;I)V

    .line 87
    invoke-virtual {v8}, LW/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    const v0, 0x60020

    goto :goto_9

    :cond_20
    const/high16 v0, 0x60000

    .line 88
    :goto_9
    new-instance v16, Lj1/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 p4, v16

    move/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v1

    move/from16 p8, v5

    move/from16 p9, v8

    move/from16 p10, v2

    .line 89
    invoke-direct/range {p4 .. p10}, Lj1/v;-><init>(IZZZZZ)V

    .line 90
    new-instance v8, LV/B;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, v18

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object v14, v8

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, LV/B;-><init>(LV/I;Lk0/r;ZLA/U;LY/V;LB/H0;Lr0/H;JFFLB/z;Lg0/c;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v15, v14}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    move-result-object v0

    and-int/lit8 v1, v25, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p4, v27

    move-object/from16 p5, p2

    move-object/from16 p6, v16

    move-object/from16 p7, v0

    move-object/from16 p8, p13

    move/from16 p9, v1

    move/from16 p10, v2

    .line 91
    invoke-static/range {p4 .. p10}, Lj1/j;->a(Lj1/u;Lp9/a;Lj1/v;Lg0/c;LY/o;II)V

    :goto_a
    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    .line 92
    :goto_b
    invoke-virtual/range {p13 .. p13}, LY/o;->r()LY/m0;

    move-result-object v15

    if-eqz v15, :cond_21

    new-instance v14, LV/C;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LV/C;-><init>(LV/I;ZLp9/a;Lk0/r;LB/H0;ZLr0/H;JFFLB/z;Lg0/c;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 93
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    :cond_21
    return-void
.end method
