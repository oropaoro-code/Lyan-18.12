.class public Lapp/layan/quran/view/QuranTranslationPageLayout;
.super Lapp/layan/quran/view/QuranPageLayout;
.source "SourceFile"


# instance fields
.field public P:Lapp/layan/quran/ui/translation/TranslationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/layan/quran/view/QuranPageLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lapp/layan/quran/view/QuranPageLayout;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/layan/quran/view/QuranPageLayout;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lapp/layan/quran/ui/translation/TranslationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lapp/layan/quran/view/QuranTranslationPageLayout;->P:Lapp/layan/quran/ui/translation/TranslationView;

    .line 7
    .line 8
    return-object p2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(ZLPb/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "nightModeBackgroundBrightness"

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/QuranTranslationPageLayout;->P:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LPb/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapp/layan/quran/view/QuranPageLayout;->h(LPb/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/QuranTranslationPageLayout;->P:Lapp/layan/quran/ui/translation/TranslationView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapp/layan/quran/ui/translation/TranslationView;->e(LPb/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPageController(LOb/a;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapp/layan/quran/view/QuranPageLayout;->setPageController(LOb/a;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lapp/layan/quran/view/QuranTranslationPageLayout;->P:Lapp/layan/quran/ui/translation/TranslationView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lapp/layan/quran/ui/translation/TranslationView;->setPageController(LOb/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
