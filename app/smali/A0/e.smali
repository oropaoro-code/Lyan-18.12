.class public final LA0/e;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LA0/d;


# instance fields
.field public E:Lp9/d;

.field public F:Lq9/j;


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->E:Lp9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->F:Lq9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
