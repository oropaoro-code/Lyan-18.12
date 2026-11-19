.class public final LJ0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LY/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/Y0;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LJ0/Y0;->r:Ljava/lang/Object;

    iput-object p2, p0, LJ0/Y0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/r;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/Y0;->q:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/Y0;->r:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ0/Y0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/A;Lc2/U;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ0/Y0;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/Y0;->s:Ljava/lang/Object;

    iput-object p2, p0, LJ0/Y0;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LJ0/Y0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ0/Y0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc2/U;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/U;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lc2/U;->c:Lc2/u;

    .line 14
    .line 15
    iget-object p1, p1, Lc2/u;->Z:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LJ0/Y0;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc2/A;

    .line 26
    .line 27
    iget-object v0, v0, Lc2/A;->q:Lc2/N;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lc2/m;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LJ0/Y0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    :goto_0
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, LJ0/Y0;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/window/layout/r;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/r;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    :pswitch_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LJ0/Y0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, LJ0/Y0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LJ0/Y0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LY/u0;

    .line 23
    .line 24
    invoke-virtual {p1}, LY/u0;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
