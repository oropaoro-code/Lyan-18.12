.class public final LH1/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/h0;->a:I

    iput-object p2, p0, LH1/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH1/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LK2/p;Lx/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/h0;->a:I

    .line 2
    iput-object p1, p0, LH1/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, LH1/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LH1/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LW4/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, LW4/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LH1/h0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 18
    .line 19
    iget-object v0, p0, LH1/h0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, -0x67000000

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LH1/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LH1/h0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LK2/p;

    .line 43
    .line 44
    iget-object v0, v0, LK2/p;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, LH1/h0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LH1/n0;

    .line 53
    .line 54
    iget-object v0, p1, LH1/n0;->a:LH1/m0;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LH1/m0;->e(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LH1/h0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, p1}, LH1/j0;->f(Landroid/view/View;LH1/n0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LH1/h0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LW4/f;

    .line 13
    .line 14
    iget-object v0, p0, LH1/h0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LW4/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LH1/h0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LK2/p;

    .line 25
    .line 26
    iget-object v0, v0, LK2/p;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
