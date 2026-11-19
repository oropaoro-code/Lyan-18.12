.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# static fields
.field public static final M:[I

.field public static final N:[I


# instance fields
.field public final A:[I

.field public B:Lp/i;

.field public final C:Lh5/l;

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Z

.field public final H:I

.field public final I:Lo5/z;

.field public final J:Lg5/i;

.field public final K:LB3/p;

.field public final L:Lh5/k;

.field public final x:Le5/h;

.field public final y:Le5/s;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->N:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040355

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f120385

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Le5/s;

    invoke-direct {v10}, Le5/s;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    const/4 v11, 0x2

    .line 5
    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    const/4 v12, 0x1

    .line 6
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 7
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    const/4 v13, 0x0

    .line 8
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v1, v14, :cond_0

    .line 10
    new-instance v1, Lo5/B;

    invoke-direct {v1, v0}, Lo5/B;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lo5/A;

    invoke-direct {v1, v0}, Lo5/A;-><init>(Landroid/widget/FrameLayout;)V

    .line 12
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I:Lo5/z;

    .line 13
    new-instance v1, Lg5/i;

    invoke-direct {v1, v0}, Lg5/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 14
    new-instance v1, LB3/p;

    invoke-direct {v1, v0}, LB3/p;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->K:LB3/p;

    .line 15
    new-instance v1, Lh5/k;

    invoke-direct {v1, v0}, Lh5/k;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->L:Lh5/k;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 17
    new-instance v6, Le5/h;

    .line 18
    invoke-direct {v6, v15}, Lq/k;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    .line 20
    sget-object v3, LJ4/a;->P:[I

    const v5, 0x7f120385

    new-array v4, v13, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 21
    invoke-static/range {v1 .. v6}, Le5/C;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/q;

    move-result-object v1

    .line 22
    iget-object v2, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v1, v12}, Landroid/support/v4/media/session/q;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x7

    .line 25
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 26
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    if-nez v3, :cond_2

    move v3, v12

    goto :goto_1

    :cond_2
    move v3, v13

    .line 27
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->H:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    invoke-static {v3}, Ls9/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_5

    .line 31
    :cond_3
    invoke-static {v15, v7, v8, v9}, Lo5/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu3/b;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lu3/b;->b()Lo5/n;

    move-result-object v3

    .line 33
    new-instance v5, Lo5/i;

    invoke-direct {v5, v3}, Lo5/i;-><init>(Lo5/n;)V

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v5, v4}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_4
    invoke-virtual {v5, v15}, Lo5/i;->k(Landroid/content/Context;)V

    .line 36
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 41
    :cond_6
    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 44
    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->z:I

    const/16 v3, 0x1f

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    const/16 v4, 0x22

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 48
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    const v6, 0x1010038

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 49
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_9
    const/16 v7, 0xe

    .line 50
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    invoke-virtual {v1, v7}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_4
    const/16 v7, 0x18

    .line 53
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 54
    invoke-virtual {v2, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_5

    :cond_b
    move v7, v13

    :goto_5
    const/16 v8, 0x19

    .line 55
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0xd

    .line 56
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 57
    invoke-virtual {v2, v9, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 58
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v9, 0x1a

    .line 59
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 60
    invoke-virtual {v1, v9}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    if-nez v7, :cond_e

    if-nez v9, :cond_e

    const v9, 0x1010036

    .line 61
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_e
    const/16 v11, 0xa

    .line 62
    invoke-virtual {v1, v11}, Landroid/support/v4/media/session/q;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_10

    const/16 v12, 0x11

    .line 63
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_f

    const/16 v12, 0x12

    .line 64
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 65
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x13

    .line 66
    invoke-static {v11, v1, v12}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 67
    invoke-virtual {v0, v1, v11}, Lcom/google/android/material/navigation/NavigationView;->g(Landroid/support/v4/media/session/q;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    const/16 v12, 0x10

    .line 68
    invoke-static {v15, v1, v12}, Lp3/d;->k(Landroid/content/Context;Landroid/support/v4/media/session/q;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 69
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->g(Landroid/support/v4/media/session/q;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v14

    .line 70
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 71
    invoke-static {v12}, Ll5/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-direct {v13, v12, v5, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v13, v10, Le5/s;->D:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v10, v5}, Le5/s;->g(Z)V

    goto :goto_7

    :cond_10
    move v5, v13

    :goto_7
    const/16 v12, 0xb

    .line 74
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 75
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 76
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_11
    const/16 v12, 0x1b

    .line 77
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 78
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 79
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v12, 0x6

    .line 80
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 81
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v12, 0x5

    .line 82
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 83
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v12, 0x21

    .line 84
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v12, 0x20

    .line 86
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 88
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    const/16 v12, 0x23

    .line 89
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 91
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    const/4 v12, 0x4

    .line 92
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v5, 0xc

    const/4 v12, 0x0

    .line 94
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v12, 0xf

    const/4 v13, 0x1

    .line 95
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 96
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 97
    new-instance v12, LP2/j;

    const/16 v14, 0x16

    invoke-direct {v12, v14, v0}, LP2/j;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, v17

    .line 98
    iput-object v12, v14, Lq/k;->e:Lq/i;

    .line 99
    iput v13, v10, Le5/s;->t:I

    .line 100
    invoke-virtual {v10, v15, v14}, Le5/s;->j(Landroid/content/Context;Lq/k;)V

    if-eqz v4, :cond_13

    .line 101
    iput v4, v10, Le5/s;->w:I

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v10, v4}, Le5/s;->g(Z)V

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 103
    :goto_8
    iput-object v3, v10, Le5/s;->x:Landroid/content/res/ColorStateList;

    .line 104
    invoke-virtual {v10, v4}, Le5/s;->g(Z)V

    .line 105
    iput-object v6, v10, Le5/s;->B:Landroid/content/res/ColorStateList;

    .line 106
    invoke-virtual {v10, v4}, Le5/s;->g(Z)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    .line 108
    iput v3, v10, Le5/s;->R:I

    .line 109
    iget-object v4, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v4, :cond_14

    .line 110
    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v7, :cond_15

    .line 111
    iput v7, v10, Le5/s;->y:I

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v10, v3}, Le5/s;->g(Z)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 113
    :goto_9
    iput-boolean v8, v10, Le5/s;->z:Z

    .line 114
    invoke-virtual {v10, v3}, Le5/s;->g(Z)V

    .line 115
    iput-object v9, v10, Le5/s;->A:Landroid/content/res/ColorStateList;

    .line 116
    invoke-virtual {v10, v3}, Le5/s;->g(Z)V

    .line 117
    iput-object v11, v10, Le5/s;->C:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {v10, v3}, Le5/s;->g(Z)V

    .line 119
    iput v5, v10, Le5/s;->G:I

    .line 120
    invoke-virtual {v10, v3}, Le5/s;->g(Z)V

    .line 121
    iget-object v4, v14, Lq/k;->a:Landroid/content/Context;

    invoke-virtual {v14, v10, v4}, Lq/k;->b(Lq/w;Landroid/content/Context;)V

    .line 122
    iget-object v4, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v4, :cond_18

    .line 123
    iget-object v4, v10, Le5/s;->v:Landroid/view/LayoutInflater;

    const v5, 0x7f0c003a

    .line 124
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v4, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 125
    new-instance v3, Le5/p;

    iget-object v5, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v5}, Le5/p;-><init>(Le5/s;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lw2/b0;)V

    .line 126
    iget-object v3, v10, Le5/s;->u:Le5/k;

    if-nez v3, :cond_16

    .line 127
    new-instance v3, Le5/k;

    invoke-direct {v3, v10}, Le5/k;-><init>(Le5/s;)V

    iput-object v3, v10, Le5/s;->u:Le5/k;

    const/4 v4, 0x1

    .line 128
    invoke-virtual {v3, v4}, Lw2/y;->i(Z)V

    .line 129
    :cond_16
    iget v3, v10, Le5/s;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    .line 130
    iget-object v4, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 131
    :cond_17
    iget-object v3, v10, Le5/s;->v:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0037

    iget-object v5, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x0

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v10, Le5/s;->r:Landroid/widget/LinearLayout;

    .line 133
    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    iget-object v3, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v4, v10, Le5/s;->u:Le5/k;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 136
    :cond_18
    iget-object v3, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x1c

    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 140
    iget-object v4, v10, Le5/s;->u:Le5/k;

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    .line 141
    iput-boolean v5, v4, Le5/k;->v:Z

    .line 142
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    iget-object v3, v10, Le5/s;->u:Le5/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    .line 144
    iput-boolean v4, v3, Le5/k;->v:Z

    .line 145
    :cond_1a
    invoke-virtual {v10, v4}, Le5/s;->g(Z)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    const/16 v3, 0x9

    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 148
    iget-object v3, v10, Le5/s;->v:Landroid/view/LayoutInflater;

    .line 149
    iget-object v5, v10, Le5/s;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 150
    iget-object v3, v10, Le5/s;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v2, v10, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    :cond_1c
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->u()V

    .line 153
    new-instance v1, Lh5/l;

    invoke-direct {v1, v4, v0}, Lh5/l;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->C:Lh5/l;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->C:Lh5/l;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lp/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Lp/i;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Le/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 5
    .line 6
    iput-object p1, v0, Lg5/a;->f:Le/a;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 10
    .line 11
    iget-object v3, v2, Lg5/a;->f:Le/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lg5/a;->f:Le/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LW1/c;

    .line 28
    .line 29
    iget v0, v0, LW1/c;->a:I

    .line 30
    .line 31
    sget v4, Lh5/a;->a:I

    .line 32
    .line 33
    new-instance v4, LH1/h0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, v1, p0}, LH1/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LH1/b0;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v6, v1}, LH1/b0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lg5/i;->c(Le/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Le/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LW1/c;

    .line 8
    .line 9
    iget v0, v0, LW1/c;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 12
    .line 13
    iget-object v2, v1, Lg5/a;->f:Le/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lg5/a;->f:Le/a;

    .line 25
    .line 26
    iput-object p1, v1, Lg5/a;->f:Le/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p1, Le/a;->c:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Le/a;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v0, v4, p1}, Lg5/i;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lg5/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:I

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, LK4/a;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg5/i;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lo5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo5/z;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(LH1/E0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH1/E0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Le5/s;->P:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Le5/s;->P:I

    .line 16
    .line 17
    iget-object v1, v0, Le5/s;->r:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Le5/s;->N:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Le5/s;->P:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v2, v0, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, LH1/E0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Le5/s;->r:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, LH1/U;->b(Landroid/view/View;LH1/E0;)LH1/E0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f040108

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->N:[I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final g(Landroid/support/v4/media/session/q;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lo5/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lo5/n;->a(Landroid/content/Context;II)Lu3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lu3/b;->b()Lo5/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lo5/i;-><init>(Lo5/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x16

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 p2, 0x17

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getBackHelper()Lg5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lg5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget-object v0, v0, Le5/s;->u:Le5/k;

    .line 4
    .line 5
    iget-object v0, v0, Le5/k;->u:Lq/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->I:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget-object v0, v0, Le5/s;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget-object v0, v0, Le5/s;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget-object v0, v0, Le5/s;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->O:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget-object v0, v0, Le5/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->L:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v0, v0, Le5/s;->K:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LW1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lo5/i;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LW1/c;

    .line 38
    .line 39
    iget v0, v0, LW1/c;->a:I

    .line 40
    .line 41
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lo5/i;

    .line 63
    .line 64
    iget-object v3, v1, Lo5/i;->q:Lo5/h;

    .line 65
    .line 66
    iget-object v3, v3, Lo5/h;->a:Lo5/n;

    .line 67
    .line 68
    invoke-virtual {v3}, Lo5/n;->g()Lu3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, Lu3/b;->f(F)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lo5/a;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lo5/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lu3/b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, Lo5/a;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Lo5/a;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lu3/b;->h:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lo5/a;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lo5/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lu3/b;->f:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lo5/a;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lo5/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lu3/b;->g:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3}, Lu3/b;->b()Lo5/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lo5/z;

    .line 118
    .line 119
    iput-object v0, v1, Lo5/z;->c:Lo5/n;

    .line 120
    .line 121
    invoke-virtual {v1}, Lo5/z;->c()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    int-to-float p2, p2

    .line 131
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lo5/z;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1}, Lo5/z;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, v1, Lo5/z;->b:Z

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LW1/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, LW1/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LN3/B;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->K:LB3/p;

    .line 16
    .line 17
    iget-object v2, v1, LB3/p;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lg5/c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->L:Lh5/k;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, LB3/p;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lg5/c;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, LB3/p;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v1, v1, LB3/p;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lg5/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lg5/c;->b(Lg5/b;Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->C:Lh5/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Lh5/k;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->z:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lh5/n;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    .line 17
    .line 18
    iget-object p1, p1, Lh5/n;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq/k;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lh5/n;->s:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq/k;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lq/m;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    iget-object v0, v0, Le5/s;->u:Le5/k;

    .line 4
    invoke-virtual {v0, p1}, Le5/k;->k(Lq/m;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Le5/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lq/m;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    iget-object v0, v0, Le5/s;->u:Le5/k;

    .line 8
    invoke-virtual {v0, p1}, Le5/k;->k(Lq/m;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->J:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->I:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LN3/B;->m(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lo5/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo5/z;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo5/z;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput-object p1, v0, Le5/s;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 10
    .line 11
    iput p1, v0, Le5/s;->E:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->G:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 10
    .line 11
    iput p1, v0, Le5/s;->G:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iget v1, v0, Le5/s;->H:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Le5/s;->H:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Le5/s;->M:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput-object p1, v0, Le5/s;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->O:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->y:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Le5/s;->z:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput-object p1, v0, Le5/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->F:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 10
    .line 11
    iput p1, v0, Le5/s;->F:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lh5/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Le5/s;->R:I

    .line 9
    .line 10
    iget-object v0, v0, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 2
    .line 3
    iput p1, v0, Le5/s;->K:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Le5/s;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 2
    .line 3
    return-void
.end method
