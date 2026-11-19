.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lj5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402c8

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f12046a

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lj5/p;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    check-cast p2, Lj5/t;

    .line 5
    invoke-direct {p1, p2}, Lj5/n;-><init>(Lj5/d;)V

    const/high16 p3, 0x43960000    # 300.0f

    .line 6
    iput p3, p1, Lj5/p;->b:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    new-instance v0, Lj5/o;

    .line 9
    iget v1, p2, Lj5/t;->h:I

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lj5/q;

    invoke-direct {v1, p2}, Lj5/q;-><init>(Lj5/t;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lj5/s;

    invoke-direct {v1, p3, p2}, Lj5/s;-><init>(Landroid/content/Context;Lj5/t;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, Lj5/o;-><init>(Landroid/content/Context;Lj5/d;Lj5/n;LJ0/a;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 14
    new-instance v0, Lj5/j;

    invoke-direct {v0, p3, p2, p1}, Lj5/j;-><init>(Landroid/content/Context;Lj5/d;Lj5/n;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj5/d;
    .locals 11

    .line 1
    new-instance v0, Lj5/t;

    .line 2
    .line 3
    const v1, 0x7f12046a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0402c8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lj5/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJ4/a;->x:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v8, v2, [I

    .line 16
    .line 17
    const v9, 0x7f0402c8

    .line 18
    .line 19
    .line 20
    const v10, 0x7f12046a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v9, v10}, Le5/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, v1

    .line 29
    move v6, v9

    .line 30
    move v7, v10

    .line 31
    invoke-static/range {v3 .. v8}, Le5/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lj5/t;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lj5/t;->i:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, v0, Lj5/d;->a:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lj5/t;->k:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj5/t;->a()V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lj5/t;->i:I

    .line 71
    .line 72
    if-ne p1, p2, :cond_0

    .line 73
    .line 74
    move v2, p2

    .line 75
    :cond_0
    iput-boolean v2, v0, Lj5/t;->j:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/t;

    .line 4
    .line 5
    iget v0, v0, Lj5/t;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/t;

    .line 4
    .line 5
    iget v0, v0, Lj5/t;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/t;

    .line 4
    .line 5
    iget v0, v0, Lj5/t;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lj5/t;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lj5/t;

    .line 11
    .line 12
    iget p3, p3, Lj5/t;->i:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    sget-object p3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lj5/t;

    .line 27
    .line 28
    iget p3, p3, Lj5/t;->i:I

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p3, p5, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    check-cast p1, Lj5/t;

    .line 40
    .line 41
    iget p1, p1, Lj5/t;->i:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lj5/t;->j:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lj5/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lj5/j;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/t;

    .line 5
    .line 6
    iget v1, v1, Lj5/t;->h:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lj5/t;

    .line 34
    .line 35
    iput p1, v1, Lj5/t;->h:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lj5/t;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj5/t;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lj5/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lj5/q;

    .line 50
    .line 51
    check-cast v0, Lj5/t;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lj5/q;-><init>(Lj5/t;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lj5/o;->C:LJ0/a;

    .line 57
    .line 58
    iput-object p1, v1, LJ0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lj5/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lj5/s;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lj5/t;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lj5/s;-><init>(Landroid/content/Context;Lj5/t;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lj5/o;->C:LJ0/a;

    .line 77
    .line 78
    iput-object p1, v1, LJ0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 5
    .line 6
    check-cast p1, Lj5/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5/t;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/t;

    .line 5
    .line 6
    iput p1, v1, Lj5/t;->i:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj5/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lj5/t;

    .line 23
    .line 24
    iget v0, v0, Lj5/t;->i:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lj5/t;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5/t;

    .line 6
    .line 7
    iget v0, v0, Lj5/t;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 5
    .line 6
    check-cast p1, Lj5/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5/t;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/t;

    .line 5
    .line 6
    iget v1, v1, Lj5/t;->k:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lj5/t;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lj5/t;

    .line 15
    .line 16
    iget v2, v2, Lj5/d;->a:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, Lj5/t;->k:I

    .line 23
    .line 24
    check-cast v0, Lj5/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj5/t;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
