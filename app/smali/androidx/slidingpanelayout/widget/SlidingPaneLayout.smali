.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final N:Z


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:LQ1/d;

.field public F:Z

.field public G:Z

.field public final H:Landroid/graphics/Rect;

.field public final I:Ljava/util/ArrayList;

.field public J:I

.field public K:Landroidx/window/layout/f;

.field public final L:LA/C0;

.field public M:LC2/f;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LA/C0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:LA/C0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance v1, LC2/g;

    invoke-direct {v1, p0}, LC2/g;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance p3, LC2/h;

    invoke-direct {p3, p2, p0}, LC2/h;-><init>(ILjava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1, p3}, LQ1/d;->i(Landroid/view/ViewGroup;FLQ1/c;)LQ1/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 16
    iput v0, p3, LQ1/d;->n:F

    .line 17
    sget p3, Landroidx/window/layout/w;->a:I

    .line 18
    sget-object p3, Landroidx/window/layout/y;->a:Landroidx/window/layout/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, Landroidx/window/layout/s;

    .line 20
    sget v0, Landroidx/window/layout/a;->b:I

    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Landroidx/window/layout/i;->a:Lb9/l;

    invoke-static {}, Landroidx/window/layout/i;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroidx/window/layout/c;

    invoke-direct {v2, v1}, Landroidx/window/layout/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    .line 23
    sget-object v1, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;

    .line 24
    sget-object v1, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Landroidx/window/layout/u;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_1
    sget-object v2, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_4

    .line 28
    :try_start_2
    invoke-static {}, Landroidx/window/layout/p;->c()LQ2/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, LQ2/f;->v:LQ2/f;

    .line 30
    const-string v4, "other"

    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v2, LQ2/f;->u:Lb9/l;

    invoke-virtual {v2}, Lb9/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-bigInteger>(...)"

    invoke-static {v2, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, LQ2/f;->u:Lb9/l;

    invoke-virtual {v3}, Lb9/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 33
    new-instance v2, Landroidx/window/layout/r;

    invoke-direct {v2, p1}, Landroidx/window/layout/r;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v2}, Landroidx/window/layout/r;->i()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 35
    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v2, Landroidx/window/layout/u;

    invoke-direct {v2, v0}, Landroidx/window/layout/u;-><init>(Landroidx/window/layout/r;)V

    .line 36
    sput-object v2, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 38
    :cond_5
    :goto_5
    sget-object v2, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;

    .line 39
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 40
    :cond_6
    invoke-direct {p3, v2}, Landroidx/window/layout/s;-><init>(Landroidx/window/layout/v;)V

    .line 41
    sget-object v0, Landroidx/window/layout/x;->b:Landroidx/window/layout/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    .line 43
    invoke-static {p1}, Lx1/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    new-instance p1, LD1/e;

    invoke-direct {p1, v0, p2}, LD1/e;-><init>(Landroid/os/Handler;I)V

    .line 46
    :goto_6
    new-instance p2, LC2/f;

    invoke-direct {p2, p3, p1}, LC2/f;-><init>(Landroidx/window/layout/s;Ljava/util/concurrent/Executor;)V

    .line 47
    invoke-direct {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(LC2/f;)V

    return-void
.end method

.method private getSystemGestureInsets()Lz1/b;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, LH1/L;->a(Landroid/view/View;)LH1/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LH1/E0;->a:LH1/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, LH1/z0;->k()Lz1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(LC2/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:LC2/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "onFoldingFeatureChangeListener"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:LA/C0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, LC2/f;->d:LA/C0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/i;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LC2/i;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LC2/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LQ1/d;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, v1, LQ1/d;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lz1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v2, v1, LQ1/d;->p:I

    .line 24
    .line 25
    iget v0, v0, Lz1/b;->a:I

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LQ1/d;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LQ1/d;->q:I

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Lz1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v1, LQ1/d;->p:I

    .line 44
    .line 45
    iget v0, v0, Lz1/b;->c:I

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LQ1/d;->o:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LC2/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v0, LC2/i;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    return p2
.end method

.method public final e(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LC2/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v1, v1

    .line 41
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr p1, v5

    .line 45
    add-float/2addr p1, v1

    .line 46
    int-to-float v1, v3

    .line 47
    add-float/2addr p1, v1

    .line 48
    sub-float/2addr v4, p1

    .line 49
    float-to-int p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    int-to-float v1, v1

    .line 59
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr p1, v3

    .line 63
    add-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 72
    .line 73
    invoke-virtual {v4, v1, p1, v3}, LQ1/d;->v(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    move v1, v2

    .line 84
    :goto_1
    if-ge v1, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x4

    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    return v2
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LC2/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LC2/i;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, LC2/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 10
    iput v2, v0, LC2/i;->a:F

    .line 11
    sget-object v3, LC2/i;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, LC2/i;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LC2/i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, LC2/i;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LC2/i;

    .line 6
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v1, v0, LC2/i;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:LC2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:LC2/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LC2/f;->c:LA9/r0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v3, v1, LC2/f;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v3}, LA9/A;->o(Ljava/util/concurrent/Executor;)LA9/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LC2/e;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2}, LC2/e;-><init>(LC2/f;Landroid/app/Activity;Lg9/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v2, v2, v4, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LC2/f;->c:LA9/r0;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:LC2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LC2/f;->c:LA9/r0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lj6/d;->q(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, LQ1/d;->m(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 86
    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v2, LQ1/d;->b:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, LQ1/d;->m(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    move v0, v4

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, LQ1/d;->u(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v3, v4

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, LQ1/d;->b()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 56
    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    move v7, v9

    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LC2/i;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v12, LC2/i;->b:Z

    .line 89
    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    sub-int v15, v2, v4

    .line 98
    .line 99
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    sub-int v16, v16, v9

    .line 104
    .line 105
    sub-int v14, v16, v14

    .line 106
    .line 107
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    :goto_4
    add-int v16, v9, v7

    .line 117
    .line 118
    add-int v16, v16, v14

    .line 119
    .line 120
    div-int/lit8 v17, v13, 0x2

    .line 121
    .line 122
    add-int v8, v17, v16

    .line 123
    .line 124
    if-le v8, v15, :cond_6

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/4 v8, 0x0

    .line 129
    :goto_5
    iput-boolean v8, v12, LC2/i;->c:Z

    .line 130
    .line 131
    int-to-float v8, v14

    .line 132
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 133
    .line 134
    mul-float/2addr v12, v8

    .line 135
    float-to-int v12, v12

    .line 136
    add-int/2addr v7, v12

    .line 137
    add-int/2addr v7, v9

    .line 138
    int-to-float v9, v12

    .line 139
    div-float/2addr v9, v8

    .line 140
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sub-float v8, v9, v8

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    mul-float/2addr v8, v7

    .line 162
    float-to-int v7, v8

    .line 163
    move v8, v7

    .line 164
    move v7, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    move v7, v3

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_6
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sub-int v12, v2, v7

    .line 173
    .line 174
    add-int/2addr v12, v8

    .line 175
    sub-int v8, v12, v13

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    sub-int v8, v7, v8

    .line 179
    .line 180
    add-int v12, v8, v13

    .line 181
    .line 182
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/2addr v13, v5

    .line 187
    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 191
    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-object v8, v8, Landroidx/window/layout/f;->a:LQ2/b;

    .line 195
    .line 196
    invoke-virtual {v8}, LQ2/b;->b()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v8}, LQ2/b;->a()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sget-object v13, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    .line 205
    .line 206
    if-le v12, v8, :cond_a

    .line 207
    .line 208
    sget-object v8, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move-object v8, v13

    .line 212
    :goto_8
    if-ne v8, v13, :cond_b

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/window/layout/f;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-object v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 223
    .line 224
    iget-object v8, v8, Landroidx/window/layout/f;->a:LQ2/b;

    .line 225
    .line 226
    invoke-virtual {v8}, LQ2/b;->c()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    const/4 v8, 0x0

    .line 236
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v11

    .line 245
    add-int/2addr v8, v3

    .line 246
    move v3, v8

    .line 247
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    move v9, v7

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 276
    .line 277
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/high16 v9, -0x80000000

    .line 24
    .line 25
    const/high16 v10, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq v7, v9, :cond_1

    .line 28
    .line 29
    if-eq v7, v10, :cond_0

    .line 30
    .line 31
    move v8, v3

    .line 32
    :goto_0
    move v11, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sub-int/2addr v8, v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    sub-int/2addr v8, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int/2addr v8, v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sub-int/2addr v8, v11

    .line 55
    move v11, v8

    .line 56
    move v8, v3

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int v12, v6, v12

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    sub-int/2addr v12, v13

    .line 68
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-le v13, v2, :cond_2

    .line 77
    .line 78
    const-string v14, "SlidingPaneLayout"

    .line 79
    .line 80
    const-string v15, "onMeasure: More than two child views are not supported."

    .line 81
    .line 82
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v14, 0x0

    .line 86
    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 87
    .line 88
    move v14, v3

    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move v2, v12

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    :goto_2
    const/16 v4, 0x8

    .line 95
    .line 96
    if-ge v14, v13, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v10, v18

    .line 107
    .line 108
    check-cast v10, LC2/i;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ne v15, v4, :cond_4

    .line 115
    .line 116
    iput-boolean v3, v10, LC2/i;->c:Z

    .line 117
    .line 118
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_4
    iget v4, v10, LC2/i;->a:F

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    cmpl-float v20, v4, v15

    .line 125
    .line 126
    if-lez v20, :cond_5

    .line 127
    .line 128
    add-float v17, v17, v4

    .line 129
    .line 130
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :goto_4
    goto :goto_3

    .line 135
    :cond_5
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v4, v15

    .line 140
    sub-int v4, v12, v4

    .line 141
    .line 142
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    const/4 v3, -0x2

    .line 149
    if-ne v15, v3, :cond_7

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    :goto_5
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v3, -0x1

    .line 163
    if-ne v15, v3, :cond_8

    .line 164
    .line 165
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move v3, v4

    .line 177
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    add-int/2addr v15, v4

    .line 186
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v1, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v4, v8, :cond_a

    .line 204
    .line 205
    const/high16 v15, -0x80000000

    .line 206
    .line 207
    if-ne v7, v15, :cond_9

    .line 208
    .line 209
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    if-nez v7, :cond_a

    .line 215
    .line 216
    move v8, v4

    .line 217
    :cond_a
    :goto_7
    sub-int/2addr v2, v3

    .line 218
    if-nez v14, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    if-gez v2, :cond_c

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v3, 0x0

    .line 226
    :goto_8
    iput-boolean v3, v10, LC2/i;->b:Z

    .line 227
    .line 228
    or-int v16, v16, v3

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    iput-object v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :goto_9
    add-int/2addr v14, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    const/high16 v9, -0x80000000

    .line 238
    .line 239
    const/high16 v10, 0x40000000    # 2.0f

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_d
    if-nez v16, :cond_e

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    cmpl-float v5, v17, v3

    .line 247
    .line 248
    if-lez v5, :cond_17

    .line 249
    .line 250
    :cond_e
    const/4 v3, 0x0

    .line 251
    :goto_a
    if-ge v3, v13, :cond_17

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ne v9, v4, :cond_f

    .line 262
    .line 263
    move/from16 v21, v2

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LC2/i;

    .line 274
    .line 275
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    iget v14, v9, LC2/i;->a:F

    .line 278
    .line 279
    if-nez v10, :cond_10

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    cmpl-float v15, v14, v10

    .line 283
    .line 284
    if-lez v15, :cond_10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :goto_b
    if-eqz v16, :cond_11

    .line 293
    .line 294
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    .line 296
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    .line 298
    add-int/2addr v14, v9

    .line 299
    sub-int v9, v12, v14

    .line 300
    .line 301
    const/high16 v15, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    goto :goto_c

    .line 308
    :cond_11
    const/4 v9, 0x0

    .line 309
    const/high16 v15, 0x40000000    # 2.0f

    .line 310
    .line 311
    cmpl-float v19, v14, v9

    .line 312
    .line 313
    if-lez v19, :cond_12

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    mul-float/2addr v14, v4

    .line 322
    div-float v14, v14, v17

    .line 323
    .line 324
    float-to-int v4, v14

    .line 325
    add-int v9, v10, v4

    .line 326
    .line 327
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v14, v4

    .line 332
    goto :goto_c

    .line 333
    :cond_12
    move v9, v10

    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    add-int/2addr v15, v4

    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LC2/i;

    .line 349
    .line 350
    move/from16 v21, v2

    .line 351
    .line 352
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 353
    .line 354
    if-nez v2, :cond_13

    .line 355
    .line 356
    iget v2, v4, LC2/i;->a:F

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    cmpl-float v2, v2, v18

    .line 361
    .line 362
    if-lez v2, :cond_14

    .line 363
    .line 364
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 365
    .line 366
    invoke-static {v1, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    const/16 v18, 0x0

    .line 372
    .line 373
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/high16 v4, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_d
    if-eq v10, v9, :cond_15

    .line 384
    .line 385
    invoke-virtual {v5, v14, v2}, Landroid/view/View;->measure(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-le v2, v8, :cond_15

    .line 393
    .line 394
    const/high16 v4, -0x80000000

    .line 395
    .line 396
    if-ne v7, v4, :cond_16

    .line 397
    .line 398
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_e
    move v8, v2

    .line 403
    :cond_15
    :goto_f
    const/4 v2, 0x1

    .line 404
    goto :goto_10

    .line 405
    :cond_16
    if-nez v7, :cond_15

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_10
    add-int/2addr v3, v2

    .line 409
    move/from16 v2, v21

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 416
    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/window/layout/f;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_18

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/window/layout/f;->a:LQ2/b;

    .line 429
    .line 430
    invoke-virtual {v1}, LQ2/b;->c()Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    if-nez v1, :cond_1a

    .line 437
    .line 438
    :cond_19
    :goto_11
    const/4 v14, 0x0

    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 442
    .line 443
    iget-object v1, v1, Landroidx/window/layout/f;->a:LQ2/b;

    .line 444
    .line 445
    invoke-virtual {v1}, LQ2/b;->c()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    if-nez v1, :cond_19

    .line 452
    .line 453
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    new-array v3, v2, [I

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Landroid/graphics/Rect;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    aget v5, v3, v4

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    aget v7, v3, v4

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    add-int/2addr v9, v5

    .line 474
    aget v10, v3, v4

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v10

    .line 481
    invoke-direct {v2, v5, v7, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Landroid/graphics/Rect;

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/window/layout/f;->a:LQ2/b;

    .line 487
    .line 488
    invoke-virtual {v1}, LQ2/b;->c()Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_1b

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    :cond_1b
    if-nez v1, :cond_1d

    .line 512
    .line 513
    :cond_1c
    const/4 v4, 0x0

    .line 514
    goto :goto_12

    .line 515
    :cond_1d
    const/4 v1, 0x0

    .line 516
    aget v2, v3, v1

    .line 517
    .line 518
    neg-int v1, v2

    .line 519
    const/4 v2, 0x1

    .line 520
    aget v3, v3, v2

    .line 521
    .line 522
    neg-int v2, v3

    .line 523
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 524
    .line 525
    .line 526
    :goto_12
    if-nez v4, :cond_1e

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 544
    .line 545
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    sub-int/2addr v7, v9

    .line 558
    invoke-direct {v1, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    sub-int/2addr v2, v3

    .line 570
    new-instance v3, Landroid/graphics/Rect;

    .line 571
    .line 572
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 573
    .line 574
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    sub-int/2addr v7, v9

    .line 591
    invoke-direct {v3, v4, v5, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 592
    .line 593
    .line 594
    new-instance v14, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    aput-object v1, v2, v4

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    aput-object v3, v2, v1

    .line 604
    .line 605
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    :goto_13
    if-eqz v14, :cond_26

    .line 613
    .line 614
    if-nez v16, :cond_26

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_14
    if-ge v9, v13, :cond_26

    .line 618
    .line 619
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    if-ne v2, v3, :cond_1f

    .line 630
    .line 631
    const/high16 v3, 0x40000000    # 2.0f

    .line 632
    .line 633
    const/high16 v11, -0x80000000

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    goto/16 :goto_18

    .line 637
    .line 638
    :cond_1f
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Landroid/graphics/Rect;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, LC2/i;

    .line 649
    .line 650
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 651
    .line 652
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 653
    .line 654
    add-int/2addr v5, v7

    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const/high16 v10, 0x40000000    # 2.0f

    .line 660
    .line 661
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    const/high16 v11, -0x80000000

    .line 670
    .line 671
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v1, v10, v7}, Landroid/view/View;->measure(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    const/high16 v15, 0x1000000

    .line 683
    .line 684
    and-int/2addr v10, v15

    .line 685
    const/4 v15, 0x1

    .line 686
    if-eq v10, v15, :cond_24

    .line 687
    .line 688
    instance-of v10, v1, LC2/m;

    .line 689
    .line 690
    if-eqz v10, :cond_20

    .line 691
    .line 692
    move-object v15, v1

    .line 693
    check-cast v15, LC2/m;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 701
    .line 702
    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_15

    .line 707
    :cond_20
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    :goto_15
    if-eqz v3, :cond_22

    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v10, :cond_21

    .line 720
    .line 721
    move-object v10, v1

    .line 722
    check-cast v10, LC2/m;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    goto :goto_16

    .line 734
    :cond_21
    const/4 v15, 0x0

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    :goto_16
    if-ge v3, v10, :cond_23

    .line 740
    .line 741
    const/high16 v3, 0x40000000    # 2.0f

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_22
    const/4 v15, 0x0

    .line 745
    :cond_23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/high16 v3, 0x40000000    # 2.0f

    .line 750
    .line 751
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    :goto_17
    sub-int v2, v12, v5

    .line 763
    .line 764
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 769
    .line 770
    .line 771
    if-nez v9, :cond_25

    .line 772
    .line 773
    :goto_18
    const/4 v2, 0x1

    .line 774
    goto :goto_19

    .line 775
    :cond_25
    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v4, LC2/i;->b:Z

    .line 777
    .line 778
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 779
    .line 780
    move/from16 v16, v2

    .line 781
    .line 782
    :goto_19
    add-int/2addr v9, v2

    .line 783
    goto/16 :goto_14

    .line 784
    .line 785
    :cond_26
    move/from16 v1, v16

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/2addr v2, v8

    .line 792
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    add-int/2addr v3, v2

    .line 797
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 798
    .line 799
    .line 800
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 801
    .line 802
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 803
    .line 804
    iget v3, v2, LQ1/d;->a:I

    .line 805
    .line 806
    if-eqz v3, :cond_27

    .line 807
    .line 808
    if-nez v1, :cond_27

    .line 809
    .line 810
    invoke-virtual {v2}, LQ1/d;->a()V

    .line 811
    .line 812
    .line 813
    :cond_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, LC2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LC2/l;

    .line 10
    .line 11
    iget-object v0, p1, LP1/b;->q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, LC2/l;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 61
    .line 62
    :cond_6
    :goto_0
    iget-boolean v0, p1, LC2/l;->s:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 65
    .line 66
    iget p1, p1, LC2/l;->t:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC2/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LP1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, LC2/l;->s:Z

    .line 22
    .line 23
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    .line 24
    .line 25
    iput v0, v1, LC2/l;->t:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQ1/d;->n(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, LQ1/d;->b:I

    .line 50
    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 57
    .line 58
    if-gez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, LQ1/d;->m(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:F

    .line 101
    .line 102
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:F

    .line 103
    .line 104
    :cond_5
    :goto_0
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LC2/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(LC2/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
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
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
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
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    .line 2
    .line 3
    return-void
.end method
