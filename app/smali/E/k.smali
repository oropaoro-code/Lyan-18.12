.class public Le/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Le/z;
.implements LA2/f;


# instance fields
.field public q:Landroidx/lifecycle/x;

.field public final r:La3/l;

.field public final s:Le/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB2/b;

    .line 5
    .line 6
    new-instance p2, LA2/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p0}, LA2/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, LB2/b;-><init>(LA2/f;LA2/e;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, La3/l;

    .line 16
    .line 17
    invoke-direct {p2, p1}, La3/l;-><init>(LB2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Le/k;->r:La3/l;

    .line 21
    .line 22
    new-instance p1, Le/y;

    .line 23
    .line 24
    new-instance p2, LJ0/l;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Le/y;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Le/k;->s:Le/y;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Le/k;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Le/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->s:Le/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/k;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()La3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->r:La3/l;

    .line 2
    .line 3
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->q:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le/k;->q:Landroidx/lifecycle/x;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lv3/b;->q(Landroid/view/View;Le/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k;->s:Le/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/y;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LI1/d;->n(Le/k;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le/k;->s:Le/y;

    .line 20
    .line 21
    iput-object v0, v1, Le/y;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Le/y;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le/y;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Le/k;->r:La3/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La3/l;->k(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le/k;->d()Landroidx/lifecycle/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Le/k;->r:La3/l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La3/l;->l(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/k;->d()Landroidx/lifecycle/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k;->d()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/k;->q:Landroidx/lifecycle/x;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k;->d()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k;->f()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/k;->f()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/k;->f()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
