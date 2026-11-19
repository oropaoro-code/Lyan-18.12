.class public abstract synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .locals 1

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ForegroundServiceStartNotAllowedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V
    .locals 1

    .line 1
    const-string v0, "android:text"

    invoke-virtual {p0, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method
