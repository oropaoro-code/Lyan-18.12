.class public final LH1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9/a;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LA/C0;

    invoke-direct {v0, p2}, LA/C0;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, LH1/I0;

    .line 11
    invoke-static {p1}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 12
    iput-object p1, p2, LH1/H0;->s:Landroid/view/Window;

    .line 13
    iput-object p2, p0, LH1/J0;->a:Ls9/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 14
    new-instance p2, LH1/H0;

    .line 15
    invoke-static {p1}, LH1/A0;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 16
    iput-object p1, p2, LH1/H0;->s:Landroid/view/Window;

    .line 17
    iput-object p2, p0, LH1/J0;->a:Ls9/a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 18
    new-instance p2, LH1/G0;

    .line 19
    invoke-direct {p2, p1, v0}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 20
    iput-object p2, p0, LH1/J0;->a:Ls9/a;

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, LH1/F0;

    .line 22
    invoke-direct {p2, p1, v0}, LH1/F0;-><init>(Landroid/view/Window;LA/C0;)V

    .line 23
    iput-object p2, p0, LH1/J0;->a:Ls9/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LH1/I0;

    new-instance v1, LA/C0;

    invoke-direct {v1, p1}, LA/C0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    .line 5
    iput-object v0, p0, LH1/J0;->a:Ls9/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LH1/H0;

    new-instance v1, LA/C0;

    invoke-direct {v1, p1}, LA/C0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LH1/H0;-><init>(Landroid/view/WindowInsetsController;LA/C0;)V

    iput-object v0, p0, LH1/J0;->a:Ls9/a;

    :goto_0
    return-void
.end method
