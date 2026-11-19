.class public Lapp/layan/quran/view/QuranImagePageLayout;
.super Lapp/layan/quran/view/QuranPageLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public P:Lapp/layan/quran/view/HighlightingImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/layan/quran/view/QuranPageLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/layan/quran/view/QuranPageLayout;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/layan/quran/view/HighlightingImageView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/layan/quran/view/HighlightingImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/layan/quran/view/QuranPageLayout;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lapp/layan/quran/view/HighlightingImageView;->setIsScrollable(ZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getImageView()Lapp/layan/quran/view/HighlightingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageView"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LPb/h;)V
    .locals 5

    .line 1
    const-string v0, "quranSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lapp/layan/quran/view/QuranPageLayout;->h(LPb/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LPb/h;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "nightModeTextBrightness"

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    iget-object p1, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "nightModeBackgroundBrightness"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lapp/layan/quran/view/HighlightingImageView;->setNightMode(ZII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "imageView"

    .line 39
    .line 40
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public setPageController(LOb/a;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance p2, LQb/l;

    .line 7
    .line 8
    invoke-direct {p2, p0}, LQb/l;-><init>(Lapp/layan/quran/view/QuranImagePageLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lapp/layan/quran/view/QuranPageLayout;->t:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LQb/k;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3, p1}, LQb/k;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const-string v0, "imageView"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/layan/quran/view/QuranImagePageLayout;->P:Lapp/layan/quran/view/HighlightingImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3

    .line 52
    :cond_1
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p3

    .line 56
    :cond_2
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3
.end method
