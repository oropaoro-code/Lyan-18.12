.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lt1/b;",
        "Lg5/b;"
    }
.end annotation


# instance fields
.field public final A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/ref/WeakReference;

.field public G:Ljava/lang/ref/WeakReference;

.field public final H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:Lg5/i;

.field public K:I

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:LC2/h;

.field public q:LO5/l0;

.field public final r:Lo5/i;

.field public final s:Landroid/content/res/ColorStateList;

.field public final t:Lo5/n;

.field public final u:LQ4/c;

.field public final v:F

.field public final w:Z

.field public x:I

.field public y:LQ1/d;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ4/c;

    invoke-direct {v0, p0}, LQ4/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LQ4/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, LC2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LC2/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:LC2/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LQ4/c;

    invoke-direct {v1, p0}, LQ4/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LQ4/c;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    const v3, 0x3dcccccd    # 0.1f

    .line 13
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v4, LC2/h;

    invoke-direct {v4, v0, p0}, LC2/h;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:LC2/h;

    .line 17
    sget-object v4, LJ4/a;->Y:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {p1, v4, v0}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v5, 0x7f120418

    .line 21
    invoke-static {p1, p2, v0, v5}, Lo5/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu3/b;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lu3/b;->b()Lo5/n;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lo5/n;

    .line 23
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 26
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 29
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    .line 31
    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lo5/n;

    if-nez p2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    new-instance v0, Lo5/i;

    invoke-direct {v0, p2}, Lo5/i;-><init>(Lo5/n;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lo5/i;

    .line 36
    invoke-virtual {v0, p1}, Lo5/i;->k(Landroid/content/Context;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lo5/i;

    invoke-virtual {v0, p2}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 39
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lo5/i;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lo5/i;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    const/4 p2, 0x4

    .line 43
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 45
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, LH1/U;->l(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, LH1/U;->i(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, LH1/U;->l(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LH1/U;->i(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LI1/e;->n:LI1/e;

    .line 39
    .line 40
    new-instance v4, Lp5/b;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Lp5/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, LI1/e;->l:LI1/e;

    .line 54
    .line 55
    new-instance v4, Lp5/b;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lp5/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a(Le/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lg5/a;->f:Le/a;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lg5/a;->f:Le/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lg5/a;->f:Le/a;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, LO5/l0;->u()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, LH1/c0;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v4, v5, p0}, LH1/c0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, LO5/l0;->l(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v7, Lp5/c;

    .line 71
    .line 72
    invoke-direct {v7, p0, v6, v2, v5}, Lp5/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Lg5/i;->c(Le/a;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Le/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, LO5/l0;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, Lg5/a;->f:Le/a;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-string v1, "MaterialBackHelper"

    .line 24
    .line 25
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v1, v0, Lg5/a;->f:Le/a;

    .line 31
    .line 32
    iput-object p1, v0, Lg5/a;->f:Le/a;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget v1, p1, Le/a;->d:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget p1, p1, Le/a;->c:F

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, Lg5/i;->d(IFZ)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v2

    .line 100
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr p1, v2

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p1}, LO5/l0;->W(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg5/i;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lt1/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LH1/U;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LQ1/d;->u(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 90
    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Lo5/i;

    .line 4
    .line 5
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v3, Lg5/i;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lg5/i;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Lg5/i;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v3, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LH1/K;->e(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lo5/i;->m(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v3}, LH1/K;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v3, v0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, LH1/U;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v5, 0x7f1102bf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p2, v3}, LH1/U;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lt1/e;

    .line 122
    .line 123
    iget v3, v3, Lt1/e;->c:I

    .line 124
    .line 125
    invoke-static {v3, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x3

    .line 130
    if-ne v3, v5, :cond_8

    .line 131
    .line 132
    move v3, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v3, v0

    .line 135
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, LO5/l0;->u()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v3, :cond_f

    .line 144
    .line 145
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lo5/n;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    new-instance v3, Lp5/a;

    .line 152
    .line 153
    invoke-direct {v3, p0, v1}, Lp5/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 157
    .line 158
    if-eqz v6, :cond_f

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Lt1/e;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v7, v3

    .line 185
    check-cast v7, Lt1/e;

    .line 186
    .line 187
    :cond_a
    if-eqz v7, :cond_b

    .line 188
    .line 189
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v6}, Lo5/n;->g()Lu3/b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Lo5/a;

    .line 199
    .line 200
    invoke-direct {v6, v8}, Lo5/a;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v3, Lu3/b;->f:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v6, Lo5/a;

    .line 206
    .line 207
    invoke-direct {v6, v8}, Lo5/a;-><init>(F)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v3, Lu3/b;->g:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3}, Lu3/b;->b()Lo5/n;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    if-ne v3, v1, :cond_18

    .line 223
    .line 224
    new-instance v3, Lp5/a;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0}, Lp5/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    instance-of v9, v9, Lt1/e;

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v7, v3

    .line 258
    check-cast v7, Lt1/e;

    .line 259
    .line 260
    :cond_d
    if-eqz v7, :cond_e

    .line 261
    .line 262
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v6}, Lo5/n;->g()Lu3/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v6, Lo5/a;

    .line 272
    .line 273
    invoke-direct {v6, v8}, Lo5/a;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v3, Lu3/b;->e:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v6, Lo5/a;

    .line 279
    .line 280
    invoke-direct {v6, v8}, Lo5/a;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v3, Lu3/b;->h:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3}, Lu3/b;->b()Lo5/n;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 295
    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    new-instance v2, LQ1/d;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:LC2/h;

    .line 305
    .line 306
    invoke-direct {v2, v3, p1, v6}, LQ1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LQ1/c;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 310
    .line 311
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 312
    .line 313
    invoke-virtual {v2, p2}, LO5/l0;->s(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, LO5/l0;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    if-eqz p3, :cond_11

    .line 347
    .line 348
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 349
    .line 350
    invoke-virtual {v3, p3}, LO5/l0;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move p3, v0

    .line 356
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 357
    .line 358
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 359
    .line 360
    if-eq p3, v1, :cond_13

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    if-eq p3, v3, :cond_13

    .line 364
    .line 365
    if-eq p3, v5, :cond_14

    .line 366
    .line 367
    if-ne p3, v4, :cond_12

    .line 368
    .line 369
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 370
    .line 371
    invoke-virtual {p3}, LO5/l0;->o()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string p3, "Unexpected value: "

    .line 381
    .line 382
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 399
    .line 400
    invoke-virtual {p3, p2}, LO5/l0;->s(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    sub-int v0, v2, p3

    .line 405
    .line 406
    :cond_14
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    if-nez p2, :cond_15

    .line 412
    .line 413
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 414
    .line 415
    const/4 p3, -0x1

    .line 416
    if-eq p2, p3, :cond_15

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_17

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    if-nez p2, :cond_16

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_17
    return v1

    .line 457
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string p2, "Invalid sheet edge position value: "

    .line 460
    .line 461
    const-string p3, ". Must be 0 or 1."

    .line 462
    .line 463
    invoke-static {p2, v3, p3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lp5/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lp5/d;->s:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lp5/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lp5/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LQ1/d;->n(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 92
    .line 93
    iget v2, v0, LQ1/d;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1, p2}, LQ1/d;->c(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, LO/g;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, p0}, LO/g;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, LO/g;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_3
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/l0;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p2, p3}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 27
    .line 28
    invoke-virtual {v0}, LO5/l0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:LQ1/d;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LQ1/d;->t(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, LQ1/d;->v(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:LQ4/c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LQ4/c;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
