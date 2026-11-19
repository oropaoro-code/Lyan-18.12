.class public final Lcom/facebook/share/widget/ShareButton;
.super Lcom/facebook/share/widget/ShareButtonBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/share/widget/ShareButtonBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f08008d

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA/j;->p(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    const v0, 0x7f1204bb

    return v0
.end method

.method public getDialog()LB3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB3/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Lc2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LP3/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Lc2/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Lc2/u;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, LP3/i;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LP3/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Landroid/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LP3/i;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LP3/i;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getRequestCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, LB3/m;-><init>(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, LP3/i;->f:Z

    .line 66
    .line 67
    invoke-static {v2}, LN3/G;->A(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method
