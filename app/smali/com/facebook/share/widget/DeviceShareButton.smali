.class public final Lcom/facebook/share/widget/DeviceShareButton;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:Z

.field public C:LM3/a;

.field public z:LO3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    const-string v4, "fb_device_share_button_create"

    const-string v5, "fb_device_share_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->A:I

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->B:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getDefaultRequestCode()I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/facebook/share/widget/DeviceShareButton;->A:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->setEnabled(Z)V

    .line 9
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->B:Z

    return-void
.end method

.method public static synthetic g(Lcom/facebook/share/widget/DeviceShareButton;)LM3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getDialog()LM3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDialog()LM3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Lc2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LM3/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getFragment()Lc2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Lc2/u;)V

    .line 21
    .line 22
    .line 23
    sget v1, LM3/a;->f:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LB3/m;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LM3/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Landroid/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    sget v1, LM3/a;->f:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LB3/m;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, LM3/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LM3/a;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->C:LM3/a;

    .line 68
    .line 69
    return-object v0
.end method

.method private setRequestCode(I)V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/j;->j:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Request code "

    .line 13
    .line 14
    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->A:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
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

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareContent()LO3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->z:LO3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, LB3/n0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public setShareContent(LO3/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->z:LO3/d;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->B:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LM3/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, LM3/a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()LO3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LM3/a;->a(LO3/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->B:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
