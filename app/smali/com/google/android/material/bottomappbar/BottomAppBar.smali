.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public G0:I

.field public H0:I

.field public I0:I

.field public final J0:LO4/a;

.field public final K0:LA/C0;

.field public n0:Ljava/lang/Integer;

.field public final o0:Lo5/i;

.field public p0:Landroid/animation/AnimatorSet;

.field public q0:Landroid/animation/AnimatorSet;

.field public r0:I

.field public s0:I

.field public t0:I

.field public final u0:I

.field public v0:I

.field public w0:I

.field public final x0:Z

.field public y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040079

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f120443

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lo5/i;

    invoke-direct {v10}, Lo5/i;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    const/4 v11, 0x0

    .line 5
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 6
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    const/4 v12, 0x1

    .line 7
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 8
    new-instance v1, LO4/a;

    invoke-direct {v1, v0, v11}, LO4/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:LO4/a;

    .line 9
    new-instance v1, LA/C0;

    const/16 v13, 0x1c

    invoke-direct {v1, v13, v0}, LA/C0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:LA/C0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 11
    sget-object v3, LJ4/a;->e:[I

    const v5, 0x7f120443

    new-array v6, v11, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Le5/C;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    invoke-static {v14, v1, v12}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xc

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v15, 0x8

    .line 18
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/16 v9, 0x9

    .line 19
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    int-to-float v9, v9

    const/4 v13, 0x3

    .line 20
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    const/16 v13, 0x10

    .line 23
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:Z

    const/16 v13, 0xb

    .line 24
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    const/16 v13, 0xa

    .line 25
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    const/16 v13, 0xd

    .line 26
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Z

    const/16 v13, 0xe

    .line 27
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    const/16 v13, 0xf

    .line 28
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Z

    const/4 v13, 0x4

    .line 29
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 30
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070272

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 33
    new-instance v1, LO4/g;

    .line 34
    invoke-direct {v1, v11}, Lo5/f;-><init>(I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    iput v3, v1, LO4/g;->w:F

    .line 36
    iput v6, v1, LO4/g;->s:F

    .line 37
    iput v15, v1, LO4/g;->r:F

    .line 38
    invoke-virtual {v1, v9}, LO4/g;->v(F)V

    const/4 v3, 0x0

    .line 39
    iput v3, v1, LO4/g;->v:F

    .line 40
    new-instance v6, Lo5/l;

    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v9, Lo5/l;

    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v15, Lo5/l;

    .line 45
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v13, Lo5/l;

    .line 47
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v12, Lo5/a;

    invoke-direct {v12, v3}, Lo5/a;-><init>(F)V

    .line 49
    new-instance v11, Lo5/a;

    invoke-direct {v11, v3}, Lo5/a;-><init>(F)V

    .line 50
    new-instance v7, Lo5/a;

    invoke-direct {v7, v3}, Lo5/a;-><init>(F)V

    .line 51
    new-instance v8, Lo5/a;

    invoke-direct {v8, v3}, Lo5/a;-><init>(F)V

    .line 52
    new-instance v3, Lo5/f;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 53
    invoke-direct {v3, v2}, Lo5/f;-><init>(I)V

    .line 54
    new-instance v0, Lo5/f;

    .line 55
    invoke-direct {v0, v2}, Lo5/f;-><init>(I)V

    move/from16 v17, v4

    .line 56
    new-instance v4, Lo5/f;

    .line 57
    invoke-direct {v4, v2}, Lo5/f;-><init>(I)V

    .line 58
    new-instance v2, Lo5/n;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v6, v2, Lo5/n;->a:LM2/a;

    .line 61
    iput-object v9, v2, Lo5/n;->b:LM2/a;

    .line 62
    iput-object v15, v2, Lo5/n;->c:LM2/a;

    .line 63
    iput-object v13, v2, Lo5/n;->d:LM2/a;

    .line 64
    iput-object v12, v2, Lo5/n;->e:Lo5/d;

    .line 65
    iput-object v11, v2, Lo5/n;->f:Lo5/d;

    .line 66
    iput-object v7, v2, Lo5/n;->g:Lo5/d;

    .line 67
    iput-object v8, v2, Lo5/n;->h:Lo5/d;

    .line 68
    iput-object v1, v2, Lo5/n;->i:Lo5/f;

    .line 69
    iput-object v3, v2, Lo5/n;->j:Lo5/f;

    .line 70
    iput-object v0, v2, Lo5/n;->k:Lo5/f;

    .line 71
    iput-object v4, v2, Lo5/n;->l:Lo5/f;

    .line 72
    invoke-virtual {v10, v2}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    .line 73
    invoke-virtual {v10, v0}, Lo5/i;->r(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v10, v0}, Lo5/i;->r(I)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 76
    invoke-static/range {p0 .. p0}, LF1/c;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 77
    invoke-static/range {p0 .. p0}, LF1/c;->D(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 78
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Lo5/i;->p(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {v10, v14}, Lo5/i;->k(Landroid/content/Context;)V

    move/from16 v0, v17

    int-to-float v0, v0

    move-object/from16 v1, p0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    move-object/from16 v0, v16

    .line 81
    invoke-virtual {v10, v0}, Lo5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lp6/c;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LJ4/a;->w:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v6, 0x7f120443

    .line 86
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x4

    .line 88
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x5

    .line 89
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance v2, Le5/D;

    invoke-direct {v2, v4, v5, v3, v0}, Le5/D;-><init>(ZZZLp6/c;)V

    invoke-static {v1, v2}, Le5/C;->f(Landroid/view/View;Le5/E;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)LO4/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt1/e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lt1/e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Lt1/e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lt1/e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Lt1/e;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04032f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LO4/g;->u:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()LO4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/i;->q:Lo5/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo5/h;->a:Lo5/n;

    .line 6
    .line 7
    iget-object v0, v0, Lo5/n;->i:Lo5/f;

    .line 8
    .line 9
    check-cast v0, LO4/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ln6/n;

    .line 18
    .line 19
    iget-object v2, v2, Ln6/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/P;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    return-object v1
.end method

.method public final E(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lr/b1;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lr/b1;

    .line 48
    .line 49
    iget v3, v3, Lr/b1;->a:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f0700e9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    neg-int p2, v1

    .line 122
    move v1, p2

    .line 123
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v1

    .line 125
    sub-int/2addr p3, p1

    .line 126
    return p3
.end method

.method public final F(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Le5/C;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    add-int/2addr p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    :cond_2
    mul-int/2addr v2, v1

    .line 51
    int-to-float p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final H(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move p1, v2

    .line 50
    move p2, p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-array v7, v1, [F

    .line 66
    .line 67
    aput v6, v7, v2

    .line 68
    .line 69
    const-string v8, "alpha"

    .line 70
    .line 71
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v9, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v9, v5

    .line 79
    float-to-long v9, v9

    .line 80
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    int-to-float v10, v10

    .line 92
    sub-float/2addr v9, v10

    .line 93
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    cmpl-float v9, v9, v6

    .line 98
    .line 99
    if-lez v9, :cond_5

    .line 100
    .line 101
    new-array v6, v1, [F

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    aput v9, v6, v2

    .line 105
    .line 106
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v8, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v5, v8

    .line 114
    float-to-long v8, v5

    .line 115
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    new-instance v5, LO4/d;

    .line 119
    .line 120
    invoke-direct {v5, p0, v4, p1, p2}, LO4/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array p2, v0, [Landroid/animation/Animator;

    .line 132
    .line 133
    aput-object v6, p2, v2

    .line 134
    .line 135
    aput-object v7, p2, v1

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    cmpg-float p1, p1, v6

    .line 149
    .line 150
    if-gez p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-instance p2, LO4/a;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, LO4/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, LO4/g;->v:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lo5/i;->o(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LO4/g;->t:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, LO4/g;->t:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, LO4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LO4/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LO4/e;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/i;->q:Lo5/h;

    .line 4
    .line 5
    iget-object v0, v0, Lo5/h;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lt1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LO4/g;->u:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LO4/g;->s:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LO4/g;->r:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 5
    .line 6
    invoke-static {p0, v0}, LN3/B;->n(Landroid/view/View;Lo5/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, LH1/x;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p3, p1}, LH1/x;-><init>(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LO4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LO4/f;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LO4/f;->s:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 19
    .line 20
    iget-boolean p1, p1, LO4/f;->t:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO4/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 11
    .line 12
    iput v0, v1, LO4/f;->s:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LO4/f;->t:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo5/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LO4/g;->v(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo5/i;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lo5/i;->q:Lo5/h;

    .line 7
    .line 8
    iget p1, p1, Lo5/h;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lo5/i;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->x:I

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->w:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    .line 15
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 37
    .line 38
    if-ne v1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, p2, [F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput v2, v3, v4

    .line 52
    .line 53
    const-string v2, "translationX"

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, LO4/c;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, LO4/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(LO4/c;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, LK4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    const v3, 0x7f04033f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    new-instance v0, LO4/a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, LO4/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 132
    .line 133
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LO4/g;->w:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, LO4/g;->w:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, LO4/g;->s:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()LO4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, LO4/g;->r:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo5/i;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
