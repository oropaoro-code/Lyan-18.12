.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:I

.field public r:I

.field public s:Landroid/view/View;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/SignInButton;->t:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Li4/a;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    .line 3
    invoke-static {p1, p2, v0}, Ln4/w;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 4
    :catch_0
    const-string p2, "SignInButton"

    const-string v0, "Sign in button not found, using placeholder instead"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->q:I

    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->r:I

    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/internal/zaaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    const v3, 0x7f0800a1

    const v4, 0x7f0800a6

    .line 13
    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    move-result v3

    const v4, 0x7f0800aa

    const v5, 0x7f0800af

    .line 14
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    move-result v4

    const-string v5, "Unknown button size: "

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v8, :cond_2

    if-ne p2, v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v3, v4

    .line 17
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f060058

    .line 18
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f06004e

    const v4, 0x7f060053

    .line 23
    invoke-static {v0, v3, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_5

    if-eq p2, v8, :cond_4

    if-ne p2, v7, :cond_3

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const p2, 0x7f1100a8

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const p2, 0x7f1100a7

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr4/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x13

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->s:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    return-void
.end method
