.class public Landroidx/viewpager/widget/NonRestoringViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    return-void
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setIsDualPagesInLandscape(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->x0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final w(IIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final x(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/viewpager/widget/NonRestoringViewPager;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/viewpager/widget/NonRestoringViewPager;->w(IIZZ)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
