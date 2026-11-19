.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/v;
.implements Lq/i;
.implements LH1/r;
.implements Lu2/b;
.implements LK8/c;
.implements Lw2/i0;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lo0/f;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/f;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo0/f;->q:I

    iput-object p2, p0, Lo0/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/c;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lo0/f;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX1/d;

    .line 7
    sget v1, Lz/g;->a:F

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX1/d;->a:F

    .line 9
    invoke-interface {p1}, Lf1/c;->getDensity()F

    move-result p1

    sget v1, Lz/f;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 10
    iput p1, v0, LX1/d;->b:F

    .line 11
    iput-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lq/k;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/I;

    .line 4
    .line 5
    iget v1, v0, Lw2/I;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/I;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvb/f;

    .line 2
    .line 3
    iget-object v0, p1, Lvb/f;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v1, p1, Lvb/f;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvb/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lvb/g;->a:LVa/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lvb/f;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, v2, LVa/a;->c:Lt8/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lt8/l;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, p1, v1}, Lt8/l;-><init>(Lt8/g;III)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lt8/c;->H:Lt8/c;

    .line 42
    .line 43
    const v0, -0x21bc95d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, LE4/u0;->f(ILp9/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v2, Lvb/g;->a:LVa/a;

    .line 51
    .line 52
    iget-object p1, p1, LVa/a;->c:Lt8/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lt8/k;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p1, v1, v2}, Lt8/k;-><init>(Lt8/g;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lt8/c;->F:Lt8/c;

    .line 67
    .line 68
    const v1, -0x4bf72605

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LE4/u0;->f(ILp9/d;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1
.end method

.method public b(Lq/k;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/C;

    .line 7
    .line 8
    iget-object v0, v0, Lq/C;->z:Lq/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/k;->k()Lq/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lq/k;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr/k;

    .line 21
    .line 22
    iget-object v0, v0, Lr/k;->u:Lq/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lq/v;->b(Lq/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/J;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw2/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw2/J;

    .line 23
    .line 24
    iget-object p1, p1, Lw2/J;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw2/I;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw2/I;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Lq/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo0/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lq/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lq/i;->g(Lq/k;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LT5/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/J;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw2/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw2/J;

    .line 23
    .line 24
    iget-object p1, p1, Lw2/J;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lq/k;)V
    .locals 3

    .line 1
    iget v0, p0, Lo0/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lr/k;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->W:LB3/p;

    .line 24
    .line 25
    iget-object v1, v1, LB3/p;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc2/E;

    .line 44
    .line 45
    iget-object v2, v2, Lc2/E;->a:Lc2/N;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc2/N;->u()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h0:Lq/i;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lq/i;->k(Lq/k;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :pswitch_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Lq/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/k;

    .line 4
    .line 5
    iget-object v1, v0, Lr/k;->s:Lq/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lq/C;

    .line 13
    .line 14
    iget-object v1, v1, Lq/C;->A:Lq/m;

    .line 15
    .line 16
    iget v1, v1, Lq/m;->a:I

    .line 17
    .line 18
    iput v1, v0, Lr/k;->O:I

    .line 19
    .line 20
    iget-object v0, v0, Lr/k;->u:Lq/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lq/v;->t(Lq/k;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lo0/f;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:LH1/E0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:LH1/E0;

    .line 15
    .line 16
    invoke-virtual {p2}, LH1/E0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LH1/E0;->a:LH1/z0;

    .line 43
    .line 44
    invoke-virtual {v1}, LH1/z0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lt1/e;

    .line 74
    .line 75
    iget-object v4, v4, Lt1/e;->a:Lt1/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LH1/z0;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method
