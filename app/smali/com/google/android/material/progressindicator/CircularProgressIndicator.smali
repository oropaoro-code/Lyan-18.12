.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lj5/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400cd

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f12045e

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lj5/e;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    check-cast p2, Lj5/h;

    .line 5
    invoke-direct {p1, p2}, Lj5/n;-><init>(Lj5/d;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    new-instance v0, Lj5/o;

    new-instance v1, Lj5/g;

    invoke-direct {v1, p2}, Lj5/g;-><init>(Lj5/h;)V

    invoke-direct {v0, p3, p2, p1, v1}, Lj5/o;-><init>(Landroid/content/Context;Lj5/d;Lj5/n;LJ0/a;)V

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0800fc

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, LL2/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LL2/r;

    move-result-object p3

    .line 9
    iput-object p3, v0, Lj5/o;->D:LL2/r;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 12
    new-instance v0, Lj5/j;

    invoke-direct {v0, p3, p2, p1}, Lj5/j;-><init>(Landroid/content/Context;Lj5/d;Lj5/n;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj5/d;
    .locals 13

    .line 1
    new-instance v0, Lj5/h;

    .line 2
    .line 3
    const v7, 0x7f0400cd

    .line 4
    .line 5
    .line 6
    const v8, 0x7f12045e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v7, v8}, Lj5/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0702fa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0702f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v11, LJ4/a;->l:[I

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    new-array v6, v12, [I

    .line 38
    .line 39
    invoke-static {p1, p2, v7, v8}, Le5/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v11

    .line 45
    move v4, v7

    .line 46
    move v5, v8

    .line 47
    invoke-static/range {v1 .. v6}, Le5/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v11, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p1, p2, v1, v9}, Lp3/d;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v0, Lj5/d;->a:I

    .line 60
    .line 61
    mul-int/2addr v3, v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lj5/h;->h:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, p2, v1, v10}, Lp3/d;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lj5/h;->i:I

    .line 74
    .line 75
    invoke-virtual {p2, v12, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v0, Lj5/h;->j:I

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lj5/d;->a()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/h;

    .line 4
    .line 5
    iget v0, v0, Lj5/h;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/h;

    .line 4
    .line 5
    iget v0, v0, Lj5/h;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/h;

    .line 4
    .line 5
    iget v0, v0, Lj5/h;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    check-cast v0, Lj5/h;

    .line 4
    .line 5
    iput p1, v0, Lj5/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/h;

    .line 5
    .line 6
    iget v1, v1, Lj5/h;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj5/h;

    .line 11
    .line 12
    iput p1, v0, Lj5/h;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lj5/h;

    .line 15
    .line 16
    iget v1, v1, Lj5/h;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lj5/h;

    .line 22
    .line 23
    iput p1, v1, Lj5/h;->h:I

    .line 24
    .line 25
    check-cast v0, Lj5/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj5/d;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Lj5/d;

    .line 5
    .line 6
    check-cast p1, Lj5/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj5/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
