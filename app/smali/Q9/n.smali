.class public abstract Lq9/n;
.super Lq9/p;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# virtual methods
.method public final b()Lw9/a;
    .locals 1

    .line 1
    sget-object v0, Lq9/v;->a:Lq9/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA0/b;

    .line 2
    .line 3
    iget-object p1, p1, LA0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
