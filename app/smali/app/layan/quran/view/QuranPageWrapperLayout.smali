.class public abstract Lapp/layan/quran/view/QuranPageWrapperLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0c0092

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 35
    .line 36
    const v2, 0x7f0901ce

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0901d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v2, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->r:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v3, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->s:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/high16 v3, -0x1000000

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LLb/a;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->r:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, p1

    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p4, p2

    .line 27
    div-int/lit8 p4, p4, 0x2

    .line 28
    .line 29
    iget-object p5, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    add-int/2addr p2, p4

    .line 33
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
