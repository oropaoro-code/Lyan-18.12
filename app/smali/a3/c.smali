.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/k0;
.implements LB3/l;
.implements LH8/k;
.implements LU5/a;
.implements Lc5/e;
.implements Lcom/google/android/gms/internal/measurement/C;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/c;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/c;->q:I

    iput-object p2, p0, La3/c;->r:Ljava/lang/Object;

    iput-object p3, p0, La3/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La3/c;->q:I

    iput-object p2, p0, La3/c;->s:Ljava/lang/Object;

    iput-object p3, p0, La3/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/k1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/c;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI0/H;LG0/I;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La3/c;->q:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 29
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    move-result-object p1

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ/s;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La3/c;->q:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 45
    sget-object p1, Lx/K;->a:Lx/B;

    .line 46
    new-instance p1, Lx/B;

    invoke-direct {p1}, Lx/B;-><init>()V

    .line 47
    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/X;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, La3/c;->q:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 32
    sget-object p1, Lj2/b;->d:LI5/d;

    .line 33
    const-string v0, "store"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lh2/a;->b:Lh2/a;

    .line 35
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lp3/m;

    invoke-direct {v1, p2, p1, v0}, Lp3/m;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V

    .line 37
    const-class p1, Lj2/b;

    invoke-static {p1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lq9/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 39
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, Lp3/m;->h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    move-result-object p1

    .line 41
    check-cast p1, Lj2/b;

    .line 42
    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La3/c;->q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 20
    new-instance v0, La3/b;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, La3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 22
    iput-object v0, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, La3/c;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 6
    iput-object v0, p0, La3/c;->s:Ljava/lang/Object;

    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/a;Lcb/a;LJb/m;Lapp/layan/quran/ui/PagerActivity;Ltb/a;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, La3/c;->q:I

    const-string v0, "audioStatusRepository"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBarEventRepository"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, LA9/A;->d()LF9/c;

    move-result-object v0

    iput-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lma/a;->b:LD9/T;

    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    .line 10
    new-instance v1, LD9/k;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lrb/a;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lrb/a;-><init>(LJb/m;Lg9/e;)V

    .line 12
    new-instance p3, LD9/r;

    invoke-direct {p3, v1, p1}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 13
    invoke-static {p3, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 14
    iget-object p1, p2, Lcb/a;->b:LD9/X;

    .line 15
    new-instance p2, Lrb/b;

    invoke-direct {p2, p4, p5, v2}, Lrb/b;-><init>(Lapp/layan/quran/ui/PagerActivity;Ltb/a;Lg9/e;)V

    .line 16
    new-instance p3, LD9/r;

    invoke-direct {p3, p1, p2}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 17
    invoke-static {p3, v0}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    return-void
.end method

.method public constructor <init>(Lw2/i0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La3/c;->q:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 50
    new-instance p1, Lw2/h0;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lw2/h0;->a:I

    .line 53
    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LU5/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La3/c;->q:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 25
    new-instance p1, LG3/e;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lz3/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\\u003C"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\\n"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\\\""

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lz3/d;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lz3/d;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lz3/d;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lz3/d;->e:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lz3/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object p0, v4, v6

    .line 66
    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object v1, v4, p0

    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    aput-object v2, v4, p0

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    aput-object v3, v4, p0

    .line 77
    .line 78
    const/4 p0, 0x5

    .line 79
    aput-object p1, v4, p0

    .line 80
    .line 81
    const-string p0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 82
    .line 83
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 6
    .line 7
    iget-object v2, p0, La3/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LQb/o;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, -0x2

    .line 13
    iget-object v2, v2, LQb/o;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    sub-int/2addr v0, v3

    .line 91
    return v0

    .line 92
    :cond_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LO3/g;

    .line 2
    .line 3
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN3/G;->g(Ljava/util/UUID;LO3/g;)LB3/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LO3/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LA/j;->B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LB3/W;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "uri"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public b()Lla/b;
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD9/T;

    .line 4
    .line 5
    iget-object v0, v0, LD9/T;->q:LD9/Q;

    .line 6
    .line 7
    check-cast v0, LD9/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lla/e;

    .line 14
    .line 15
    instance-of v1, v0, Lla/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lla/c;

    .line 20
    .line 21
    iget-object v0, v0, Lla/c;->b:Lla/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lla/d;->a:Lla/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH8/k;->c(LI8/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP8/n;

    .line 8
    .line 9
    iget-object v1, v1, LP8/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LCb/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LCb/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()I
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, La3/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LQb/o;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LQb/o;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LQb/o;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR5/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, v1, LR5/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/measurement/o;)Ln6/n;
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La3/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln6/n;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ln6/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx3/a;->i(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, LA0/c;->l(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public k(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, La3/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lz3/d;

    .line 24
    .line 25
    iget-object v4, v3, Lz3/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v5, "WebView HTML for "

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La3/c;->p(Lz3/d;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/b;->b:Lx/Q;

    .line 6
    .line 7
    iget v1, v1, Lx/Q;->s:I

    .line 8
    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lj2/b;->b:Lx/Q;

    .line 39
    .line 40
    iget v5, v4, Lx/Q;->s:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lx/Q;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj2/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lj2/b;->b:Lx/Q;

    .line 59
    .line 60
    iget-object v5, v5, Lx/Q;->q:[I

    .line 61
    .line 62
    aget v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lj2/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lj2/a;->l:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "mLoader="

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lj2/a;->m:Lk2/b;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lj2/a;->m:Lk2/b;

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, "  "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    .line 143
    .line 144
    const-string v5, " mListener="

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v6, Lk2/b;->a:Lj2/a;

    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v6, Lk2/b;->c:Z

    .line 155
    .line 156
    const-string v9, "mStarted="

    .line 157
    .line 158
    if-nez v5, :cond_0

    .line 159
    .line 160
    iget-boolean v5, v6, Lk2/b;->f:Z

    .line 161
    .line 162
    if-nez v5, :cond_0

    .line 163
    .line 164
    iget-boolean v5, v6, Lk2/b;->g:Z

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v6, Lk2/b;->c:Z

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v5, " mContentChanged="

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v6, Lk2/b;->f:Z

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    const-string v5, " mProcessingChange="

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v6, Lk2/b;->g:Z

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-boolean v5, v6, Lk2/b;->d:Z

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    iget-boolean v5, v6, Lk2/b;->e:Z

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    :cond_2
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "mAbandoned="

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v6, Lk2/b;->d:Z

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mReset="

    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v6, Lk2/b;->e:Z

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v5, v6, Lk2/b;->i:Lk2/a;

    .line 231
    .line 232
    const-string v10, " waiting="

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "mTask="

    .line 240
    .line 241
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v6, Lk2/b;->i:Lk2/a;

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v6, Lk2/b;->i:Lk2/a;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v5, v6, Lk2/b;->j:Lk2/a;

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "mCancellingTask="

    .line 268
    .line 269
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, Lk2/b;->j:Lk2/a;

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Lk2/b;->j:Lk2/a;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "mUri="

    .line 292
    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v6, Lk2/b;->l:Landroid/net/Uri;

    .line 297
    .line 298
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "mProjection="

    .line 305
    .line 306
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "mSelection="

    .line 321
    .line 322
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v10, "mSelectionArgs="

    .line 332
    .line 333
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v6, Lk2/b;->m:[Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v10, "mSortOrder="

    .line 349
    .line 350
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v10, "mCursor="

    .line 360
    .line 361
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v6, Lk2/b;->n:Landroid/database/Cursor;

    .line 365
    .line 366
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "mContentChanged="

    .line 373
    .line 374
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v6, v6, Lk2/b;->f:Z

    .line 378
    .line 379
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v4, Lj2/a;->o:LD1/b;

    .line 383
    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v6, "mCallbacks="

    .line 390
    .line 391
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v4, Lj2/a;->o:LD1/b;

    .line 395
    .line 396
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v4, Lj2/a;->o:LD1/b;

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v7, "mDeliveredData="

    .line 423
    .line 424
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v6, v6, LD1/b;->r:Z

    .line 428
    .line 429
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v6, "mData="

    .line 436
    .line 437
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v4, Lj2/a;->m:Lk2/b;

    .line 441
    .line 442
    iget-object v7, v4, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v8, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    .line 445
    .line 446
    if-eq v7, v8, :cond_7

    .line 447
    .line 448
    move-object v5, v7

    .line 449
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const/16 v7, 0x40

    .line 455
    .line 456
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v6}, LS2/t;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "}"

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget v4, v4, Landroidx/lifecycle/C;->c:I

    .line 481
    .line 482
    if-lez v4, :cond_8

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    goto :goto_1

    .line 486
    :cond_8
    move v4, v2

    .line 487
    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_9
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return v0
.end method

.method public n(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lw2/i0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lw2/i0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lw2/i0;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lw2/i0;->c(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lw2/i0;->h(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, La3/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lw2/h0;

    .line 36
    .line 37
    iput v1, v8, Lw2/h0;->b:I

    .line 38
    .line 39
    iput v2, v8, Lw2/h0;->c:I

    .line 40
    .line 41
    iput v6, v8, Lw2/h0;->d:I

    .line 42
    .line 43
    iput v7, v8, Lw2/h0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lw2/h0;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lw2/h0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lw2/h0;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lw2/h0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LU5/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LU5/a;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La3/c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LG3/e;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LG3/e;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lx2/p;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public r()LG0/I;
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG0/I;

    .line 10
    .line 11
    return-object v0
.end method

.method public s(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/i0;

    .line 4
    .line 5
    invoke-interface {v0}, Lw2/i0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lw2/i0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lw2/i0;->c(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lw2/i0;->h(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw2/h0;

    .line 24
    .line 25
    iput v1, v0, Lw2/h0;->b:I

    .line 26
    .line 27
    iput v2, v0, Lw2/h0;->c:I

    .line 28
    .line 29
    iput v3, v0, Lw2/h0;->d:I

    .line 30
    .line 31
    iput p1, v0, Lw2/h0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lw2/h0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lw2/h0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public t(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p1, p0, La3/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La3/c;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La3/c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-static {v1, v0}, LS2/t;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "}}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "AnimationResult(endReason="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LA/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", endState="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La3/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LA/o;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, La3/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, La3/c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, La3/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LI4/g;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public w()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, La3/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
