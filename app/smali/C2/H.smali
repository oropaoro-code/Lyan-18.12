.class public final LC2/h;
.super LQ1/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/h;->a:I

    iput-object p2, p0, LC2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getLockMode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v3
.end method

.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LQ1/c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object p3, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 16
    .line 17
    invoke-virtual {p3}, LO5/l0;->r()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 22
    .line 23
    invoke-virtual {p1}, LO5/l0;->q()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p3, p1}, Lp3/j;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 40
    .line 41
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, LC2/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v1, p3

    .line 66
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, v1

    .line 73
    sub-int/2addr v0, p3

    .line 74
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 75
    .line 76
    sub-int p1, v0, p1

    .line 77
    .line 78
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v0, p3

    .line 94
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_0
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget p3, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 14
    .line 15
    iget-boolean p3, p1, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lapp/layan/quran/view/SlidingUpPanelLayout;->a(Lapp/layan/quran/view/SlidingUpPanelLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget p1, p1, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget p1, p1, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 32
    .line 33
    sub-int p1, p3, p1

    .line 34
    .line 35
    move v0, p3

    .line 36
    move p3, p1

    .line 37
    move p1, v0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    iget-object p3, p0, LC2/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0, p1}, LC2/h;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3, p1}, Lp3/j;->j(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ1/c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :sswitch_1
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 24
    .line 25
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LQ1/c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 14
    .line 15
    iget p1, p1, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 30
    .line 31
    :goto_0
    return p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQ1/c;->onEdgeDragStarted(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LC2/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, LQ1/d;->c(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onEdgeTouched(II)V
    .locals 1

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQ1/c;->onEdgeTouched(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LC2/h;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, LQ1/d;->c(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, LQ1/c;->onViewCaptured(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_1
    if-ge v1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDragStateChanged(I)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LC2/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LC2/h;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-boolean p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 24
    .line 25
    iget p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    .line 26
    .line 27
    iget v1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr p1, v1

    .line 31
    float-to-int p1, p1

    .line 32
    iget-object v3, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 33
    .line 34
    iget v3, v3, LQ1/d;->a:I

    .line 35
    .line 36
    if-nez v3, :cond_a

    .line 37
    .line 38
    iget v3, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpl-float v4, v3, v4

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "panel"

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 49
    .line 50
    sget-object v1, LQb/t;->q:LQb/t;

    .line 51
    .line 52
    if-eq p1, v1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v2}, Lapp/layan/quran/view/SlidingUpPanelLayout;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->P:LQb/r;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v3, LG3/d;

    .line 64
    .line 65
    invoke-static {p1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, LG3/d;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object p1, p1, LFa/a;->c:LD9/l0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v3}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v1

    .line 95
    cmpl-float p1, v3, p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 100
    .line 101
    sget-object v1, LQb/t;->s:LQb/t;

    .line 102
    .line 103
    if-eq p1, v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2}, Lapp/layan/quran/view/SlidingUpPanelLayout;->f()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 109
    .line 110
    iget-object v3, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->P:LQb/r;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {p1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 124
    .line 125
    sget-object v1, LQb/t;->r:LQb/t;

    .line 126
    .line 127
    if-eq p1, v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 130
    .line 131
    iget-object v3, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->P:LQb/r;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    check-cast v3, LG3/d;

    .line 136
    .line 137
    invoke-static {p1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 141
    .line 142
    iget-object p1, v3, LG3/d;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v3, p1, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-object v4, v3, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    if-ne v4, v6, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v4, v3, Lapp/layan/quran/view/SlidingUpPanelLayout;->C:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object p1, p1, LFa/a;->c:LD9/l0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5, v3}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string p1, "slidingPanel"

    .line 196
    .line 197
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_9
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 205
    .line 206
    :cond_a
    :goto_2
    return-void

    .line 207
    :pswitch_1
    if-ne p1, v1, :cond_b

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 210
    .line 211
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void

    .line 219
    :pswitch_2
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 220
    .line 221
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 222
    .line 223
    iget p1, p1, LQ1/d;->a:I

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    iget p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float p1, p1, v3

    .line 232
    .line 233
    iget-object v3, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    iget-object p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    throw p1

    .line 285
    :cond_f
    :goto_3
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget p4, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LC2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p4, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p5, v1, p1}, LO5/l0;->X(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, LO5/l0;->e(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lapp/layan/quran/view/SlidingUpPanelLayout;->b(Lapp/layan/quran/view/SlidingUpPanelLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, p0, LC2/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 100
    .line 101
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iget-object p4, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, LC2/i;

    .line 120
    .line 121
    iget-object p5, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, p2

    .line 134
    sub-int p2, v0, p5

    .line 135
    .line 136
    :cond_5
    if-eqz p3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    :goto_2
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    :goto_3
    add-int/2addr p5, p3

    .line 155
    sub-int/2addr p2, p5

    .line 156
    int-to-float p2, p2

    .line 157
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    div-float/2addr p2, p3

    .line 161
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 162
    .line 163
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:I

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-static {p2}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LO5/l0;->y(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LO5/l0;->T(Landroid/view/View;F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, LO5/l0;->A(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LO5/l0;->z(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, p2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 70
    .line 71
    invoke-virtual {p3}, LO5/l0;->n()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:LO5/l0;

    .line 82
    .line 83
    invoke-virtual {v1}, LO5/l0;->o()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_1

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object p2, p0, LC2/h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 102
    .line 103
    iget-boolean v0, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lapp/layan/quran/view/SlidingUpPanelLayout;->a(Lapp/layan/quran/view/SlidingUpPanelLayout;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {p2}, Lapp/layan/quran/view/SlidingUpPanelLayout;->a(Lapp/layan/quran/view/SlidingUpPanelLayout;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 117
    .line 118
    sub-int/2addr v0, v1

    .line 119
    :goto_2
    iget v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->O:F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    cmpl-float v3, v1, v2

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-boolean v3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->x:Z

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget v3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 131
    .line 132
    int-to-float v4, v3

    .line 133
    mul-float/2addr v4, v1

    .line 134
    float-to-int v4, v4

    .line 135
    int-to-float v4, v4

    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v4, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget v3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->u:I

    .line 140
    .line 141
    iget v4, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 142
    .line 143
    int-to-float v5, v4

    .line 144
    mul-float/2addr v5, v1

    .line 145
    float-to-int v5, v5

    .line 146
    sub-int v5, v3, v5

    .line 147
    .line 148
    sub-int/2addr v3, v5

    .line 149
    int-to-float v3, v3

    .line 150
    int-to-float v4, v4

    .line 151
    div-float v4, v3, v4

    .line 152
    .line 153
    :goto_3
    cmpl-float v3, p3, v2

    .line 154
    .line 155
    if-gtz v3, :cond_8

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    iget v7, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 164
    .line 165
    add-float v8, v4, v5

    .line 166
    .line 167
    div-float/2addr v8, v6

    .line 168
    cmpl-float v7, v7, v8

    .line 169
    .line 170
    if-ltz v7, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-nez v3, :cond_b

    .line 174
    .line 175
    iget v3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 176
    .line 177
    add-float/2addr v5, v4

    .line 178
    div-float/2addr v5, v6

    .line 179
    cmpg-float v5, v3, v5

    .line 180
    .line 181
    if-gez v5, :cond_b

    .line 182
    .line 183
    div-float/2addr v4, v6

    .line 184
    cmpl-float v3, v3, v4

    .line 185
    .line 186
    if-ltz v3, :cond_b

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    iget v3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    mul-float/2addr v3, v1

    .line 193
    add-float/2addr v3, v0

    .line 194
    float-to-int v0, v3

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    :goto_4
    iget v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    cmpl-float v1, p3, v2

    .line 200
    .line 201
    if-gtz v1, :cond_a

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    iget v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->F:F

    .line 206
    .line 207
    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    .line 209
    cmpl-float v1, v1, v3

    .line 210
    .line 211
    if-lez v1, :cond_b

    .line 212
    .line 213
    :cond_a
    iget v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->G:I

    .line 214
    .line 215
    :goto_5
    add-int/2addr v0, v1

    .line 216
    :cond_b
    :goto_6
    iget-boolean v1, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->J:Z

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    cmpl-float p3, p3, v2

    .line 221
    .line 222
    if-nez p3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :cond_c
    iget-object p3, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->Q:LQ1/d;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3, p1, v0}, LQ1/d;->t(II)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1
    const/4 v0, 0x0

    .line 242
    cmpg-float v1, p3, v0

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    const/4 v3, 0x3

    .line 246
    iget-object v4, p0, LC2/h;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    if-gez v1, :cond_f

    .line 251
    .line 252
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 253
    .line 254
    if-eqz p2, :cond_e

    .line 255
    .line 256
    :cond_d
    :goto_7
    move v2, v3

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 270
    .line 271
    if-le p2, p3, :cond_d

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_f
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;F)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpg-float p2, p2, v0

    .line 294
    .line 295
    if-gez p2, :cond_10

    .line 296
    .line 297
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 298
    .line 299
    int-to-float p2, p2

    .line 300
    cmpl-float p2, p3, p2

    .line 301
    .line 302
    if-gtz p2, :cond_11

    .line 303
    .line 304
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, p3

    .line 315
    div-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    if-le p2, v0, :cond_12

    .line 318
    .line 319
    :cond_11
    const/4 v2, 0x5

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_12
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 323
    .line 324
    if-eqz p2, :cond_13

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    sub-int/2addr p2, p3

    .line 336
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 345
    .line 346
    sub-int/2addr p3, v0

    .line 347
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-ge p2, p3, :cond_1c

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_14
    cmpl-float v0, p3, v0

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    cmpl-float p2, p2, p3

    .line 368
    .line 369
    if-lez p2, :cond_15

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_15
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 373
    .line 374
    if-eqz p2, :cond_17

    .line 375
    .line 376
    :cond_16
    move v2, v1

    .line 377
    goto :goto_9

    .line 378
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 383
    .line 384
    sub-int p3, p2, p3

    .line 385
    .line 386
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 391
    .line 392
    sub-int/2addr p2, v0

    .line 393
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-ge p3, p2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_18
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 408
    .line 409
    if-eqz p3, :cond_19

    .line 410
    .line 411
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 412
    .line 413
    sub-int p3, p2, p3

    .line 414
    .line 415
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result p3

    .line 419
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 420
    .line 421
    sub-int/2addr p2, v0

    .line 422
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-ge p3, p2, :cond_16

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_19
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 431
    .line 432
    if-ge p2, p3, :cond_1b

    .line 433
    .line 434
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 435
    .line 436
    sub-int p3, p2, p3

    .line 437
    .line 438
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-ge p2, p3, :cond_1a

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1b
    sub-int p3, p2, p3

    .line 451
    .line 452
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 457
    .line 458
    sub-int/2addr p2, v0

    .line 459
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-ge p3, p2, :cond_16

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_1c
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/4 p2, 0x1

    .line 472
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    check-cast p3, LC2/i;

    .line 481
    .line 482
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/high16 v2, 0x3f000000    # 0.5f

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    if-eqz v1, :cond_1f

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 500
    .line 501
    add-int/2addr v1, p3

    .line 502
    cmpg-float p3, p2, v3

    .line 503
    .line 504
    if-ltz p3, :cond_1d

    .line 505
    .line 506
    cmpl-float p2, p2, v3

    .line 507
    .line 508
    if-nez p2, :cond_1e

    .line 509
    .line 510
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 511
    .line 512
    cmpl-float p2, p2, v2

    .line 513
    .line 514
    if-lez p2, :cond_1e

    .line 515
    .line 516
    :cond_1d
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 517
    .line 518
    add-int/2addr v1, p2

    .line 519
    :cond_1e
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    sub-int/2addr p3, v1

    .line 530
    sub-int/2addr p3, p2

    .line 531
    goto :goto_a

    .line 532
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 537
    .line 538
    add-int/2addr p3, v1

    .line 539
    cmpl-float p2, p2, v3

    .line 540
    .line 541
    if-gtz p2, :cond_20

    .line 542
    .line 543
    if-nez p2, :cond_21

    .line 544
    .line 545
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 546
    .line 547
    cmpl-float p2, p2, v2

    .line 548
    .line 549
    if-lez p2, :cond_21

    .line 550
    .line 551
    :cond_20
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 552
    .line 553
    add-int/2addr p3, p2

    .line 554
    :cond_21
    :goto_a
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:LQ1/d;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-virtual {p2, p3, p1}, LQ1/d;->t(II)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, LC2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object p2, p0, LC2/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 32
    .line 33
    iget-boolean p2, p2, Lapp/layan/quran/view/SlidingUpPanelLayout;->H:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LQb/q;

    .line 44
    .line 45
    iget-boolean p1, p1, LQb/q;->a:Z

    .line 46
    .line 47
    :goto_1
    return p1

    .line 48
    :pswitch_1
    iget-object v0, p0, LC2/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v4, 0x3

    .line 65
    if-ne v1, v4, :cond_6

    .line 66
    .line 67
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 68
    .line 69
    if-ne v1, p2, :cond_6

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/View;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, p1, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_7
    :goto_3
    return v2

    .line 108
    :pswitch_2
    invoke-virtual {p0}, LC2/h;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LC2/i;

    .line 121
    .line 122
    iget-boolean p1, p1, LC2/i;->b:Z

    .line 123
    .line 124
    :goto_4
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
