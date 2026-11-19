.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;

.field public B:I

.field public final C:Lcom/google/android/material/bottomappbar/a;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->C:Lcom/google/android/material/bottomappbar/a;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->z:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->C:Lcom/google/android/material/bottomappbar/a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt1/e;

    .line 34
    .line 35
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->B:I

    .line 38
    .line 39
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    iget v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, LH1/K;->k(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()LK4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const v2, 0x7f02001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()LK4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const v2, 0x7f02001e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:LO4/a;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/animation/AnimatorListenerAdapter;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LO4/a;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p2, v3}, LO4/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(LO4/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:LA/C0;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(LA/C0;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->C:Lcom/google/android/material/bottomappbar/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
