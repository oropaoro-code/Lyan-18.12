.class public LH1/H0;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final q:Landroid/view/WindowInsetsController;

.field public final r:LA/C0;

.field public s:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LA/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 5
    .line 6
    iput-object p2, p0, LH1/H0;->r:LA/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/H0;->s:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LH1/A0;->B(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LH1/A0;->D(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/H0;->s:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LH1/A0;->m(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LH1/A0;->x(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/H0;->r:LA/C0;

    .line 2
    .line 3
    iget-object v0, v0, LA/C0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LG3/d;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LE4/D0;->p(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/H0;->r:LA/C0;

    .line 2
    .line 3
    iget-object v0, v0, LA/C0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LG3/d;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH1/H0;->q:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LE4/D0;->x(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
