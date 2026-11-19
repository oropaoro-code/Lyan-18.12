.class public abstract Lcom/facebook/share/widget/ShareButtonBase;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public B:Z

.field public z:LO3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->A:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    iput p2, p0, Lcom/facebook/share/widget/ShareButtonBase;->A:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->B:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareOnClickListener()Landroid/view/View$OnClickListener;

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

.method public abstract getDialog()LB3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB3/m;"
        }
    .end annotation
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareContent()LO3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase;->z:LO3/d;

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
    const/4 v1, 0x7

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
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public setRequestCode(I)V
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
    iput p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->A:I

    .line 25
    .line 26
    return-void
.end method

.method public setShareContent(LO3/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->z:LO3/d;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->B:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()LB3/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()LO3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LB3/m;->a(LO3/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareButtonBase;->B:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
