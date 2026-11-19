.class public Lapp/layan/quran/view/TabletView;
.super Lapp/layan/quran/view/QuranPageWrapperLayout;
.source "SourceFile"


# instance fields
.field public final t:Landroid/content/Context;

.field public u:Lapp/layan/quran/view/QuranPageLayout;

.field public v:Lapp/layan/quran/view/QuranPageLayout;

.field public w:LOb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/layan/quran/view/QuranPageWrapperLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/TabletView;->t:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->w:LOb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lapp/layan/quran/view/QuranPageLayout;->w:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->w:LOb/a;

    .line 14
    .line 15
    invoke-interface {v0}, LOb/a;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapp/layan/quran/view/QuranPageWrapperLayout;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lapp/layan/quran/view/QuranPageLayout;->w:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(II)Lapp/layan/quran/view/QuranPageLayout;
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->t:Landroid/content/Context;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lapp/layan/quran/view/QuranTranslationPageLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lapp/layan/quran/view/QuranTabletImagePageLayout;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lapp/layan/quran/view/QuranTabletImagePageLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lapp/layan/quran/view/TabletView;->c(II)Lapp/layan/quran/view/QuranPageLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p4}, Lapp/layan/quran/view/TabletView;->c(II)Lapp/layan/quran/view/QuranPageLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 12
    .line 13
    iget-object p1, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getLeftPage()Lapp/layan/quran/view/QuranPageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightPage()Lapp/layan/quran/view/QuranPageLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lapp/layan/quran/view/QuranPageWrapperLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 13
    .line 14
    div-int/lit8 p4, p1, 0x2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p5, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 21
    .line 22
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lapp/layan/quran/view/QuranPageWrapperLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPageController(LOb/a;II)V
    .locals 1

    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/TabletView;->w:LOb/a;

    .line 5
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    invoke-virtual {v0, p1, p2, p3}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    .line 6
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    invoke-virtual {v0, p1, p2, p3}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    return-void
.end method

.method public setPageController(LOb/a;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/TabletView;->w:LOb/a;

    .line 2
    iget-object v0, p0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    invoke-virtual {v0, p1, p2, p4}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    .line 3
    iget-object p2, p0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    invoke-virtual {p2, p1, p3, p4}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    return-void
.end method
