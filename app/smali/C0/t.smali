.class public final LC0/t;
.super LC0/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(LC0/l;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LJ0/s;

    .line 12
    .line 13
    iput-object p1, v0, LJ0/s;->a:LC0/l;

    .line 14
    .line 15
    :cond_0
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
    if-nez v0, :cond_1

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
