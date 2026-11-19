.class public Lapp/layan/quran/view/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements LN2/k;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final q:Lapp/layan/quran/view/LeftToRightLinearLayout;

.field public r:Landroidx/viewpager/widget/ViewPager;

.field public s:LN2/k;

.field public t:Landroid/view/View$OnClickListener;

.field public u:LG5/h;

.field public v:I

.field public w:F

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->z:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance v2, Lapp/layan/quran/view/LeftToRightLinearLayout;

    invoke-direct {v2, p1}, Lapp/layan/quran/view/LeftToRightLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/layan/quran/view/IconPageIndicator;->q:Lapp/layan/quran/view/LeftToRightLinearLayout;

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 8
    iput v2, p0, Lapp/layan/quran/view/IconPageIndicator;->y:I

    .line 9
    iput v5, p0, Lapp/layan/quran/view/IconPageIndicator;->x:I

    if-eqz p2, :cond_0

    .line 10
    sget-object v3, Lea/f;->c:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/view/IconPageIndicator;->y:I

    .line 12
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/view/IconPageIndicator;->x:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    iget p1, p0, Lapp/layan/quran/view/IconPageIndicator;->x:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .line 1
    iput p2, p0, Lapp/layan/quran/view/IconPageIndicator;->w:F

    .line 2
    .line 3
    iput p1, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->s:LN2/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LN2/k;->a(IFI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->s:LN2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN2/k;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/IconPageIndicator;->setCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->s:LN2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LN2/k;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->u:LG5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->r:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->t:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->u:LG5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->q:Lapp/layan/quran/view/LeftToRightLinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lapp/layan/quran/view/IconPageIndicator;->y:I

    .line 23
    .line 24
    sub-int v4, v3, v4

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v6, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    if-ge v6, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lapp/layan/quran/view/IconPageIndicator;->w:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v1, v6

    .line 52
    iget v6, p0, Lapp/layan/quran/view/IconPageIndicator;->w:F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v8, v7, v6

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    mul-float/2addr v8, v5

    .line 60
    add-float/2addr v8, v1

    .line 61
    float-to-int v5, v8

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v6, v0

    .line 68
    iget v0, p0, Lapp/layan/quran/view/IconPageIndicator;->w:F

    .line 69
    .line 70
    sub-float/2addr v7, v0

    .line 71
    int-to-float v0, v2

    .line 72
    mul-float/2addr v7, v0

    .line 73
    add-float/2addr v7, v6

    .line 74
    float-to-int v2, v7

    .line 75
    :cond_0
    iget-object v11, p0, Lapp/layan/quran/view/IconPageIndicator;->z:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p0, Lapp/layan/quran/view/IconPageIndicator;->x:I

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    int-to-float v7, v5

    .line 83
    int-to-float v8, v4

    .line 84
    int-to-float v9, v2

    .line 85
    int-to-float v10, v3

    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->r:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iput p1, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->q:Lapp/layan/quran/view/LeftToRightLinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lapp/layan/quran/view/IconPageIndicator;->u:LG5/h;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v5, LG5/h;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v6, p0, v4}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lapp/layan/quran/view/IconPageIndicator;->u:LG5/h;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "ViewPager has not been bound."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/IconPageIndicator;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPageChangeListener(LN2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/IconPageIndicator;->s:LN2/k;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->r:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(LN2/k;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LN2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/IconPageIndicator;->r:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(LN2/k;)V

    .line 6
    iget-object p1, p0, Lapp/layan/quran/view/IconPageIndicator;->q:Lapp/layan/quran/view/LeftToRightLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lapp/layan/quran/view/IconPageIndicator;->r:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LN2/a;

    move-result-object v0

    check-cast v0, LMb/x;

    .line 8
    iget-object v2, v0, LMb/x;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f04000b

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {v0, v3}, LMb/x;->q(I)I

    move-result v5

    .line 12
    iget-object v6, v0, LMb/x;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/a;

    invoke-interface {v5}, LBa/a;->a()I

    move-result v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    if-le p1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 18
    iput v2, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    .line 19
    :cond_3
    iget p1, p0, Lapp/layan/quran/view/IconPageIndicator;->v:I

    invoke-virtual {p0, p1}, Lapp/layan/quran/view/IconPageIndicator;->setCurrentItem(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lapp/layan/quran/view/IconPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    invoke-virtual {p0, p2}, Lapp/layan/quran/view/IconPageIndicator;->setCurrentItem(I)V

    return-void
.end method
