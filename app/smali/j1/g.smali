.class public final Lj1/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/g;->s:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, Lj1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->s:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj1/g;-><init>(Landroidx/compose/ui/window/PopupLayout;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj1/g;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj1/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj1/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lj1/g;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj1/g;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA9/x;

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lj1/g;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LA9/x;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, LA9/A;->v(LA9/x;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget-object p1, Lj1/b;->s:Lj1/b;

    .line 41
    .line 42
    iput-object v1, p0, Lj1/g;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lj1/g;->q:I

    .line 45
    .line 46
    invoke-interface {p0}, Lg9/e;->getContext()Lg9/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LJ0/w0;->q:LJ0/w0;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Lg9/e;->getContext()Lg9/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LY/c;->o(Lg9/j;)LY/S;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p1, p0}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lj1/g;->s:Landroidx/compose/ui/window/PopupLayout;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/compose/ui/window/PopupLayout;->Q:[I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget v5, v3, v4

    .line 79
    .line 80
    aget v6, v3, v2

    .line 81
    .line 82
    iget-object v7, p1, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v4, v3, v4

    .line 88
    .line 89
    if-ne v5, v4, :cond_4

    .line 90
    .line 91
    aget v3, v3, v2

    .line 92
    .line 93
    if-eq v6, v3, :cond_2

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 106
    .line 107
    return-object p1
.end method
