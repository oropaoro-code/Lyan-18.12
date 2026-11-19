.class public final LJ0/g0;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LN0/a;


# instance fields
.field public E:Landroid/view/ViewGroup;


# virtual methods
.method public final a0(LI0/j0;LA/f;Li9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LI0/j0;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LA/f;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lq0/c;->h(J)Lq0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, LJ0/g0;->E:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lr0/E;->A(Lq0/c;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1
.end method
