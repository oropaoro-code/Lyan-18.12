.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt1/a;
.implements Lg5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroid/widget/ImageButton;

.field public final B:Landroid/view/View;

.field public final C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final D:Z

.field public final E:Lm5/m;

.field public final F:LB3/p;

.field public final G:Z

.field public final H:La5/a;

.field public final I:Ljava/util/LinkedHashSet;

.field public J:Lcom/google/android/material/search/SearchBar;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:I

.field public P:Z

.field public Q:Z

.field public R:Lm5/h;

.field public S:Ljava/util/HashMap;

.field public final q:Landroid/view/View;

.field public final r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final x:Landroidx/appcompat/widget/Toolbar;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040307

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f120415

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, LB3/p;

    invoke-direct {v1, v0}, LB3/p;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->F:LB3/p;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->I:Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    .line 6
    iput v7, v0, Lcom/google/android/material/search/SearchView;->K:I

    .line 7
    sget-object v1, Lm5/h;->r:Lm5/h;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    sget-object v3, LJ4/a;->V:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const v5, 0x7f120415

    move-object v1, v8

    .line 10
    invoke-static/range {v1 .. v6}, Le5/C;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView;->O:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 13
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 16
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b

    .line 17
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->L:Z

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->M:Z

    const/16 v11, 0x11

    .line 20
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v13, 0x9

    .line 21
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->N:Z

    const/16 v13, 0xa

    .line 22
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->G:Z

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v13, 0x7f0c0080

    invoke-virtual {v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->D:Z

    const v1, 0x7f09019b

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    const v1, 0x7f09019a

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v13, 0x7f090193

    .line 28
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->s:Landroid/view/View;

    const v13, 0x7f09019d

    .line 29
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->t:Landroid/view/View;

    const v14, 0x7f090199

    .line 30
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/FrameLayout;

    const v14, 0x7f09019f

    .line 31
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->v:Landroid/widget/FrameLayout;

    const v14, 0x7f09019e

    .line 32
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    const v15, 0x7f090197

    .line 33
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->x:Landroidx/appcompat/widget/Toolbar;

    const v15, 0x7f09019c

    .line 34
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    const v15, 0x7f090198

    .line 35
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    const v12, 0x7f090194

    .line 36
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    const v9, 0x7f090196

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    const v2, 0x7f090195

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 p3, v13

    .line 39
    new-instance v13, Lm5/m;

    invoke-direct {v13, v0}, Lm5/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 40
    new-instance v13, La5/a;

    invoke-direct {v13, v8}, La5/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->H:La5/a;

    .line 41
    new-instance v8, Lm5/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 43
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 44
    invoke-virtual {v0, v7}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 45
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 46
    :cond_0
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lm5/b;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lm5/b;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_3

    .line 50
    new-instance v1, Lm/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lm/g;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0400ff

    .line 51
    invoke-static {v3, v0}, LI3/w;->m(ILandroid/view/View;)I

    move-result v3

    .line 52
    iget-object v4, v1, Lm/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    :cond_2
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_3
    :goto_0
    new-instance v1, Lm5/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lm5/b;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v1, LLb/r;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LLb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    new-instance v1, LQb/k;

    invoke-direct {v1, v3, v0}, LQb/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance v1, Lm5/e;

    invoke-direct {v1, v0}, Lm5/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v14, v1}, Le5/C;->f(Landroid/view/View;Le5/E;)V

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    new-instance v4, Lm5/d;

    invoke-direct {v4, v1, v2, v3}, Lm5/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v9, v4}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 66
    new-instance v1, Lm5/e;

    invoke-direct {v1, v0}, Lm5/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    move-object/from16 v2, p3

    .line 67
    invoke-static {v2, v1}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;LH1/E0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LH1/E0;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    return-object v2
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070202

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->H:La5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->O:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, La5/a;->a(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Le/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 13
    .line 14
    iget-object v1, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    iget-object v0, v0, Lm5/m;->m:Lg5/g;

    .line 17
    .line 18
    iput-object p1, v0, Lg5/a;->f:Le/a;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, v0, Lg5/a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lg5/g;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v1}, Le5/C;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lg5/g;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    :cond_1
    iget p1, p1, Le/a;->b:F

    .line 54
    .line 55
    iput p1, v0, Lg5/g;->i:F

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 9
    .line 10
    iget-object v1, v0, Lm5/m;->m:Lg5/g;

    .line 11
    .line 12
    iget-object v2, v1, Lg5/a;->f:Le/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lg5/a;->f:Le/a;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lm5/m;->j()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/material/datepicker/u;->b(Landroid/animation/AnimatorSet;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    iget-object v5, v0, Lm5/m;->m:Lg5/g;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lg5/g;->b(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v5, Lg5/g;->i:F

    .line 53
    .line 54
    iput-object v3, v5, Lg5/g;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v5, Lg5/g;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lm5/m;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 79
    .line 80
    sget-object v2, Lm5/h;->r:Lm5/h;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 89
    .line 90
    sget-object v2, Lm5/h;->q:Lm5/h;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lm5/m;->j()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Le/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v1, Le/a;->c:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v5, v2, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v2, Lm5/m;->m:Lg5/g;

    .line 44
    .line 45
    iget-object v8, v7, Lg5/a;->f:Le/a;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    const-string v8, "MaterialBackHelper"

    .line 50
    .line 51
    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v8, v7, Lg5/a;->f:Le/a;

    .line 57
    .line 58
    iput-object v1, v7, Lg5/a;->f:Le/a;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v5, v1, Le/a;->d:I

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_0
    iget-object v10, v7, Lg5/a;->a:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v7, Lg5/a;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    cmpg-float v14, v12, v4

    .line 101
    .line 102
    if-lez v14, :cond_8

    .line 103
    .line 104
    cmpg-float v14, v13, v4

    .line 105
    .line 106
    if-gtz v14, :cond_6

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v15, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v10}, LK4/a;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    mul-float/2addr v15, v12

    .line 120
    sub-float/2addr v12, v15

    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v12, v15

    .line 124
    iget v8, v7, Lg5/g;->g:F

    .line 125
    .line 126
    sub-float/2addr v12, v8

    .line 127
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v4, v12, v10}, LK4/a;->a(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v5, -0x1

    .line 140
    :goto_1
    int-to-float v5, v5

    .line 141
    mul-float/2addr v12, v5

    .line 142
    mul-float v5, v14, v13

    .line 143
    .line 144
    sub-float v5, v13, v5

    .line 145
    .line 146
    div-float/2addr v5, v15

    .line 147
    sub-float/2addr v5, v8

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v8, v7, Lg5/g;->h:F

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v8, v7, Lg5/g;->i:F

    .line 159
    .line 160
    iget v1, v1, Le/a;->b:F

    .line 161
    .line 162
    sub-float/2addr v1, v8

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    div-float/2addr v8, v13

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v4, v5, v8}, LK4/a;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    mul-float/2addr v4, v1

    .line 177
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    instance-of v1, v11, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    check-cast v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 195
    .line 196
    invoke-virtual {v7}, Lg5/g;->c()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1, v6, v10}, LK4/a;->a(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v13, v1

    .line 210
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v14, v1

    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v15, v1

    .line 220
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    iget-object v1, v2, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    iget-object v1, v2, Lm5/m;->a:Lcom/google/android/material/search/SearchView;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->L:Z

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lm5/m;->b(Landroid/animation/AnimatorSet;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v3, 0xfa

    .line 259
    .line 260
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    .line 263
    sget-object v3, LK4/a;->b:Le2/a;

    .line 264
    .line 265
    invoke-static {v9, v3}, Le5/v;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v2, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    long-to-float v2, v4

    .line 288
    mul-float/2addr v3, v2

    .line 289
    float-to-long v2, v3

    .line 290
    invoke-static {v1, v2, v3}, LA8/a;->j(Landroid/animation/AnimatorSet;J)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 21
    .line 22
    iget-object v3, v2, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v4, v2, Lm5/m;->m:Lg5/g;

    .line 25
    .line 26
    invoke-virtual {v4}, Lg5/a;->a()Le/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4, v3}, Lg5/g;->b(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v4, Lg5/a;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v7, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Lg5/g;->c()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    new-array v9, v9, [F

    .line 57
    .line 58
    aput v7, v9, v1

    .line 59
    .line 60
    aput v8, v9, v0

    .line 61
    .line 62
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, LH1/b0;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    invoke-direct {v8, v9, v5}, LH1/b0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, v4, Lg5/a;->e:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v4, Lg5/g;->i:F

    .line 93
    .line 94
    iput-object v6, v4, Lg5/g;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v6, v4, Lg5/g;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    iget-object v0, v2, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Ll0/g;->k(Landroid/animation/AnimatorSet;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v6, v2, Lm5/m;->n:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lm5/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->K:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getBackHelper()Lg5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/m;->m:Lg5/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBehavior()Lt1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lm5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    const v0, 0x7f0800c3

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 2
    .line 3
    sget-object v1, Lm5/h;->r:Lm5/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 12
    .line 13
    sget-object v1, Lm5/h;->q:Lm5/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm5/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm5/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lm5/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lm5/h;->t:Lm5/h;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lm5/h;->r:Lm5/h;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lm5/h;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p2}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 2
    .line 3
    sget-object v1, Lm5/h;->t:Lm5/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->R:Lm5/h;

    .line 12
    .line 13
    sget-object v1, Lm5/h;->s:Lm5/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 24
    .line 25
    iget-object v2, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    iget-object v3, v0, Lm5/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-object v5, v0, Lm5/m;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lm5/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lm5/m;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, -0x1

    .line 64
    if-eq v2, v6, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v5, Lcom/google/android/material/search/SearchView;->M:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Le5/C;->h(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move v6, v5

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lm5/m;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lm5/j;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v0, v2}, Lm5/j;-><init>(Lm5/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v1, Lm5/c;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, v5, v2}, Lm5/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x96

    .line 166
    .line 167
    invoke-virtual {v5, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lm5/j;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, v0, v2}, Lm5/j;-><init>(Lm5/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->S:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->S:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->S:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public final m(Lm5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lm5/h;->t:Lm5/h;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->F:LB3/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LB3/p;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lg5/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LB3/p;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, v1, LB3/p;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg5/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lg5/c;->b(Lg5/b;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lm5/h;->r:Lm5/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, LB3/p;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lg5/c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LB3/p;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lg5/c;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Le5/C;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA5/b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lm/g;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lm/g;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    iget v4, v2, Lm/g;->i:F

    .line 38
    .line 39
    cmpl-float v4, v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput v3, v2, Lm/g;->i:F

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v2, v0, Le5/d;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Le5/d;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Le5/d;->a(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LN3/B;->o(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->K:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm5/g;

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
    check-cast p1, Lm5/g;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm5/g;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lm5/g;->t:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lm5/g;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lm5/g;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lm5/g;->t:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->S:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->S:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lr/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lr/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lm5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lm5/h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lm5/h;->t:Lm5/h;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lm5/h;->r:Lm5/h;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lm5/h;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Lm5/m;

    .line 4
    .line 5
    iput-object p1, v0, Lm5/m;->o:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lm5/b;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lm5/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lm5/c;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LO/n;->v(Lcom/google/android/material/search/SearchBar;Lm5/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, LO/n;->t(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LA5/b;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lm/g;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v1, Le5/d;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/SearchBar;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2, v0}, Le5/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lm5/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lm5/h;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
