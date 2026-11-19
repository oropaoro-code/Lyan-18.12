.class public final LJ0/A;
.super LG3/d;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LH1/b;


# direct methods
.method public synthetic constructor <init>(LH1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/A;->t:I

    iput-object p1, p0, LJ0/A;->u:LH1/b;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, LG3/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LJ0/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LJ0/A;->u:LH1/b;

    .line 8
    .line 9
    check-cast v0, LJ0/E;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LJ0/E;->j(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)LI1/f;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget-object v5, v0, LJ0/A;->u:LH1/b;

    const/4 v8, 0x1

    iget v9, v0, LJ0/A;->t:I

    packed-switch v9, :pswitch_data_0

    .line 1
    check-cast v5, LQ1/a;

    .line 2
    invoke-virtual {v5, v1}, LQ1/a;->r(I)LI1/f;

    move-result-object v1

    .line 3
    iget-object v1, v1, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 4
    new-instance v2, LI1/f;

    invoke-direct {v2, v1}, LI1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v2

    .line 5
    :pswitch_0
    check-cast v5, LJ0/E;

    iget-object v9, v5, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, LJ0/m;->a:Landroidx/lifecycle/v;

    invoke-interface {v10}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 7
    iget-object v10, v10, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    sget-object v11, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    if-ne v10, v11, :cond_1

    :goto_1
    move v10, v1

    const/4 v7, 0x0

    goto/16 :goto_53

    .line 9
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 10
    new-instance v11, LI1/f;

    invoke-direct {v11, v10}, LI1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v12, v11, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    invoke-virtual {v5}, LJ0/E;->s()Lx/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ0/L0;

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    .line 12
    iget-object v15, v13, LJ0/L0;->a:LQ0/l;

    if-ne v1, v14, :cond_4

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v2, v7, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_2
    iput v14, v11, LI1/f;->b:I

    .line 15
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v15}, LQ0/l;->j()LQ0/l;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, LQ0/l;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    move-result-object v7

    invoke-virtual {v7}, LQ0/m;->a()LQ0/l;

    move-result-object v7

    iget v7, v7, LQ0/l;->g:I

    if-ne v2, v7, :cond_6

    move v2, v14

    .line 18
    :cond_6
    iput v2, v11, LI1/f;->b:I

    .line 19
    invoke-virtual {v10, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 20
    :goto_4
    iput v1, v11, LI1/f;->c:I

    .line 21
    invoke-virtual {v10, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v5, v13}, LJ0/E;->k(LJ0/L0;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11, v2}, LI1/f;->j(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    const-string v7, "android.view.View"

    invoke-virtual {v11, v7}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, v15, LQ0/l;->d:LQ0/i;

    .line 26
    sget-object v13, LQ0/o;->D:LQ0/r;

    .line 27
    iget-object v7, v7, LQ0/i;->q:Lx/G;

    .line 28
    invoke-virtual {v7, v13}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 29
    const-string v7, "android.widget.EditText"

    invoke-virtual {v11, v7}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    sget-object v7, LQ0/o;->z:LQ0/r;

    .line 31
    iget-object v13, v15, LQ0/l;->d:LQ0/i;

    .line 32
    iget-object v6, v13, LQ0/i;->q:Lx/G;

    invoke-virtual {v6, v7}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    const-string v7, "android.widget.TextView"

    invoke-virtual {v11, v7}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    sget-object v7, LQ0/o;->w:LQ0/r;

    .line 35
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    .line 36
    :cond_9
    check-cast v7, LQ0/f;

    if-eqz v7, :cond_e

    .line 37
    iget-boolean v14, v15, LQ0/l;->e:Z

    if-nez v14, :cond_a

    .line 38
    invoke-static {v15, v8, v3}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    move-result-object v14

    .line 39
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 40
    :cond_a
    iget v14, v7, LQ0/f;->a:I

    invoke-static {v14, v3}, LQ0/f;->a(II)Z

    move-result v17

    const-string v3, "AccessibilityNodeInfo.roleDescription"

    if-eqz v17, :cond_b

    const v14, 0x7f1102cf

    .line 41
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 42
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {v14, v4}, LQ0/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f1102ce

    .line 44
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v3, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 46
    :cond_c
    invoke-static {v14}, LJ0/P;->t(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    .line 47
    invoke-static {v14, v8}, LQ0/f;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 48
    invoke-virtual {v15}, LQ0/l;->m()Z

    move-result v8

    if-nez v8, :cond_d

    .line 49
    iget-boolean v8, v13, LQ0/i;->s:Z

    if-eqz v8, :cond_e

    .line 50
    :cond_d
    invoke-virtual {v11, v3}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v15}, LJ0/P;->l(LQ0/l;)Z

    move-result v3

    .line 54
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v8, v14, :cond_f

    .line 55
    invoke-static {v10, v3}, LB5/i;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_f
    const/4 v3, 0x1

    const/4 v8, 0x4

    .line 56
    invoke-static {v15, v3, v8}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    move-result-object v14

    .line 57
    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_13

    .line 58
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 59
    move-object/from16 v4, v20

    check-cast v4, LQ0/l;

    .line 60
    invoke-virtual {v5}, LJ0/E;->s()Lx/k;

    move-result-object v0

    move/from16 v20, v3

    .line 61
    iget v3, v4, LQ0/l;->g:I

    .line 62
    invoke-virtual {v0, v3}, Lx/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v4, LQ0/l;->c:LI0/H;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 64
    iget v3, v4, LQ0/l;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    :cond_10
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    .line 66
    :cond_12
    invoke-virtual {v12, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :goto_8
    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move/from16 v3, v20

    const/4 v4, 0x2

    goto :goto_6

    :cond_13
    const/4 v0, 0x1

    .line 67
    iget v3, v5, LJ0/E;->n:I

    if-ne v1, v3, :cond_14

    .line 68
    invoke-virtual {v11, v0}, LI1/f;->h(Z)V

    .line 69
    sget-object v0, LI1/e;->i:LI1/e;

    invoke-virtual {v11, v0}, LI1/f;->b(LI1/e;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v11, v0}, LI1/f;->h(Z)V

    .line 71
    sget-object v0, LI1/e;->h:LI1/e;

    invoke-virtual {v11, v0}, LI1/f;->b(LI1/e;)V

    .line 72
    :goto_9
    invoke-static {v15}, LJ0/I;->e(LQ0/l;)LT0/g;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LX0/d;

    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lf1/c;

    move-result-object v3

    .line 75
    new-instance v4, Landroid/text/SpannableString;

    iget-object v8, v0, LT0/g;->r:Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v14, v0, LT0/g;->s:Ljava/util/ArrayList;

    if-eqz v14, :cond_20

    move-object/from16 v28, v9

    .line 77
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v9, :cond_1f

    .line 78
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v29, v9

    .line 79
    move-object/from16 v9, v22

    check-cast v9, LT0/e;

    move-object/from16 v30, v14

    .line 80
    iget-object v14, v9, LT0/e;->a:Ljava/lang/Object;

    .line 81
    check-cast v14, LT0/D;

    move-object/from16 v31, v13

    .line 82
    iget-object v13, v14, LT0/D;->a:Le1/p;

    move-object/from16 v32, v12

    .line 83
    invoke-interface {v13}, Le1/p;->b()J

    move-result-wide v12

    move-object/from16 v33, v7

    .line 84
    iget-object v7, v14, LT0/D;->a:Le1/p;

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-interface {v7}, Le1/p;->b()J

    move-result-wide v10

    .line 85
    invoke-static {v12, v13, v10, v11}, Lr0/p;->c(JJ)Z

    move-result v10

    const-wide/16 v36, 0x10

    if-eqz v10, :cond_15

    goto :goto_b

    :cond_15
    cmp-long v7, v12, v36

    if-eqz v7, :cond_16

    .line 86
    new-instance v7, Le1/c;

    invoke-direct {v7, v12, v13}, Le1/c;-><init>(J)V

    goto :goto_b

    :cond_16
    sget-object v7, Le1/n;->a:Le1/n;

    .line 87
    :goto_b
    invoke-interface {v7}, Le1/p;->b()J

    move-result-wide v10

    .line 88
    iget v7, v9, LT0/e;->b:I

    iget v9, v9, LT0/e;->c:I

    invoke-static {v4, v10, v11, v7, v9}, LU9/l;->q(Landroid/text/Spannable;JII)V

    .line 89
    iget-wide v10, v14, LT0/D;->b:J

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v9

    invoke-static/range {v22 .. v27}, LU9/l;->r(Landroid/text/Spannable;JLf1/c;II)V

    .line 90
    iget-object v10, v14, LT0/D;->c:LX0/k;

    iget-object v11, v14, LT0/D;->d:LX0/i;

    if-nez v10, :cond_18

    if-eqz v11, :cond_17

    goto :goto_c

    :cond_17
    const/16 v10, 0x21

    goto :goto_e

    :cond_18
    :goto_c
    if-nez v10, :cond_19

    .line 91
    sget-object v10, LX0/k;->u:LX0/k;

    :cond_19
    if-eqz v11, :cond_1a

    .line 92
    iget v11, v11, LX0/i;->a:I

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    .line 93
    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, LA0/c;->r(LX0/k;I)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 94
    invoke-virtual {v4, v12, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :goto_e
    iget-object v11, v14, LT0/D;->m:Le1/l;

    if-eqz v11, :cond_1c

    .line 96
    iget v11, v11, Le1/l;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v11, 0x1

    if-ne v13, v11, :cond_1b

    .line 97
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v12, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    const/4 v12, 0x2

    or-int/lit8 v13, v11, 0x2

    if-ne v13, v11, :cond_1c

    .line 98
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v11, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_1c
    iget-object v11, v14, LT0/D;->j:Le1/q;

    if-eqz v11, :cond_1d

    .line 100
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v11, v11, Le1/q;->a:F

    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 101
    invoke-virtual {v4, v12, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_1d
    iget-object v10, v14, LT0/D;->k:La1/b;

    invoke-static {v4, v10, v7, v9}, LU9/l;->s(Landroid/text/Spannable;La1/b;II)V

    .line 103
    iget-wide v10, v14, LT0/D;->l:J

    cmp-long v12, v10, v36

    if-eqz v12, :cond_1e

    .line 104
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lr0/E;->C(J)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    .line 105
    invoke-virtual {v4, v12, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    const/4 v7, 0x1

    add-int/2addr v1, v7

    move/from16 v9, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v7, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v33, v7

    :goto_f
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    goto :goto_10

    :cond_20
    move-object/from16 v33, v7

    move-object/from16 v28, v9

    goto :goto_f

    .line 106
    :goto_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 107
    sget-object v3, Lc9/v;->q:Lc9/v;

    iget-object v0, v0, LT0/g;->q:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_23

    .line 110
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 111
    move-object v12, v11

    check-cast v12, LT0/e;

    .line 112
    iget-object v13, v12, LT0/e;->a:Ljava/lang/Object;

    .line 113
    instance-of v13, v13, LT0/Q;

    if-eqz v13, :cond_21

    iget v13, v12, LT0/e;->b:I

    iget v12, v12, LT0/e;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v13, v12}, LT0/i;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 114
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_22
    move-object v7, v3

    .line 115
    :cond_23
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v1, :cond_25

    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, LT0/e;

    .line 118
    iget-object v11, v10, LT0/e;->a:Ljava/lang/Object;

    .line 119
    check-cast v11, LT0/Q;

    .line 120
    instance-of v12, v11, LT0/Q;

    if-eqz v12, :cond_24

    .line 121
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 122
    iget-object v11, v11, LT0/Q;->a:Ljava/lang/String;

    .line 123
    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    .line 125
    iget v12, v10, LT0/e;->b:I

    iget v10, v10, LT0/e;->c:I

    const/16 v13, 0x21

    invoke-virtual {v4, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_12

    .line 126
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 127
    :cond_25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_27

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_28

    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 131
    move-object v12, v11

    check-cast v12, LT0/e;

    .line 132
    iget-object v13, v12, LT0/e;->a:Ljava/lang/Object;

    .line 133
    instance-of v13, v13, LT0/P;

    if-eqz v13, :cond_26

    iget v13, v12, LT0/e;->b:I

    iget v12, v12, LT0/e;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v13, v12}, LT0/i;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 134
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_13

    :cond_27
    move-object v7, v3

    .line 135
    :cond_28
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_14
    iget-object v10, v5, LJ0/E;->I:Lcom/facebook/x;

    if-ge v9, v1, :cond_2a

    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 137
    check-cast v11, LT0/e;

    .line 138
    iget-object v12, v11, LT0/e;->a:Ljava/lang/Object;

    .line 139
    check-cast v12, LT0/P;

    .line 140
    iget-object v10, v10, Lcom/facebook/x;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 141
    invoke-virtual {v10, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_29

    .line 142
    new-instance v13, Landroid/text/style/URLSpan;

    .line 143
    iget-object v14, v12, LT0/P;->a:Ljava/lang/String;

    .line 144
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_29
    check-cast v13, Landroid/text/style/URLSpan;

    .line 147
    iget v10, v11, LT0/e;->b:I

    iget v11, v11, LT0/e;->c:I

    const/16 v12, 0x21

    invoke-virtual {v4, v13, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_14

    .line 148
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_2c

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_2c

    .line 151
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 152
    move-object v11, v9

    check-cast v11, LT0/e;

    .line 153
    iget-object v12, v11, LT0/e;->a:Ljava/lang/Object;

    .line 154
    instance-of v12, v12, LT0/n;

    if-eqz v12, :cond_2b

    iget v12, v11, LT0/e;->b:I

    iget v11, v11, LT0/e;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v12, v11}, LT0/i;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 155
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_15

    .line 156
    :cond_2c
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_31

    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 158
    check-cast v7, LT0/e;

    .line 159
    iget v8, v7, LT0/e;->b:I

    .line 160
    iget v9, v7, LT0/e;->c:I

    if-eq v8, v9, :cond_30

    .line 161
    iget-object v11, v7, LT0/e;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, LT0/n;

    .line 162
    instance-of v13, v12, LT0/m;

    if-eqz v13, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v7, LT0/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v11, v12}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LT0/m;

    invoke-direct {v7, v8, v9, v11}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 164
    iget-object v12, v10, Lcom/facebook/x;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    .line 165
    invoke-virtual {v12, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2d

    .line 166
    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v11, v11, LT0/m;->a:Ljava/lang/String;

    invoke-direct {v13, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v12, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2d
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v7, 0x21

    .line 169
    invoke-virtual {v4, v13, v8, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    const/4 v8, 0x1

    goto :goto_18

    .line 170
    :cond_2e
    iget-object v11, v10, Lcom/facebook/x;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 171
    invoke-virtual {v11, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2f

    .line 172
    new-instance v13, LMb/g;

    invoke-direct {v13, v12}, LMb/g;-><init>(LT0/n;)V

    .line 173
    invoke-virtual {v11, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2f
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v7, 0x21

    .line 175
    invoke-virtual {v4, v13, v8, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_30
    const/16 v7, 0x21

    goto :goto_17

    :goto_18
    add-int/2addr v1, v8

    goto :goto_16

    .line 176
    :cond_31
    invoke-static {v4}, LJ0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v35

    goto :goto_19

    :cond_32
    move-object/from16 v33, v7

    move-object/from16 v28, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object v1, v11

    const/4 v0, 0x0

    .line 177
    :goto_19
    invoke-virtual {v1, v0}, LI1/f;->q(Ljava/lang/CharSequence;)V

    .line 178
    sget-object v0, LQ0/o;->J:LQ0/r;

    .line 179
    invoke-virtual {v6, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v3, v34

    const/4 v4, 0x1

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 181
    invoke-virtual {v6, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 182
    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v4, v32

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_34
    move-object/from16 v4, v32

    move-object/from16 v3, v34

    .line 184
    :goto_1a
    invoke-static {v15, v2}, LJ0/I;->d(LQ0/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_35

    .line 186
    invoke-static {v4, v0}, LA1/c;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 187
    :cond_35
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    :goto_1b
    invoke-static {v15}, LJ0/I;->c(LQ0/l;)Z

    move-result v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 190
    sget-object v0, LQ0/o;->H:LQ0/r;

    .line 191
    invoke-virtual {v6, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 192
    :cond_36
    check-cast v0, LS0/a;

    if-eqz v0, :cond_38

    .line 193
    sget-object v7, LS0/a;->q:LS0/a;

    if-ne v0, v7, :cond_37

    const/4 v7, 0x1

    .line 194
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1c

    .line 195
    :cond_37
    sget-object v7, LS0/a;->r:LS0/a;

    if-ne v0, v7, :cond_38

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 197
    :cond_38
    :goto_1c
    sget-object v0, LQ0/o;->G:LQ0/r;

    .line 198
    invoke-virtual {v6, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 199
    :cond_39
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v7, v33

    if-nez v33, :cond_3a

    const/4 v8, 0x0

    goto :goto_1d

    .line 200
    :cond_3a
    iget v8, v7, LQ0/f;->a:I

    const/4 v9, 0x4

    invoke-static {v8, v9}, LQ0/f;->a(II)Z

    move-result v8

    :goto_1d
    if-eqz v8, :cond_3b

    .line 201
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1e

    .line 202
    :cond_3b
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1e
    move-object/from16 v0, v31

    goto :goto_1f

    :cond_3c
    move-object/from16 v7, v33

    goto :goto_1e

    .line 203
    :goto_1f
    iget-boolean v8, v0, LQ0/i;->s:Z

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    const/4 v9, 0x4

    .line 204
    invoke-static {v15, v8, v9}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_40

    .line 206
    :cond_3d
    sget-object v8, LQ0/o;->a:LQ0/r;

    .line 207
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    const/4 v8, 0x0

    .line 208
    :cond_3e
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3f

    .line 209
    invoke-static {v8}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v8, 0x0

    .line 210
    :goto_20
    invoke-virtual {v1, v8}, LI1/f;->n(Ljava/lang/CharSequence;)V

    .line 211
    :cond_40
    sget-object v8, LQ0/o;->x:LQ0/r;

    .line 212
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/4 v8, 0x0

    .line 213
    :cond_41
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_44

    move-object v9, v15

    :goto_21
    if-eqz v9, :cond_43

    .line 214
    sget-object v10, LQ0/p;->a:LQ0/r;

    .line 215
    iget-object v11, v9, LQ0/l;->d:LQ0/i;

    iget-object v12, v11, LQ0/i;->q:Lx/G;

    .line 216
    invoke-virtual {v12, v10}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 217
    invoke-virtual {v11, v10}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_22

    .line 218
    :cond_42
    invoke-virtual {v9}, LQ0/l;->j()LQ0/l;

    move-result-object v9

    goto :goto_21

    :cond_43
    const/4 v9, 0x0

    :goto_22
    if-eqz v9, :cond_44

    .line 219
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 220
    :cond_44
    sget-object v8, LQ0/o;->a:LQ0/r;

    .line 221
    sget-object v8, LQ0/o;->h:LQ0/r;

    .line 222
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_45

    const/4 v8, 0x0

    .line 223
    :cond_45
    check-cast v8, Lb9/n;

    const/16 v9, 0x1c

    if-eqz v8, :cond_47

    .line 224
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_46

    const/4 v8, 0x1

    .line 225
    invoke-static {v4, v8}, LF1/c;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_23

    :cond_46
    const/4 v8, 0x1

    const/4 v10, 0x2

    .line 226
    invoke-virtual {v1, v10, v8}, LI1/f;->i(IZ)V

    .line 227
    :cond_47
    :goto_23
    sget-object v8, LQ0/o;->I:LQ0/r;

    .line 228
    invoke-virtual {v6, v8}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 229
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 230
    sget-object v8, LQ0/o;->L:LQ0/r;

    .line 231
    invoke-virtual {v6, v8}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 232
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 233
    sget-object v8, LQ0/o;->M:LQ0/r;

    .line 234
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    const/4 v8, 0x0

    .line 235
    :cond_48
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_24

    :cond_49
    const/4 v8, -0x1

    .line 236
    :goto_24
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 237
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v8

    .line 238
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 239
    sget-object v8, LQ0/o;->k:LQ0/r;

    .line 240
    invoke-virtual {v6, v8}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 241
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 242
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 243
    invoke-virtual {v0, v8}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 244
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 245
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_4a

    const/4 v10, 0x2

    .line 246
    invoke-virtual {v1, v10}, LI1/f;->a(I)V

    move/from16 v10, p1

    .line 247
    iput v10, v5, LJ0/E;->o:I

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_4a
    move/from16 v10, p1

    const/4 v11, 0x1

    .line 248
    invoke-virtual {v1, v11}, LI1/f;->a(I)V

    goto :goto_26

    :cond_4b
    move/from16 v10, p1

    goto :goto_25

    .line 249
    :goto_26
    invoke-static {v15}, LJ0/P;->k(LQ0/l;)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 250
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 251
    sget-object v11, LQ0/o;->j:LQ0/r;

    .line 252
    invoke-virtual {v6, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4c

    const/4 v11, 0x0

    :cond_4c
    if-nez v11, :cond_ae

    const/4 v11, 0x0

    .line 253
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 254
    sget-object v11, LQ0/h;->b:LQ0/r;

    .line 255
    invoke-virtual {v6, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4d

    const/4 v11, 0x0

    .line 256
    :cond_4d
    check-cast v11, LQ0/a;

    const/4 v13, 0x3

    if-eqz v11, :cond_55

    .line 257
    sget-object v14, LQ0/o;->G:LQ0/r;

    .line 258
    invoke-virtual {v6, v14}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4e

    const/4 v14, 0x0

    .line 259
    :cond_4e
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v7, :cond_4f

    const/4 v14, 0x0

    goto :goto_27

    .line 260
    :cond_4f
    iget v14, v7, LQ0/f;->a:I

    const/4 v12, 0x4

    invoke-static {v14, v12}, LQ0/f;->a(II)Z

    move-result v14

    :goto_27
    if-nez v14, :cond_52

    if-nez v7, :cond_50

    const/4 v7, 0x0

    goto :goto_28

    :cond_50
    iget v7, v7, LQ0/f;->a:I

    invoke-static {v7, v13}, LQ0/f;->a(II)Z

    move-result v7

    :goto_28
    if-eqz v7, :cond_51

    goto :goto_29

    :cond_51
    const/4 v7, 0x0

    goto :goto_2a

    :cond_52
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    if-eqz v7, :cond_54

    if-eqz v7, :cond_53

    if-nez v9, :cond_53

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2c

    :cond_54
    :goto_2b
    const/4 v7, 0x1

    .line 261
    :goto_2c
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 262
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 263
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 264
    new-instance v7, LI1/e;

    iget-object v9, v11, LQ0/a;->a:Ljava/lang/String;

    const/16 v11, 0x10

    invoke-direct {v7, v11, v9}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 265
    invoke-virtual {v1, v7}, LI1/f;->b(LI1/e;)V

    :cond_55
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 267
    sget-object v7, LQ0/h;->c:LQ0/r;

    .line 268
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_56

    const/4 v7, 0x0

    .line 269
    :cond_56
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_57

    const/4 v9, 0x1

    .line 270
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 271
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 272
    new-instance v9, LI1/e;

    const/16 v11, 0x20

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 273
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 274
    :cond_57
    sget-object v7, LQ0/h;->p:LQ0/r;

    .line 275
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_58

    const/4 v7, 0x0

    .line 276
    :cond_58
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_59

    .line 277
    new-instance v9, LI1/e;

    const/16 v11, 0x4000

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 278
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 279
    :cond_59
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 280
    sget-object v7, LQ0/h;->j:LQ0/r;

    .line 281
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5a

    const/4 v7, 0x0

    .line 282
    :cond_5a
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_5b

    .line 283
    new-instance v9, LI1/e;

    const/high16 v11, 0x200000

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 284
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 285
    :cond_5b
    sget-object v7, LQ0/h;->o:LQ0/r;

    .line 286
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5c

    const/4 v7, 0x0

    .line 287
    :cond_5c
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_5d

    .line 288
    new-instance v9, LI1/e;

    const v11, 0x1020054

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 289
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 290
    :cond_5d
    sget-object v7, LQ0/h;->q:LQ0/r;

    .line 291
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5e

    const/4 v7, 0x0

    .line 292
    :cond_5e
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_5f

    .line 293
    new-instance v9, LI1/e;

    const/high16 v11, 0x10000

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 294
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 295
    :cond_5f
    sget-object v7, LQ0/h;->r:LQ0/r;

    .line 296
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_60

    const/4 v7, 0x0

    .line 297
    :cond_60
    check-cast v7, LQ0/a;

    if-eqz v7, :cond_62

    .line 298
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 299
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LJ0/h;

    move-result-object v9

    .line 300
    iget-object v9, v9, LJ0/h;->a:Landroid/content/ClipboardManager;

    .line 301
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_61

    const-string v11, "text/*"

    invoke-virtual {v9, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_2d

    :cond_61
    const/4 v9, 0x0

    :goto_2d
    if-eqz v9, :cond_62

    .line 302
    new-instance v9, LI1/e;

    const v11, 0x8000

    iget-object v7, v7, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v7}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 303
    invoke-virtual {v1, v9}, LI1/f;->b(LI1/e;)V

    .line 304
    :cond_62
    invoke-static {v15}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_64

    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_63

    goto :goto_2e

    :cond_63
    const/4 v7, 0x0

    goto :goto_2f

    :cond_64
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-nez v7, :cond_71

    .line 306
    invoke-virtual {v5, v15}, LJ0/E;->r(LQ0/l;)I

    move-result v7

    .line 307
    invoke-virtual {v5, v15}, LJ0/E;->q(LQ0/l;)I

    move-result v9

    .line 308
    invoke-virtual {v3, v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 309
    sget-object v3, LQ0/h;->i:LQ0/r;

    .line 310
    invoke-virtual {v6, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    const/4 v3, 0x0

    .line 311
    :cond_65
    check-cast v3, LQ0/a;

    .line 312
    new-instance v6, LI1/e;

    if-eqz v3, :cond_66

    .line 313
    iget-object v3, v3, LQ0/a;->a:Ljava/lang/String;

    goto :goto_30

    :cond_66
    const/4 v3, 0x0

    :goto_30
    const/high16 v7, 0x20000

    .line 314
    invoke-direct {v6, v7, v3}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v1, v6}, LI1/f;->b(LI1/e;)V

    const/16 v3, 0x100

    .line 316
    invoke-virtual {v1, v3}, LI1/f;->a(I)V

    const/16 v3, 0x200

    .line 317
    invoke-virtual {v1, v3}, LI1/f;->a(I)V

    const/16 v3, 0xb

    .line 318
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 319
    sget-object v3, LQ0/o;->a:LQ0/r;

    .line 320
    iget-object v6, v0, LQ0/i;->q:Lx/G;

    .line 321
    invoke-virtual {v6, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_67

    const/4 v3, 0x0

    .line 322
    :cond_67
    check-cast v3, Ljava/util/List;

    .line 323
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_31

    :cond_68
    const/4 v3, 0x0

    goto :goto_32

    :cond_69
    :goto_31
    const/4 v3, 0x1

    :goto_32
    if-eqz v3, :cond_71

    .line 324
    sget-object v3, LQ0/h;->a:LQ0/r;

    .line 325
    iget-object v6, v0, LQ0/i;->q:Lx/G;

    invoke-virtual {v6, v3}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 326
    sget-object v3, LQ0/o;->D:LQ0/r;

    .line 327
    iget-object v6, v0, LQ0/i;->q:Lx/G;

    .line 328
    invoke-virtual {v6, v3}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 329
    iget-object v3, v0, LQ0/i;->q:Lx/G;

    .line 330
    invoke-virtual {v3, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    .line 331
    :cond_6a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    :goto_33
    const/4 v3, 0x1

    goto :goto_37

    .line 332
    :cond_6b
    sget-object v3, LJ0/n;->t:LJ0/n;

    .line 333
    iget-object v6, v15, LQ0/l;->c:LI0/H;

    invoke-virtual {v6}, LI0/H;->v()LI0/H;

    move-result-object v6

    :goto_34
    if-eqz v6, :cond_6d

    .line 334
    invoke-virtual {v3, v6}, LJ0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6c

    goto :goto_35

    .line 335
    :cond_6c
    invoke-virtual {v6}, LI0/H;->v()LI0/H;

    move-result-object v6

    goto :goto_34

    :cond_6d
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_70

    .line 336
    invoke-virtual {v6}, LI0/H;->x()LQ0/i;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 337
    sget-object v6, LQ0/o;->k:LQ0/r;

    .line 338
    iget-object v3, v3, LQ0/i;->q:Lx/G;

    .line 339
    invoke-virtual {v3, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    .line 340
    :cond_6e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_36

    :cond_6f
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_70

    goto :goto_33

    :cond_70
    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_71

    .line 341
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    or-int/lit8 v3, v3, 0x14

    .line 342
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 343
    :cond_71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_76

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v1}, LI1/f;->g()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_73

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_72

    goto :goto_38

    :cond_72
    const/4 v7, 0x0

    goto :goto_39

    :cond_73
    :goto_38
    const/4 v7, 0x1

    :goto_39
    if-nez v7, :cond_74

    .line 347
    sget-object v7, LQ0/h;->a:LQ0/r;

    .line 348
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    invoke-virtual {v0, v7}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 349
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_74
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 351
    sget-object v7, LQ0/o;->x:LQ0/r;

    .line 352
    invoke-virtual {v0, v7}, LQ0/i;->c(LQ0/r;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 353
    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_76

    .line 355
    invoke-static {v4, v6}, LA8/a;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 356
    :cond_76
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 357
    sget-object v6, LQ0/o;->c:LQ0/r;

    .line 358
    invoke-static {v0, v6}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/e;

    if-eqz v0, :cond_7a

    .line 359
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v6

    .line 360
    sget-object v7, LQ0/h;->h:LQ0/r;

    .line 361
    invoke-virtual {v6, v7}, LQ0/i;->c(LQ0/r;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 362
    const-string v6, "android.widget.SeekBar"

    invoke-virtual {v1, v6}, LI1/f;->k(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 363
    :cond_77
    const-string v6, "android.widget.ProgressBar"

    invoke-virtual {v1, v6}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 364
    :goto_3a
    sget-object v6, LQ0/e;->d:LQ0/e;

    .line 365
    sget-object v6, LQ0/e;->d:LQ0/e;

    .line 366
    iget v8, v0, LQ0/e;->a:F

    if-eq v0, v6, :cond_78

    .line 367
    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v6

    invoke-virtual {v6}, Lv9/a;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 368
    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v9

    invoke-virtual {v9}, Lv9/a;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x1

    .line 369
    invoke-static {v11, v6, v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    .line 370
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 371
    :cond_78
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v6

    invoke-virtual {v6, v7}, LQ0/i;->c(LQ0/r;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 372
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 373
    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v6

    invoke-virtual {v6}, Lv9/a;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v7

    invoke-virtual {v7}, Lv9/a;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, LA0/c;->d(FF)F

    move-result v6

    cmpg-float v6, v8, v6

    if-gez v6, :cond_79

    .line 374
    sget-object v6, LI1/e;->j:LI1/e;

    invoke-virtual {v1, v6}, LI1/f;->b(LI1/e;)V

    .line 375
    :cond_79
    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v6

    invoke-virtual {v6}, Lv9/a;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, LQ0/e;->a()Lv9/a;

    move-result-object v0

    invoke-virtual {v0}, Lv9/a;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6, v0}, LA0/c;->e(FF)F

    move-result v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_7a

    .line 376
    sget-object v0, LI1/e;->k:LI1/e;

    invoke-virtual {v1, v0}, LI1/f;->b(LI1/e;)V

    :cond_7a
    const/16 v0, 0x18

    if-lt v3, v0, :cond_7c

    .line 377
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 378
    sget-object v0, LQ0/h;->h:LQ0/r;

    .line 379
    iget-object v6, v15, LQ0/l;->d:LQ0/i;

    .line 380
    iget-object v6, v6, LQ0/i;->q:Lx/G;

    .line 381
    invoke-virtual {v6, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    .line 382
    :cond_7b
    check-cast v0, LQ0/a;

    if-eqz v0, :cond_7c

    .line 383
    new-instance v6, LI1/e;

    const v7, 0x102003d

    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 384
    invoke-virtual {v1, v6}, LI1/f;->b(LI1/e;)V

    .line 385
    :cond_7c
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v0

    .line 386
    sget-object v6, LQ0/o;->f:LQ0/r;

    .line 387
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 388
    invoke-virtual {v0, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    .line 389
    :cond_7d
    check-cast v0, LQ0/b;

    if-eqz v0, :cond_7e

    .line 390
    iget v6, v0, LQ0/b;->b:I

    iget v0, v0, LQ0/b;->a:I

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LA/C0;->x(III)LA/C0;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LI1/f;->l(LA/C0;)V

    goto :goto_3f

    .line 392
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v6

    .line 394
    sget-object v7, LQ0/o;->e:LQ0/r;

    .line 395
    iget-object v6, v6, LQ0/i;->q:Lx/G;

    .line 396
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7f

    const/4 v6, 0x0

    :cond_7f
    if-eqz v6, :cond_81

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 397
    invoke-static {v15, v6, v7}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    move-result-object v7

    .line 398
    move-object v6, v7

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v6, :cond_81

    .line 399
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 400
    check-cast v9, LQ0/l;

    .line 401
    invoke-virtual {v9}, LQ0/l;->i()LQ0/i;

    move-result-object v11

    .line 402
    sget-object v12, LQ0/o;->G:LQ0/r;

    .line 403
    iget-object v11, v11, LQ0/i;->q:Lx/G;

    .line 404
    invoke-virtual {v11, v12}, Lx/G;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    .line 405
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_3b

    .line 406
    :cond_81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_84

    .line 407
    invoke-static {v0}, LM2/a;->h(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_82

    const/4 v7, 0x1

    goto :goto_3c

    .line 408
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3c
    if-eqz v6, :cond_83

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3d
    const/4 v6, 0x0

    goto :goto_3e

    :cond_83
    const/4 v0, 0x1

    goto :goto_3d

    .line 410
    :goto_3e
    invoke-static {v7, v0, v6}, LA/C0;->x(III)LA/C0;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LI1/f;->l(LA/C0;)V

    .line 412
    :cond_84
    :goto_3f
    invoke-static {v1, v15}, LM2/a;->x(LI1/f;LQ0/l;)V

    .line 413
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 414
    sget-object v6, LQ0/o;->s:LQ0/r;

    .line 415
    invoke-static {v0, v6}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/g;

    .line 416
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v6

    .line 417
    sget-object v7, LQ0/h;->d:LQ0/r;

    .line 418
    invoke-static {v6, v7}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/a;

    const/4 v7, 0x0

    if-eqz v0, :cond_8e

    if-eqz v6, :cond_8e

    .line 419
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v8

    .line 420
    sget-object v9, LQ0/o;->f:LQ0/r;

    .line 421
    iget-object v8, v8, LQ0/i;->q:Lx/G;

    .line 422
    invoke-virtual {v8, v9}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_85

    const/4 v8, 0x0

    :cond_85
    if-nez v8, :cond_88

    .line 423
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v8

    .line 424
    sget-object v9, LQ0/o;->e:LQ0/r;

    .line 425
    iget-object v8, v8, LQ0/i;->q:Lx/G;

    .line 426
    invoke-virtual {v8, v9}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_86

    const/4 v8, 0x0

    :cond_86
    if-eqz v8, :cond_87

    goto :goto_40

    :cond_87
    const/4 v8, 0x0

    goto :goto_41

    :cond_88
    :goto_40
    const/4 v8, 0x1

    :goto_41
    if-nez v8, :cond_89

    .line 427
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v1, v8}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 428
    :cond_89
    invoke-virtual {v0}, LQ0/g;->a()Lp9/a;

    move-result-object v8

    invoke-interface {v8}, Lp9/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_8a

    const/4 v8, 0x1

    .line 429
    invoke-virtual {v1, v8}, LI1/f;->p(Z)V

    .line 430
    :cond_8a
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v8

    if-eqz v8, :cond_8e

    .line 431
    invoke-static {v0}, LJ0/E;->y(LQ0/g;)Z

    move-result v8

    if-eqz v8, :cond_8c

    .line 432
    sget-object v8, LI1/e;->j:LI1/e;

    invoke-virtual {v1, v8}, LI1/f;->b(LI1/e;)V

    .line 433
    invoke-static {v15}, LJ0/I;->f(LQ0/l;)Z

    move-result v8

    if-nez v8, :cond_8b

    .line 434
    sget-object v8, LI1/e;->s:LI1/e;

    goto :goto_42

    .line 435
    :cond_8b
    sget-object v8, LI1/e;->q:LI1/e;

    .line 436
    :goto_42
    invoke-virtual {v1, v8}, LI1/f;->b(LI1/e;)V

    .line 437
    :cond_8c
    invoke-static {v0}, LJ0/E;->x(LQ0/g;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 438
    sget-object v0, LI1/e;->k:LI1/e;

    invoke-virtual {v1, v0}, LI1/f;->b(LI1/e;)V

    .line 439
    invoke-static {v15}, LJ0/I;->f(LQ0/l;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 440
    sget-object v0, LI1/e;->q:LI1/e;

    goto :goto_43

    .line 441
    :cond_8d
    sget-object v0, LI1/e;->s:LI1/e;

    .line 442
    :goto_43
    invoke-virtual {v1, v0}, LI1/f;->b(LI1/e;)V

    .line 443
    :cond_8e
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 444
    sget-object v8, LQ0/o;->t:LQ0/r;

    .line 445
    invoke-static {v0, v8}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/g;

    if-eqz v0, :cond_96

    if-eqz v6, :cond_96

    .line 446
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v6

    .line 447
    sget-object v8, LQ0/o;->f:LQ0/r;

    .line 448
    iget-object v6, v6, LQ0/i;->q:Lx/G;

    .line 449
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8f

    const/4 v6, 0x0

    :cond_8f
    if-nez v6, :cond_92

    .line 450
    invoke-virtual {v15}, LQ0/l;->i()LQ0/i;

    move-result-object v6

    .line 451
    sget-object v8, LQ0/o;->e:LQ0/r;

    .line 452
    iget-object v6, v6, LQ0/i;->q:Lx/G;

    .line 453
    invoke-virtual {v6, v8}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_90

    const/4 v6, 0x0

    :cond_90
    if-eqz v6, :cond_91

    goto :goto_44

    :cond_91
    const/4 v6, 0x0

    goto :goto_45

    :cond_92
    :goto_44
    const/4 v6, 0x1

    :goto_45
    if-nez v6, :cond_93

    .line 454
    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v1, v6}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 455
    :cond_93
    invoke-virtual {v0}, LQ0/g;->a()Lp9/a;

    move-result-object v6

    invoke-interface {v6}, Lp9/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v7

    if-lez v6, :cond_94

    const/4 v6, 0x1

    .line 456
    invoke-virtual {v1, v6}, LI1/f;->p(Z)V

    .line 457
    :cond_94
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 458
    invoke-static {v0}, LJ0/E;->y(LQ0/g;)Z

    move-result v6

    if-eqz v6, :cond_95

    .line 459
    sget-object v6, LI1/e;->j:LI1/e;

    invoke-virtual {v1, v6}, LI1/f;->b(LI1/e;)V

    .line 460
    sget-object v6, LI1/e;->r:LI1/e;

    invoke-virtual {v1, v6}, LI1/f;->b(LI1/e;)V

    .line 461
    :cond_95
    invoke-static {v0}, LJ0/E;->x(LQ0/g;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 462
    sget-object v0, LI1/e;->k:LI1/e;

    invoke-virtual {v1, v0}, LI1/f;->b(LI1/e;)V

    .line 463
    sget-object v0, LI1/e;->p:LI1/e;

    invoke-virtual {v1, v0}, LI1/f;->b(LI1/e;)V

    :cond_96
    const/16 v0, 0x1d

    if-lt v3, v0, :cond_97

    .line 464
    invoke-static {v1, v15}, LJ0/P;->a(LI1/f;LQ0/l;)V

    .line 465
    :cond_97
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 466
    sget-object v6, LQ0/o;->d:LQ0/r;

    .line 467
    invoke-static {v0, v6}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_98

    .line 468
    invoke-static {v4, v0}, LF1/c;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 469
    :cond_98
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 470
    :goto_46
    invoke-static {v15}, LJ0/I;->a(LQ0/l;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 471
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 472
    sget-object v3, LQ0/h;->s:LQ0/r;

    .line 473
    invoke-static {v0, v3}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/a;

    if-eqz v0, :cond_99

    .line 474
    new-instance v3, LI1/e;

    const/high16 v6, 0x40000

    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 475
    invoke-virtual {v1, v3}, LI1/f;->b(LI1/e;)V

    .line 476
    :cond_99
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 477
    sget-object v3, LQ0/h;->t:LQ0/r;

    .line 478
    invoke-static {v0, v3}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/a;

    if-eqz v0, :cond_9a

    .line 479
    new-instance v3, LI1/e;

    const/high16 v6, 0x80000

    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 480
    invoke-virtual {v1, v3}, LI1/f;->b(LI1/e;)V

    .line 481
    :cond_9a
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 482
    sget-object v3, LQ0/h;->u:LQ0/r;

    .line 483
    invoke-static {v0, v3}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/a;

    if-eqz v0, :cond_9b

    .line 484
    new-instance v3, LI1/e;

    const/high16 v6, 0x100000

    iget-object v0, v0, LQ0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v0}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 485
    invoke-virtual {v1, v3}, LI1/f;->b(LI1/e;)V

    .line 486
    :cond_9b
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    .line 487
    sget-object v3, LQ0/h;->w:LQ0/r;

    .line 488
    invoke-virtual {v0, v3}, LQ0/i;->c(LQ0/r;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 489
    invoke-virtual {v15}, LQ0/l;->k()LQ0/i;

    move-result-object v0

    invoke-virtual {v0, v3}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 491
    sget-object v6, LJ0/E;->P:Lx/u;

    iget v7, v6, Lx/u;->b:I

    if-ge v3, v7, :cond_a4

    .line 492
    new-instance v3, Lx/Q;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lx/Q;-><init>(I)V

    .line 493
    invoke-static {}, Lx/K;->a()Lx/B;

    move-result-object v7

    .line 494
    iget-object v8, v5, LJ0/E;->v:Lx/Q;

    .line 495
    iget-object v9, v8, Lx/Q;->q:[I

    iget v11, v8, Lx/Q;->s:I

    invoke-static {v11, v10, v9}, Ly/a;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_9c

    const/4 v9, 0x1

    goto :goto_47

    :cond_9c
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_a2

    .line 496
    invoke-virtual {v8, v10}, Lx/Q;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/B;

    const/16 v11, 0x10

    .line 497
    new-array v11, v11, [I

    .line 498
    iget-object v12, v6, Lx/u;->a:[I

    .line 499
    iget v6, v6, Lx/u;->b:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_48
    if-ge v14, v6, :cond_9e

    .line 500
    aget v18, v12, v14

    const/16 v17, 0x1

    add-int/lit8 v13, v16, 0x1

    move/from16 v22, v6

    .line 501
    array-length v6, v11

    if-ge v6, v13, :cond_9d

    .line 502
    array-length v6, v11

    const/16 v19, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/16 v21, 0x2

    div-int/lit8 v6, v6, 0x2

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 503
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const-string v11, "copyOf(...)"

    invoke-static {v6, v11}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    goto :goto_49

    :cond_9d
    const/16 v19, 0x3

    const/16 v21, 0x2

    .line 504
    :goto_49
    aput v18, v11, v16

    const/4 v6, 0x1

    add-int/2addr v14, v6

    move/from16 v16, v13

    move/from16 v13, v19

    move/from16 v6, v22

    goto :goto_48

    .line 505
    :cond_9e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 506
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_a1

    .line 507
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9f

    goto :goto_4a

    :cond_9f
    const/4 v12, 0x0

    .line 508
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 509
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    if-lez v16, :cond_a0

    .line 510
    aget v0, v11, v12

    const/4 v1, 0x0

    .line 511
    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 512
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ly/a;->d(Ljava/lang/String;)V

    throw v1

    :cond_a1
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 513
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 514
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 515
    invoke-static {v9}, Lq9/i;->b(Ljava/lang/Object;)V

    throw v1

    .line 516
    :cond_a2
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_a3

    .line 517
    :goto_4a
    iget-object v0, v5, LJ0/E;->u:Lx/Q;

    invoke-virtual {v0, v10, v3}, Lx/Q;->f(ILjava/lang/Object;)V

    .line 518
    invoke-virtual {v8, v10, v7}, Lx/Q;->f(ILjava/lang/Object;)V

    goto :goto_4b

    :cond_a3
    const/4 v3, 0x0

    .line 519
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v6, v3}, Lx/u;->c(I)I

    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    iget v2, v6, Lx/u;->b:I

    .line 526
    const-string v3, " custom actions for one widget"

    .line 527
    invoke-static {v1, v2, v3}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_a5
    :goto_4b
    invoke-static {v15, v2}, LJ0/I;->g(LQ0/l;Landroid/content/res/Resources;)Z

    move-result v0

    .line 530
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a6

    .line 531
    invoke-static {v4, v0}, LF1/c;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4c

    :cond_a6
    const/4 v2, 0x1

    .line 532
    invoke-virtual {v1, v2, v0}, LI1/f;->i(IZ)V

    .line 533
    :goto_4c
    iget-object v0, v5, LJ0/E;->E:Lx/t;

    .line 534
    invoke-virtual {v0, v10}, Lx/t;->c(I)I

    move-result v2

    if-ltz v2, :cond_a7

    .line 535
    iget-object v0, v0, Lx/t;->c:[I

    aget v0, v0, v2

    :goto_4d
    const/4 v2, -0x1

    goto :goto_4e

    :cond_a7
    const/4 v0, -0x1

    goto :goto_4d

    :goto_4e
    if-eq v0, v2, :cond_a9

    .line 536
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v0}, LJ0/P;->r(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 537
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v28

    goto :goto_4f

    :cond_a8
    move-object/from16 v2, v28

    .line 538
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 539
    :goto_4f
    iget-object v0, v5, LJ0/E;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 540
    invoke-virtual {v5, v10, v1, v0, v3}, LJ0/E;->j(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_50

    :cond_a9
    move-object/from16 v2, v28

    .line 541
    :goto_50
    iget-object v0, v5, LJ0/E;->F:Lx/t;

    .line 542
    invoke-virtual {v0, v10}, Lx/t;->c(I)I

    move-result v3

    if-ltz v3, :cond_aa

    .line 543
    iget-object v0, v0, Lx/t;->c:[I

    aget v0, v0, v3

    :goto_51
    const/4 v3, -0x1

    goto :goto_52

    :cond_aa
    const/4 v0, -0x1

    goto :goto_51

    :goto_52
    if-eq v0, v3, :cond_ab

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v0}, LJ0/P;->r(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 545
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 546
    iget-object v0, v5, LJ0/E;->H:Ljava/lang/String;

    const/4 v2, 0x0

    .line 547
    invoke-virtual {v5, v10, v1, v0, v2}, LJ0/E;->j(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_ab
    move-object v7, v1

    .line 548
    :goto_53
    iget-boolean v0, v5, LJ0/E;->r:Z

    if-eqz v0, :cond_ad

    .line 549
    iget v0, v5, LJ0/E;->n:I

    if-ne v10, v0, :cond_ac

    .line 550
    iput-object v7, v5, LJ0/E;->p:LI1/f;

    .line 551
    :cond_ac
    iget v0, v5, LJ0/E;->o:I

    if-ne v10, v0, :cond_ad

    .line 552
    iput-object v7, v5, LJ0/E;->q:LI1/f;

    :cond_ad
    return-object v7

    .line 553
    :cond_ae
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_af
    move v10, v1

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, LF0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)LI1/f;
    .locals 2

    .line 1
    iget v0, p0, LJ0/A;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, LJ0/A;->u:LH1/b;

    .line 8
    .line 9
    check-cast v1, LQ1/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, v1, LQ1/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v1, LQ1/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LJ0/A;->s(I)LI1/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, LJ0/A;->u:LH1/b;

    .line 31
    .line 32
    check-cast v1, LJ0/E;

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget p1, v1, LJ0/E;->n:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LJ0/A;->s(I)LI1/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v1, LJ0/E;->o:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, LJ0/A;->s(I)LI1/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x8000

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, LJ0/A;->u:LH1/b;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    iget v14, v0, LJ0/A;->t:I

    .line 27
    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v10, LQ1/a;

    .line 32
    .line 33
    iget-object v14, v10, LQ1/a;->i:Landroid/view/View;

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v2, v13, :cond_6

    .line 38
    .line 39
    if-eq v2, v12, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v3}, LQ1/a;->s(IILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget v2, v10, LQ1/a;->k:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iput v6, v10, LQ1/a;->k:I

    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v1, v7}, LQ1/a;->x(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v11, v13

    .line 63
    :cond_1
    :goto_1
    move v1, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, v10, LQ1/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v2, v10, LQ1/a;->k:I

    .line 81
    .line 82
    if-eq v2, v1, :cond_1

    .line 83
    .line 84
    if-eq v2, v6, :cond_4

    .line 85
    .line 86
    iput v6, v10, LQ1/a;->k:I

    .line 87
    .line 88
    iget-object v3, v10, LQ1/a;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2, v7}, LQ1/a;->x(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v1, v10, LQ1/a;->k:I

    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1, v4}, LQ1/a;->x(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v10, v1}, LQ1/a;->j(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v10, v1}, LQ1/a;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    return v1

    .line 122
    :pswitch_0
    check-cast v10, LJ0/E;

    .line 123
    .line 124
    invoke-virtual {v10}, LJ0/E;->s()Lx/k;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, LJ0/L0;

    .line 133
    .line 134
    if-eqz v14, :cond_8a

    .line 135
    .line 136
    iget-object v14, v14, LJ0/L0;->a:LQ0/l;

    .line 137
    .line 138
    if-nez v14, :cond_8

    .line 139
    .line 140
    goto/16 :goto_43

    .line 141
    .line 142
    :cond_8
    const/16 v15, 0xc

    .line 143
    .line 144
    iget-object v7, v10, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    if-eq v2, v8, :cond_87

    .line 147
    .line 148
    if-eq v2, v5, :cond_86

    .line 149
    .line 150
    iget-object v5, v14, LQ0/l;->d:LQ0/i;

    .line 151
    .line 152
    const/16 v8, 0x200

    .line 153
    .line 154
    const/16 v9, 0x100

    .line 155
    .line 156
    iget v6, v14, LQ0/l;->g:I

    .line 157
    .line 158
    iget-object v4, v5, LQ0/i;->q:Lx/G;

    .line 159
    .line 160
    if-eq v2, v9, :cond_68

    .line 161
    .line 162
    if-eq v2, v8, :cond_68

    .line 163
    .line 164
    const/16 v5, 0x4000

    .line 165
    .line 166
    if-eq v2, v5, :cond_66

    .line 167
    .line 168
    const/high16 v5, 0x20000

    .line 169
    .line 170
    if-eq v2, v5, :cond_62

    .line 171
    .line 172
    invoke-static {v14}, LJ0/I;->a(LQ0/l;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    goto/16 :goto_43

    .line 179
    .line 180
    :cond_9
    if-eq v2, v13, :cond_60

    .line 181
    .line 182
    if-eq v2, v12, :cond_5e

    .line 183
    .line 184
    sparse-switch v2, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    packed-switch v2, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    packed-switch v2, :pswitch_data_2

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, LJ0/E;->u:Lx/Q;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lx/Q;->d(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lx/Q;

    .line 200
    .line 201
    if-eqz v1, :cond_8a

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lx/Q;->d(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    goto/16 :goto_43

    .line 212
    .line 213
    :cond_a
    sget-object v1, LQ0/h;->w:LQ0/r;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object v4, v1

    .line 224
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 225
    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    goto/16 :goto_43

    .line 229
    .line 230
    :cond_c
    move-object v1, v4

    .line 231
    check-cast v1, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-gtz v1, :cond_d

    .line 238
    .line 239
    goto/16 :goto_43

    .line 240
    .line 241
    :cond_d
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/ClassCastException;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :pswitch_1
    sget-object v1, LQ0/h;->A:LQ0/r;

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    move-object v4, v1

    .line 265
    :goto_4
    check-cast v4, LQ0/a;

    .line 266
    .line 267
    if-eqz v4, :cond_8a

    .line 268
    .line 269
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 270
    .line 271
    check-cast v1, Lp9/a;

    .line 272
    .line 273
    if-eqz v1, :cond_8a

    .line 274
    .line 275
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    goto/16 :goto_43

    .line 286
    .line 287
    :pswitch_2
    sget-object v1, LQ0/h;->y:LQ0/r;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move-object v4, v1

    .line 298
    :goto_5
    check-cast v4, LQ0/a;

    .line 299
    .line 300
    if-eqz v4, :cond_8a

    .line 301
    .line 302
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 303
    .line 304
    check-cast v1, Lp9/a;

    .line 305
    .line 306
    if-eqz v1, :cond_8a

    .line 307
    .line 308
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    goto/16 :goto_43

    .line 319
    .line 320
    :pswitch_3
    sget-object v1, LQ0/h;->z:LQ0/r;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    move-object v4, v1

    .line 331
    :goto_6
    check-cast v4, LQ0/a;

    .line 332
    .line 333
    if-eqz v4, :cond_8a

    .line 334
    .line 335
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 336
    .line 337
    check-cast v1, Lp9/a;

    .line 338
    .line 339
    if-eqz v1, :cond_8a

    .line 340
    .line 341
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    goto/16 :goto_43

    .line 352
    .line 353
    :pswitch_4
    sget-object v1, LQ0/h;->x:LQ0/r;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    goto :goto_7

    .line 363
    :cond_11
    move-object v4, v1

    .line 364
    :goto_7
    check-cast v4, LQ0/a;

    .line 365
    .line 366
    if-eqz v4, :cond_8a

    .line 367
    .line 368
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 369
    .line 370
    check-cast v1, Lp9/a;

    .line 371
    .line 372
    if-eqz v1, :cond_8a

    .line 373
    .line 374
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    goto/16 :goto_43

    .line 385
    .line 386
    :sswitch_0
    sget-object v1, LQ0/h;->o:LQ0/r;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_12

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_12
    move-object v4, v1

    .line 397
    :goto_8
    check-cast v4, LQ0/a;

    .line 398
    .line 399
    if-eqz v4, :cond_8a

    .line 400
    .line 401
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 402
    .line 403
    check-cast v1, Lp9/a;

    .line 404
    .line 405
    if-eqz v1, :cond_8a

    .line 406
    .line 407
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    goto/16 :goto_43

    .line 418
    .line 419
    :sswitch_1
    if-eqz v3, :cond_8a

    .line 420
    .line 421
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    goto/16 :goto_43

    .line 430
    .line 431
    :cond_13
    sget-object v2, LQ0/h;->h:LQ0/r;

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v2, :cond_14

    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    goto :goto_9

    .line 441
    :cond_14
    move-object v4, v2

    .line 442
    :goto_9
    check-cast v4, LQ0/a;

    .line 443
    .line 444
    if-eqz v4, :cond_8a

    .line 445
    .line 446
    iget-object v2, v4, LQ0/a;->b:Lb9/c;

    .line 447
    .line 448
    check-cast v2, Lp9/d;

    .line 449
    .line 450
    if-eqz v2, :cond_8a

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    goto/16 :goto_43

    .line 471
    .line 472
    :sswitch_2
    invoke-virtual {v14}, LQ0/l;->j()LQ0/l;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    iget-object v2, v1, LQ0/l;->d:LQ0/i;

    .line 479
    .line 480
    sget-object v3, LQ0/h;->d:LQ0/r;

    .line 481
    .line 482
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_15

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    :cond_15
    check-cast v2, LQ0/a;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_16
    const/4 v2, 0x0

    .line 495
    :goto_a
    if-eqz v1, :cond_19

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_17
    invoke-virtual {v1}, LQ0/l;->j()LQ0/l;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    iget-object v2, v1, LQ0/l;->d:LQ0/i;

    .line 507
    .line 508
    sget-object v3, LQ0/h;->d:LQ0/r;

    .line 509
    .line 510
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_18

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :cond_18
    check-cast v2, LQ0/a;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    :goto_b
    if-nez v1, :cond_1a

    .line 523
    .line 524
    goto/16 :goto_43

    .line 525
    .line 526
    :cond_1a
    iget-object v3, v1, LQ0/l;->c:LI0/H;

    .line 527
    .line 528
    iget-object v4, v3, LI0/H;->T:LI0/c0;

    .line 529
    .line 530
    iget-object v4, v4, LI0/c0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LI0/t;

    .line 533
    .line 534
    invoke-static {v4}, LG0/Y;->c(LG0/s;)Lq0/c;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v3, v3, LI0/H;->T:LI0/c0;

    .line 539
    .line 540
    iget-object v3, v3, LI0/c0;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, LI0/t;

    .line 543
    .line 544
    invoke-virtual {v3}, LI0/j0;->h()LG0/s;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    if-eqz v3, :cond_1b

    .line 551
    .line 552
    check-cast v3, LI0/j0;

    .line 553
    .line 554
    invoke-virtual {v3, v6, v7}, LI0/j0;->G(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    goto :goto_c

    .line 559
    :cond_1b
    move-wide v8, v6

    .line 560
    :goto_c
    invoke-virtual {v4, v8, v9}, Lq0/c;->h(J)Lq0/c;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v14}, LQ0/l;->c()LI0/j0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v4}, LI0/j0;->B0()Lk0/q;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-boolean v8, v8, Lk0/q;->D:Z

    .line 575
    .line 576
    if-eqz v8, :cond_1c

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    const/4 v4, 0x0

    .line 580
    :goto_d
    if-eqz v4, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v4, v6, v7}, LI0/j0;->G(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    goto :goto_e

    .line 587
    :cond_1d
    move-wide v8, v6

    .line 588
    :goto_e
    invoke-virtual {v14}, LQ0/l;->c()LI0/j0;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-eqz v4, :cond_1e

    .line 593
    .line 594
    iget-wide v6, v4, LG0/S;->s:J

    .line 595
    .line 596
    :cond_1e
    invoke-static {v6, v7}, Lp3/j;->u(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-static {v8, v9, v6, v7}, La3/f;->e(JJ)Lq0/c;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v6, LQ0/o;->s:LQ0/r;

    .line 605
    .line 606
    iget-object v1, v1, LQ0/l;->d:LQ0/i;

    .line 607
    .line 608
    iget-object v1, v1, LQ0/i;->q:Lx/G;

    .line 609
    .line 610
    invoke-virtual {v1, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_1f

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :cond_1f
    check-cast v6, LQ0/g;

    .line 618
    .line 619
    sget-object v7, LQ0/o;->t:LQ0/r;

    .line 620
    .line 621
    invoke-virtual {v1, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_20

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    :cond_20
    check-cast v1, LQ0/g;

    .line 629
    .line 630
    iget v7, v4, Lq0/c;->a:F

    .line 631
    .line 632
    iget v8, v3, Lq0/c;->a:F

    .line 633
    .line 634
    sub-float/2addr v7, v8

    .line 635
    iget v8, v4, Lq0/c;->c:F

    .line 636
    .line 637
    iget v9, v3, Lq0/c;->c:F

    .line 638
    .line 639
    sub-float/2addr v8, v9

    .line 640
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    cmpg-float v9, v9, v10

    .line 649
    .line 650
    if-nez v9, :cond_22

    .line 651
    .line 652
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    cmpg-float v9, v9, v10

    .line 661
    .line 662
    if-gez v9, :cond_21

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_21
    move v7, v8

    .line 666
    goto :goto_f

    .line 667
    :cond_22
    const/4 v7, 0x0

    .line 668
    :goto_f
    if-eqz v6, :cond_23

    .line 669
    .line 670
    iget-boolean v6, v6, LQ0/g;->c:Z

    .line 671
    .line 672
    if-ne v6, v13, :cond_23

    .line 673
    .line 674
    neg-float v7, v7

    .line 675
    :cond_23
    invoke-static {v14}, LJ0/I;->f(LQ0/l;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_24

    .line 680
    .line 681
    neg-float v7, v7

    .line 682
    :cond_24
    iget v6, v4, Lq0/c;->b:F

    .line 683
    .line 684
    iget v8, v3, Lq0/c;->b:F

    .line 685
    .line 686
    sub-float/2addr v6, v8

    .line 687
    iget v4, v4, Lq0/c;->d:F

    .line 688
    .line 689
    iget v3, v3, Lq0/c;->d:F

    .line 690
    .line 691
    sub-float/2addr v4, v3

    .line 692
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    cmpg-float v3, v3, v8

    .line 701
    .line 702
    if-nez v3, :cond_26

    .line 703
    .line 704
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    cmpg-float v3, v3, v5

    .line 713
    .line 714
    if-gez v3, :cond_25

    .line 715
    .line 716
    move v5, v6

    .line 717
    goto :goto_10

    .line 718
    :cond_25
    move v5, v4

    .line 719
    goto :goto_10

    .line 720
    :cond_26
    const/4 v5, 0x0

    .line 721
    :goto_10
    if-eqz v1, :cond_27

    .line 722
    .line 723
    iget-boolean v1, v1, LQ0/g;->c:Z

    .line 724
    .line 725
    if-ne v1, v13, :cond_27

    .line 726
    .line 727
    neg-float v5, v5

    .line 728
    :cond_27
    if-eqz v2, :cond_8a

    .line 729
    .line 730
    iget-object v1, v2, LQ0/a;->b:Lb9/c;

    .line 731
    .line 732
    check-cast v1, Lp9/f;

    .line 733
    .line 734
    if-eqz v1, :cond_8a

    .line 735
    .line 736
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v1, v2, v3}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    goto/16 :goto_43

    .line 755
    .line 756
    :sswitch_3
    if-eqz v3, :cond_28

    .line 757
    .line 758
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 759
    .line 760
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_11

    .line 765
    :cond_28
    const/4 v1, 0x0

    .line 766
    :goto_11
    sget-object v2, LQ0/h;->j:LQ0/r;

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_29

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    goto :goto_12

    .line 776
    :cond_29
    move-object v4, v2

    .line 777
    :goto_12
    check-cast v4, LQ0/a;

    .line 778
    .line 779
    if-eqz v4, :cond_8a

    .line 780
    .line 781
    iget-object v2, v4, LQ0/a;->b:Lb9/c;

    .line 782
    .line 783
    check-cast v2, Lp9/d;

    .line 784
    .line 785
    if-eqz v2, :cond_8a

    .line 786
    .line 787
    new-instance v3, LT0/g;

    .line 788
    .line 789
    if-nez v1, :cond_2a

    .line 790
    .line 791
    const-string v1, ""

    .line 792
    .line 793
    :cond_2a
    invoke-direct {v3, v1}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    goto/16 :goto_43

    .line 807
    .line 808
    :sswitch_4
    sget-object v1, LQ0/h;->u:LQ0/r;

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-nez v1, :cond_2b

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    goto :goto_13

    .line 818
    :cond_2b
    move-object v4, v1

    .line 819
    :goto_13
    check-cast v4, LQ0/a;

    .line 820
    .line 821
    if-eqz v4, :cond_8a

    .line 822
    .line 823
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 824
    .line 825
    check-cast v1, Lp9/a;

    .line 826
    .line 827
    if-eqz v1, :cond_8a

    .line 828
    .line 829
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    goto/16 :goto_43

    .line 840
    .line 841
    :sswitch_5
    sget-object v1, LQ0/h;->t:LQ0/r;

    .line 842
    .line 843
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_2c

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    goto :goto_14

    .line 851
    :cond_2c
    move-object v4, v1

    .line 852
    :goto_14
    check-cast v4, LQ0/a;

    .line 853
    .line 854
    if-eqz v4, :cond_8a

    .line 855
    .line 856
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 857
    .line 858
    check-cast v1, Lp9/a;

    .line 859
    .line 860
    if-eqz v1, :cond_8a

    .line 861
    .line 862
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    goto/16 :goto_43

    .line 873
    .line 874
    :sswitch_6
    sget-object v1, LQ0/h;->s:LQ0/r;

    .line 875
    .line 876
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v1, :cond_2d

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    goto :goto_15

    .line 884
    :cond_2d
    move-object v4, v1

    .line 885
    :goto_15
    check-cast v4, LQ0/a;

    .line 886
    .line 887
    if-eqz v4, :cond_8a

    .line 888
    .line 889
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 890
    .line 891
    check-cast v1, Lp9/a;

    .line 892
    .line 893
    if-eqz v1, :cond_8a

    .line 894
    .line 895
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    goto/16 :goto_43

    .line 906
    .line 907
    :sswitch_7
    sget-object v1, LQ0/h;->q:LQ0/r;

    .line 908
    .line 909
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_2e

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    goto :goto_16

    .line 917
    :cond_2e
    move-object v4, v1

    .line 918
    :goto_16
    check-cast v4, LQ0/a;

    .line 919
    .line 920
    if-eqz v4, :cond_8a

    .line 921
    .line 922
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 923
    .line 924
    check-cast v1, Lp9/a;

    .line 925
    .line 926
    if-eqz v1, :cond_8a

    .line 927
    .line 928
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto/16 :goto_43

    .line 939
    .line 940
    :sswitch_8
    sget-object v1, LQ0/h;->r:LQ0/r;

    .line 941
    .line 942
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_2f

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    goto :goto_17

    .line 950
    :cond_2f
    move-object v4, v1

    .line 951
    :goto_17
    check-cast v4, LQ0/a;

    .line 952
    .line 953
    if-eqz v4, :cond_8a

    .line 954
    .line 955
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 956
    .line 957
    check-cast v1, Lp9/a;

    .line 958
    .line 959
    if-eqz v1, :cond_8a

    .line 960
    .line 961
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    goto/16 :goto_43

    .line 972
    .line 973
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 974
    .line 975
    if-ne v2, v1, :cond_30

    .line 976
    .line 977
    move v1, v13

    .line 978
    goto :goto_18

    .line 979
    :cond_30
    move v1, v11

    .line 980
    :goto_18
    const/16 v3, 0x2000

    .line 981
    .line 982
    if-ne v2, v3, :cond_31

    .line 983
    .line 984
    move v3, v13

    .line 985
    goto :goto_19

    .line 986
    :cond_31
    move v3, v11

    .line 987
    :goto_19
    const v6, 0x1020039

    .line 988
    .line 989
    .line 990
    if-ne v2, v6, :cond_32

    .line 991
    .line 992
    move v6, v13

    .line 993
    goto :goto_1a

    .line 994
    :cond_32
    move v6, v11

    .line 995
    :goto_1a
    const v7, 0x102003b

    .line 996
    .line 997
    .line 998
    if-ne v2, v7, :cond_33

    .line 999
    .line 1000
    move v7, v13

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_33
    move v7, v11

    .line 1003
    :goto_1b
    const v8, 0x1020038

    .line 1004
    .line 1005
    .line 1006
    if-ne v2, v8, :cond_34

    .line 1007
    .line 1008
    move v8, v13

    .line 1009
    goto :goto_1c

    .line 1010
    :cond_34
    move v8, v11

    .line 1011
    :goto_1c
    const v9, 0x102003a

    .line 1012
    .line 1013
    .line 1014
    if-ne v2, v9, :cond_35

    .line 1015
    .line 1016
    move v2, v13

    .line 1017
    goto :goto_1d

    .line 1018
    :cond_35
    move v2, v11

    .line 1019
    :goto_1d
    if-nez v6, :cond_37

    .line 1020
    .line 1021
    if-nez v7, :cond_37

    .line 1022
    .line 1023
    if-nez v1, :cond_37

    .line 1024
    .line 1025
    if-eqz v3, :cond_36

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_36
    move v9, v11

    .line 1029
    goto :goto_1f

    .line 1030
    :cond_37
    :goto_1e
    move v9, v13

    .line 1031
    :goto_1f
    if-nez v8, :cond_39

    .line 1032
    .line 1033
    if-nez v2, :cond_39

    .line 1034
    .line 1035
    if-nez v1, :cond_39

    .line 1036
    .line 1037
    if-eqz v3, :cond_38

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_38
    move v2, v11

    .line 1041
    goto :goto_21

    .line 1042
    :cond_39
    :goto_20
    move v2, v13

    .line 1043
    :goto_21
    if-nez v1, :cond_3a

    .line 1044
    .line 1045
    if-eqz v3, :cond_3f

    .line 1046
    .line 1047
    :cond_3a
    sget-object v1, LQ0/o;->c:LQ0/r;

    .line 1048
    .line 1049
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-nez v1, :cond_3b

    .line 1054
    .line 1055
    const/4 v1, 0x0

    .line 1056
    :cond_3b
    check-cast v1, LQ0/e;

    .line 1057
    .line 1058
    sget-object v10, LQ0/h;->h:LQ0/r;

    .line 1059
    .line 1060
    invoke-virtual {v4, v10}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    if-nez v10, :cond_3c

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    :cond_3c
    check-cast v10, LQ0/a;

    .line 1068
    .line 1069
    if-eqz v1, :cond_3f

    .line 1070
    .line 1071
    if-eqz v10, :cond_3f

    .line 1072
    .line 1073
    iget-object v2, v1, LQ0/e;->b:Lv9/a;

    .line 1074
    .line 1075
    iget v4, v2, Lv9/a;->b:F

    .line 1076
    .line 1077
    iget v2, v2, Lv9/a;->a:F

    .line 1078
    .line 1079
    invoke-static {v4, v2}, LA0/c;->d(FF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-static {v2, v4}, LA0/c;->e(FF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iget v4, v1, LQ0/e;->c:I

    .line 1088
    .line 1089
    if-lez v4, :cond_3d

    .line 1090
    .line 1091
    sub-float/2addr v5, v2

    .line 1092
    add-int/2addr v4, v13

    .line 1093
    int-to-float v2, v4

    .line 1094
    :goto_22
    div-float/2addr v5, v2

    .line 1095
    goto :goto_23

    .line 1096
    :cond_3d
    sub-float/2addr v5, v2

    .line 1097
    const/16 v2, 0x14

    .line 1098
    .line 1099
    int-to-float v2, v2

    .line 1100
    goto :goto_22

    .line 1101
    :goto_23
    if-eqz v3, :cond_3e

    .line 1102
    .line 1103
    neg-float v5, v5

    .line 1104
    :cond_3e
    iget-object v2, v10, LQ0/a;->b:Lb9/c;

    .line 1105
    .line 1106
    check-cast v2, Lp9/d;

    .line 1107
    .line 1108
    if-eqz v2, :cond_8a

    .line 1109
    .line 1110
    iget v1, v1, LQ0/e;->a:F

    .line 1111
    .line 1112
    add-float/2addr v1, v5

    .line 1113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    goto/16 :goto_43

    .line 1128
    .line 1129
    :cond_3f
    iget-object v1, v14, LQ0/l;->c:LI0/H;

    .line 1130
    .line 1131
    iget-object v1, v1, LI0/H;->T:LI0/c0;

    .line 1132
    .line 1133
    iget-object v1, v1, LI0/c0;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LI0/t;

    .line 1136
    .line 1137
    invoke-static {v1}, LG0/Y;->c(LG0/s;)Lq0/c;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Lq0/c;->c()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v12

    .line 1145
    new-instance v1, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    sget-object v10, LQ0/h;->B:LQ0/r;

    .line 1151
    .line 1152
    invoke-virtual {v4, v10}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    if-nez v10, :cond_40

    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    :cond_40
    check-cast v10, LQ0/a;

    .line 1160
    .line 1161
    if-eqz v10, :cond_41

    .line 1162
    .line 1163
    iget-object v10, v10, LQ0/a;->b:Lb9/c;

    .line 1164
    .line 1165
    check-cast v10, Lp9/d;

    .line 1166
    .line 1167
    if-eqz v10, :cond_41

    .line 1168
    .line 1169
    invoke-interface {v10, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    check-cast v10, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_41

    .line 1180
    .line 1181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Ljava/lang/Float;

    .line 1186
    .line 1187
    goto :goto_24

    .line 1188
    :cond_41
    const/4 v1, 0x0

    .line 1189
    :goto_24
    sget-object v10, LQ0/h;->d:LQ0/r;

    .line 1190
    .line 1191
    invoke-virtual {v4, v10}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    if-nez v10, :cond_42

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    :cond_42
    check-cast v10, LQ0/a;

    .line 1199
    .line 1200
    if-nez v10, :cond_43

    .line 1201
    .line 1202
    goto/16 :goto_43

    .line 1203
    .line 1204
    :cond_43
    sget-object v15, LQ0/o;->s:LQ0/r;

    .line 1205
    .line 1206
    invoke-virtual {v4, v15}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    if-nez v15, :cond_44

    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    :cond_44
    check-cast v15, LQ0/g;

    .line 1214
    .line 1215
    iget-object v10, v10, LQ0/a;->b:Lb9/c;

    .line 1216
    .line 1217
    if-eqz v15, :cond_50

    .line 1218
    .line 1219
    if-eqz v9, :cond_50

    .line 1220
    .line 1221
    if-eqz v1, :cond_45

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    move/from16 p1, v6

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_45
    const/16 v9, 0x20

    .line 1231
    .line 1232
    move/from16 p1, v6

    .line 1233
    .line 1234
    shr-long v5, v12, v9

    .line 1235
    .line 1236
    long-to-int v5, v5

    .line 1237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    :goto_25
    if-nez p1, :cond_46

    .line 1242
    .line 1243
    if-eqz v3, :cond_47

    .line 1244
    .line 1245
    :cond_46
    neg-float v9, v9

    .line 1246
    :cond_47
    iget-boolean v5, v15, LQ0/g;->c:Z

    .line 1247
    .line 1248
    if-eqz v5, :cond_48

    .line 1249
    .line 1250
    neg-float v9, v9

    .line 1251
    :cond_48
    invoke-static {v14}, LJ0/I;->f(LQ0/l;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_4a

    .line 1256
    .line 1257
    if-nez p1, :cond_49

    .line 1258
    .line 1259
    if-eqz v7, :cond_4a

    .line 1260
    .line 1261
    :cond_49
    neg-float v9, v9

    .line 1262
    :cond_4a
    invoke-static {v15, v9}, LJ0/E;->w(LQ0/g;F)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_50

    .line 1267
    .line 1268
    sget-object v1, LQ0/h;->y:LQ0/r;

    .line 1269
    .line 1270
    invoke-virtual {v4, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_4b

    .line 1275
    .line 1276
    sget-object v2, LQ0/h;->A:LQ0/r;

    .line 1277
    .line 1278
    invoke-virtual {v4, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_4c

    .line 1283
    .line 1284
    :cond_4b
    const/4 v2, 0x0

    .line 1285
    goto :goto_26

    .line 1286
    :cond_4c
    check-cast v10, Lp9/f;

    .line 1287
    .line 1288
    if-eqz v10, :cond_8a

    .line 1289
    .line 1290
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-interface {v10, v1, v2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    goto/16 :goto_43

    .line 1310
    .line 1311
    :goto_26
    cmpl-float v2, v9, v2

    .line 1312
    .line 1313
    if-lez v2, :cond_4e

    .line 1314
    .line 1315
    sget-object v1, LQ0/h;->A:LQ0/r;

    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    if-nez v1, :cond_4d

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    goto :goto_27

    .line 1325
    :cond_4d
    move-object v4, v1

    .line 1326
    :goto_27
    check-cast v4, LQ0/a;

    .line 1327
    .line 1328
    goto :goto_29

    .line 1329
    :cond_4e
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-nez v1, :cond_4f

    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    goto :goto_28

    .line 1337
    :cond_4f
    move-object v4, v1

    .line 1338
    :goto_28
    check-cast v4, LQ0/a;

    .line 1339
    .line 1340
    :goto_29
    if-eqz v4, :cond_8a

    .line 1341
    .line 1342
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 1343
    .line 1344
    check-cast v1, Lp9/a;

    .line 1345
    .line 1346
    if-eqz v1, :cond_8a

    .line 1347
    .line 1348
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    goto/16 :goto_43

    .line 1359
    .line 1360
    :cond_50
    sget-object v5, LQ0/o;->t:LQ0/r;

    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-nez v5, :cond_51

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    :cond_51
    check-cast v5, LQ0/g;

    .line 1370
    .line 1371
    if-eqz v5, :cond_8a

    .line 1372
    .line 1373
    if-eqz v2, :cond_8a

    .line 1374
    .line 1375
    if-eqz v1, :cond_52

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    goto :goto_2a

    .line 1382
    :cond_52
    const-wide v1, 0xffffffffL

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    and-long/2addr v1, v12

    .line 1388
    long-to-int v1, v1

    .line 1389
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    :goto_2a
    if-nez v8, :cond_53

    .line 1394
    .line 1395
    if-eqz v3, :cond_54

    .line 1396
    .line 1397
    :cond_53
    neg-float v1, v1

    .line 1398
    :cond_54
    iget-boolean v2, v5, LQ0/g;->c:Z

    .line 1399
    .line 1400
    if-eqz v2, :cond_55

    .line 1401
    .line 1402
    neg-float v1, v1

    .line 1403
    :cond_55
    invoke-static {v5, v1}, LJ0/E;->w(LQ0/g;F)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_8a

    .line 1408
    .line 1409
    sget-object v2, LQ0/h;->x:LQ0/r;

    .line 1410
    .line 1411
    invoke-virtual {v4, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v3, :cond_56

    .line 1416
    .line 1417
    sget-object v3, LQ0/h;->z:LQ0/r;

    .line 1418
    .line 1419
    invoke-virtual {v4, v3}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eqz v3, :cond_57

    .line 1424
    .line 1425
    :cond_56
    const/4 v3, 0x0

    .line 1426
    goto :goto_2b

    .line 1427
    :cond_57
    check-cast v10, Lp9/f;

    .line 1428
    .line 1429
    if-eqz v10, :cond_8a

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-interface {v10, v2, v1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v11

    .line 1450
    goto/16 :goto_43

    .line 1451
    .line 1452
    :goto_2b
    cmpl-float v1, v1, v3

    .line 1453
    .line 1454
    if-lez v1, :cond_59

    .line 1455
    .line 1456
    sget-object v1, LQ0/h;->z:LQ0/r;

    .line 1457
    .line 1458
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    if-nez v1, :cond_58

    .line 1463
    .line 1464
    const/4 v4, 0x0

    .line 1465
    goto :goto_2c

    .line 1466
    :cond_58
    move-object v4, v1

    .line 1467
    :goto_2c
    check-cast v4, LQ0/a;

    .line 1468
    .line 1469
    goto :goto_2e

    .line 1470
    :cond_59
    invoke-virtual {v4, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    if-nez v1, :cond_5a

    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    goto :goto_2d

    .line 1478
    :cond_5a
    move-object v4, v1

    .line 1479
    :goto_2d
    check-cast v4, LQ0/a;

    .line 1480
    .line 1481
    :goto_2e
    if-eqz v4, :cond_8a

    .line 1482
    .line 1483
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 1484
    .line 1485
    check-cast v1, Lp9/a;

    .line 1486
    .line 1487
    if-eqz v1, :cond_8a

    .line 1488
    .line 1489
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    goto/16 :goto_43

    .line 1500
    .line 1501
    :sswitch_a
    sget-object v1, LQ0/h;->c:LQ0/r;

    .line 1502
    .line 1503
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    if-nez v1, :cond_5b

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    goto :goto_2f

    .line 1511
    :cond_5b
    move-object v4, v1

    .line 1512
    :goto_2f
    check-cast v4, LQ0/a;

    .line 1513
    .line 1514
    if-eqz v4, :cond_8a

    .line 1515
    .line 1516
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 1517
    .line 1518
    check-cast v1, Lp9/a;

    .line 1519
    .line 1520
    if-eqz v1, :cond_8a

    .line 1521
    .line 1522
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    goto/16 :goto_43

    .line 1533
    .line 1534
    :sswitch_b
    sget-object v2, LQ0/h;->b:LQ0/r;

    .line 1535
    .line 1536
    invoke-virtual {v4, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-nez v2, :cond_5c

    .line 1541
    .line 1542
    const/4 v2, 0x0

    .line 1543
    :cond_5c
    check-cast v2, LQ0/a;

    .line 1544
    .line 1545
    if-eqz v2, :cond_5d

    .line 1546
    .line 1547
    iget-object v2, v2, LQ0/a;->b:Lb9/c;

    .line 1548
    .line 1549
    check-cast v2, Lp9/a;

    .line 1550
    .line 1551
    if-eqz v2, :cond_5d

    .line 1552
    .line 1553
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    move-object/from16 v19, v2

    .line 1560
    .line 1561
    const/4 v2, 0x0

    .line 1562
    goto :goto_30

    .line 1563
    :cond_5d
    const/4 v2, 0x0

    .line 1564
    const/16 v19, 0x0

    .line 1565
    .line 1566
    :goto_30
    invoke-static {v10, v1, v13, v2, v15}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 1567
    .line 1568
    .line 1569
    if-eqz v19, :cond_8a

    .line 1570
    .line 1571
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    goto/16 :goto_43

    .line 1576
    .line 1577
    :cond_5e
    sget-object v1, LQ0/o;->k:LQ0/r;

    .line 1578
    .line 1579
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-nez v1, :cond_5f

    .line 1584
    .line 1585
    const/4 v4, 0x0

    .line 1586
    goto :goto_31

    .line 1587
    :cond_5f
    move-object v4, v1

    .line 1588
    :goto_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-static {v4, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_8a

    .line 1595
    .line 1596
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Lp0/j;

    .line 1601
    .line 1602
    const/16 v2, 0x8

    .line 1603
    .line 1604
    invoke-virtual {v1, v2, v11, v13}, Lp0/j;->b(IZZ)Z

    .line 1605
    .line 1606
    .line 1607
    :goto_32
    move v11, v13

    .line 1608
    goto/16 :goto_43

    .line 1609
    .line 1610
    :cond_60
    sget-object v1, LQ0/h;->v:LQ0/r;

    .line 1611
    .line 1612
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-nez v1, :cond_61

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    goto :goto_33

    .line 1620
    :cond_61
    move-object v4, v1

    .line 1621
    :goto_33
    check-cast v4, LQ0/a;

    .line 1622
    .line 1623
    if-eqz v4, :cond_8a

    .line 1624
    .line 1625
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 1626
    .line 1627
    check-cast v1, Lp9/a;

    .line 1628
    .line 1629
    if-eqz v1, :cond_8a

    .line 1630
    .line 1631
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v11

    .line 1641
    goto/16 :goto_43

    .line 1642
    .line 1643
    :cond_62
    if-eqz v3, :cond_63

    .line 1644
    .line 1645
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1646
    .line 1647
    const/4 v2, -0x1

    .line 1648
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v18

    .line 1652
    move/from16 v1, v18

    .line 1653
    .line 1654
    goto :goto_34

    .line 1655
    :cond_63
    const/4 v2, -0x1

    .line 1656
    move v1, v2

    .line 1657
    :goto_34
    if-eqz v3, :cond_64

    .line 1658
    .line 1659
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1660
    .line 1661
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    goto :goto_35

    .line 1666
    :cond_64
    const/4 v9, -0x1

    .line 1667
    :goto_35
    invoke-virtual {v10, v14, v1, v9, v11}, LJ0/E;->J(LQ0/l;IIZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_65

    .line 1672
    .line 1673
    invoke-virtual {v10, v6}, LJ0/E;->z(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    const/4 v3, 0x0

    .line 1678
    invoke-static {v10, v2, v11, v3, v15}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_65
    move v11, v1

    .line 1682
    goto/16 :goto_43

    .line 1683
    .line 1684
    :cond_66
    sget-object v1, LQ0/h;->p:LQ0/r;

    .line 1685
    .line 1686
    invoke-virtual {v4, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-nez v1, :cond_67

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    goto :goto_36

    .line 1694
    :cond_67
    move-object v4, v1

    .line 1695
    :goto_36
    check-cast v4, LQ0/a;

    .line 1696
    .line 1697
    if-eqz v4, :cond_8a

    .line 1698
    .line 1699
    iget-object v1, v4, LQ0/a;->b:Lb9/c;

    .line 1700
    .line 1701
    check-cast v1, Lp9/a;

    .line 1702
    .line 1703
    if-eqz v1, :cond_8a

    .line 1704
    .line 1705
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v11

    .line 1715
    goto/16 :goto_43

    .line 1716
    .line 1717
    :cond_68
    if-eqz v3, :cond_8a

    .line 1718
    .line 1719
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1720
    .line 1721
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    const-string v15, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1726
    .line 1727
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-ne v2, v9, :cond_69

    .line 1732
    .line 1733
    move v2, v13

    .line 1734
    goto :goto_37

    .line 1735
    :cond_69
    move v2, v11

    .line 1736
    :goto_37
    iget-object v15, v10, LJ0/E;->x:Ljava/lang/Integer;

    .line 1737
    .line 1738
    if-nez v15, :cond_6a

    .line 1739
    .line 1740
    :goto_38
    const/4 v15, -0x1

    .line 1741
    goto :goto_39

    .line 1742
    :cond_6a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v15

    .line 1746
    if-eq v6, v15, :cond_6b

    .line 1747
    .line 1748
    goto :goto_38

    .line 1749
    :goto_39
    iput v15, v10, LJ0/E;->w:I

    .line 1750
    .line 1751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    iput-object v6, v10, LJ0/E;->x:Ljava/lang/Integer;

    .line 1756
    .line 1757
    :cond_6b
    invoke-static {v14}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    if-eqz v6, :cond_8a

    .line 1762
    .line 1763
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    if-nez v15, :cond_6c

    .line 1768
    .line 1769
    goto/16 :goto_43

    .line 1770
    .line 1771
    :cond_6c
    invoke-static {v14}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v15

    .line 1775
    if-eqz v15, :cond_6e

    .line 1776
    .line 1777
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1778
    .line 1779
    .line 1780
    move-result v17

    .line 1781
    if-nez v17, :cond_6d

    .line 1782
    .line 1783
    goto :goto_3a

    .line 1784
    :cond_6d
    if-eq v1, v13, :cond_79

    .line 1785
    .line 1786
    if-eq v1, v12, :cond_77

    .line 1787
    .line 1788
    const/4 v7, 0x4

    .line 1789
    if-eq v1, v7, :cond_71

    .line 1790
    .line 1791
    const/16 v8, 0x8

    .line 1792
    .line 1793
    if-eq v1, v8, :cond_6f

    .line 1794
    .line 1795
    const/16 v8, 0x10

    .line 1796
    .line 1797
    if-eq v1, v8, :cond_71

    .line 1798
    .line 1799
    :cond_6e
    :goto_3a
    const/4 v5, 0x0

    .line 1800
    goto/16 :goto_3c

    .line 1801
    .line 1802
    :cond_6f
    sget-object v5, LJ0/d;->c:LJ0/d;

    .line 1803
    .line 1804
    if-nez v5, :cond_70

    .line 1805
    .line 1806
    new-instance v5, LJ0/d;

    .line 1807
    .line 1808
    invoke-direct {v5}, LJ0/a;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    sput-object v5, LJ0/d;->c:LJ0/d;

    .line 1812
    .line 1813
    :cond_70
    sget-object v5, LJ0/d;->c:LJ0/d;

    .line 1814
    .line 1815
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1816
    .line 1817
    invoke-static {v5, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v15, v5, LJ0/a;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    goto/16 :goto_3c

    .line 1823
    .line 1824
    :cond_71
    sget-object v8, LQ0/h;->a:LQ0/r;

    .line 1825
    .line 1826
    invoke-virtual {v4, v8}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v8

    .line 1830
    if-nez v8, :cond_72

    .line 1831
    .line 1832
    goto :goto_3a

    .line 1833
    :cond_72
    invoke-static {v5}, LJ0/P;->i(LQ0/i;)LT0/L;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    if-nez v5, :cond_73

    .line 1838
    .line 1839
    goto :goto_3a

    .line 1840
    :cond_73
    if-ne v1, v7, :cond_75

    .line 1841
    .line 1842
    sget-object v7, LJ0/b;->g:LJ0/b;

    .line 1843
    .line 1844
    if-nez v7, :cond_74

    .line 1845
    .line 1846
    new-instance v7, LJ0/b;

    .line 1847
    .line 1848
    invoke-direct {v7, v12}, LJ0/b;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    sput-object v7, LJ0/b;->g:LJ0/b;

    .line 1852
    .line 1853
    :cond_74
    sget-object v7, LJ0/b;->g:LJ0/b;

    .line 1854
    .line 1855
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1856
    .line 1857
    invoke-static {v7, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v15, v7, LJ0/a;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    iput-object v5, v7, LJ0/b;->d:Ljava/lang/Object;

    .line 1863
    .line 1864
    :goto_3b
    move-object v5, v7

    .line 1865
    goto :goto_3c

    .line 1866
    :cond_75
    sget-object v7, LJ0/c;->e:LJ0/c;

    .line 1867
    .line 1868
    if-nez v7, :cond_76

    .line 1869
    .line 1870
    new-instance v7, LJ0/c;

    .line 1871
    .line 1872
    invoke-direct {v7}, LJ0/a;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    new-instance v8, Landroid/graphics/Rect;

    .line 1876
    .line 1877
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    sput-object v7, LJ0/c;->e:LJ0/c;

    .line 1881
    .line 1882
    :cond_76
    sget-object v7, LJ0/c;->e:LJ0/c;

    .line 1883
    .line 1884
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1885
    .line 1886
    invoke-static {v7, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iput-object v15, v7, LJ0/a;->a:Ljava/lang/Object;

    .line 1890
    .line 1891
    iput-object v5, v7, LJ0/c;->c:LT0/L;

    .line 1892
    .line 1893
    iput-object v14, v7, LJ0/c;->d:LQ0/l;

    .line 1894
    .line 1895
    goto :goto_3b

    .line 1896
    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v5

    .line 1904
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1909
    .line 1910
    sget-object v7, LJ0/b;->f:LJ0/b;

    .line 1911
    .line 1912
    if-nez v7, :cond_78

    .line 1913
    .line 1914
    new-instance v7, LJ0/b;

    .line 1915
    .line 1916
    invoke-direct {v7, v13}, LJ0/b;-><init>(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    iput-object v5, v7, LJ0/b;->d:Ljava/lang/Object;

    .line 1924
    .line 1925
    sput-object v7, LJ0/b;->f:LJ0/b;

    .line 1926
    .line 1927
    :cond_78
    sget-object v5, LJ0/b;->f:LJ0/b;

    .line 1928
    .line 1929
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1930
    .line 1931
    invoke-static {v5, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5, v15}, LJ0/b;->u(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_3c

    .line 1938
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1951
    .line 1952
    sget-object v7, LJ0/b;->e:LJ0/b;

    .line 1953
    .line 1954
    if-nez v7, :cond_7a

    .line 1955
    .line 1956
    new-instance v7, LJ0/b;

    .line 1957
    .line 1958
    invoke-direct {v7, v11}, LJ0/b;-><init>(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    iput-object v5, v7, LJ0/b;->d:Ljava/lang/Object;

    .line 1966
    .line 1967
    sput-object v7, LJ0/b;->e:LJ0/b;

    .line 1968
    .line 1969
    :cond_7a
    sget-object v5, LJ0/b;->e:LJ0/b;

    .line 1970
    .line 1971
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1972
    .line 1973
    invoke-static {v5, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v5, v15}, LJ0/b;->u(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_3c
    if-nez v5, :cond_7b

    .line 1980
    .line 1981
    goto/16 :goto_43

    .line 1982
    .line 1983
    :cond_7b
    invoke-virtual {v10, v14}, LJ0/E;->q(LQ0/l;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    const/4 v8, -0x1

    .line 1988
    if-ne v7, v8, :cond_7d

    .line 1989
    .line 1990
    if-eqz v2, :cond_7c

    .line 1991
    .line 1992
    move v7, v11

    .line 1993
    goto :goto_3d

    .line 1994
    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    move v7, v6

    .line 1999
    :cond_7d
    :goto_3d
    if-eqz v2, :cond_7e

    .line 2000
    .line 2001
    invoke-virtual {v5, v7}, LJ0/a;->f(I)[I

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    goto :goto_3e

    .line 2006
    :cond_7e
    invoke-virtual {v5, v7}, LJ0/a;->n(I)[I

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    :goto_3e
    if-nez v5, :cond_7f

    .line 2011
    .line 2012
    goto/16 :goto_43

    .line 2013
    .line 2014
    :cond_7f
    aget v19, v5, v11

    .line 2015
    .line 2016
    aget v20, v5, v13

    .line 2017
    .line 2018
    if-eqz v3, :cond_83

    .line 2019
    .line 2020
    sget-object v3, LQ0/o;->a:LQ0/r;

    .line 2021
    .line 2022
    invoke-virtual {v4, v3}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    if-nez v3, :cond_83

    .line 2027
    .line 2028
    sget-object v3, LQ0/o;->D:LQ0/r;

    .line 2029
    .line 2030
    invoke-virtual {v4, v3}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-eqz v3, :cond_83

    .line 2035
    .line 2036
    invoke-virtual {v10, v14}, LJ0/E;->r(LQ0/l;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    const/4 v4, -0x1

    .line 2041
    if-ne v3, v4, :cond_81

    .line 2042
    .line 2043
    if-eqz v2, :cond_80

    .line 2044
    .line 2045
    move/from16 v3, v19

    .line 2046
    .line 2047
    goto :goto_3f

    .line 2048
    :cond_80
    move/from16 v3, v20

    .line 2049
    .line 2050
    :cond_81
    :goto_3f
    if-eqz v2, :cond_82

    .line 2051
    .line 2052
    move/from16 v4, v20

    .line 2053
    .line 2054
    goto :goto_41

    .line 2055
    :cond_82
    move/from16 v4, v19

    .line 2056
    .line 2057
    goto :goto_41

    .line 2058
    :cond_83
    if-eqz v2, :cond_84

    .line 2059
    .line 2060
    move/from16 v3, v20

    .line 2061
    .line 2062
    goto :goto_40

    .line 2063
    :cond_84
    move/from16 v3, v19

    .line 2064
    .line 2065
    :goto_40
    move v4, v3

    .line 2066
    :goto_41
    if-eqz v2, :cond_85

    .line 2067
    .line 2068
    move/from16 v17, v9

    .line 2069
    .line 2070
    goto :goto_42

    .line 2071
    :cond_85
    const/16 v17, 0x200

    .line 2072
    .line 2073
    :goto_42
    new-instance v2, LJ0/B;

    .line 2074
    .line 2075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v21

    .line 2079
    move-object v15, v2

    .line 2080
    move-object/from16 v16, v14

    .line 2081
    .line 2082
    move/from16 v18, v1

    .line 2083
    .line 2084
    invoke-direct/range {v15 .. v22}, LJ0/B;-><init>(LQ0/l;IIIIJ)V

    .line 2085
    .line 2086
    .line 2087
    iput-object v2, v10, LJ0/E;->B:LJ0/B;

    .line 2088
    .line 2089
    invoke-virtual {v10, v14, v3, v4, v13}, LJ0/E;->J(LQ0/l;IIZ)Z

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_32

    .line 2093
    .line 2094
    :cond_86
    iget v2, v10, LJ0/E;->n:I

    .line 2095
    .line 2096
    if-ne v2, v1, :cond_8a

    .line 2097
    .line 2098
    iput v6, v10, LJ0/E;->n:I

    .line 2099
    .line 2100
    const/4 v2, 0x0

    .line 2101
    iput-object v2, v10, LJ0/E;->p:LI1/f;

    .line 2102
    .line 2103
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2104
    .line 2105
    .line 2106
    const/high16 v3, 0x10000

    .line 2107
    .line 2108
    invoke-static {v10, v1, v3, v2, v15}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_32

    .line 2112
    .line 2113
    :cond_87
    iget-object v2, v10, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2114
    .line 2115
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_8a

    .line 2120
    .line 2121
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    if-eqz v2, :cond_8a

    .line 2126
    .line 2127
    iget v2, v10, LJ0/E;->n:I

    .line 2128
    .line 2129
    if-ne v2, v1, :cond_88

    .line 2130
    .line 2131
    goto :goto_43

    .line 2132
    :cond_88
    const/4 v3, 0x0

    .line 2133
    if-eq v2, v6, :cond_89

    .line 2134
    .line 2135
    const/high16 v4, 0x10000

    .line 2136
    .line 2137
    invoke-static {v10, v2, v4, v3, v15}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 2138
    .line 2139
    .line 2140
    :cond_89
    iput v1, v10, LJ0/E;->n:I

    .line 2141
    .line 2142
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2143
    .line 2144
    .line 2145
    const v2, 0x8000

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v10, v1, v2, v3, v15}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_32

    .line 2152
    .line 2153
    :cond_8a
    :goto_43
    return v11

    .line 2154
    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
