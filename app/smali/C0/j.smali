.class public final LC0/j;
.super LC0/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(LC0/l;)V
    .locals 3

    .line 1
    sget-object v0, LJ0/n0;->u:LY/R0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC0/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LJ0/s;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LC0/l;->a:LC0/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LC0/n;->a:LC0/a;

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, LJ0/N;->a:LJ0/N;

    .line 29
    .line 30
    iget-object v0, v0, LJ0/s;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LJ0/N;->a(Landroid/view/View;LC0/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LC0/n;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LC0/n;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
