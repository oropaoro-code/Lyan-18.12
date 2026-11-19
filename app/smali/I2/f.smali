.class public final LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/f;->a:I

    iput-object p1, p0, LI2/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LI2/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget v1, p0, LI2/f;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LI2/g;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LI2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:LI2/g;

    .line 19
    .line 20
    const-wide/16 v2, 0x96

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:LI2/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p1, LI2/a;->q:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:LI2/a;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:LI2/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:LI2/e;

    .line 46
    .line 47
    const/16 v2, 0xff

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LI2/e;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:LI2/e;

    .line 53
    .line 54
    invoke-virtual {v1}, LI2/e;->start()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:LI2/j;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, LG5/a;

    .line 66
    .line 67
    sget v2, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 68
    .line 69
    const-string v2, "this$0"

    .line 70
    .line 71
    iget-object v1, v1, LG5/a;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lapp/layan/quran/ui/TranslationManagerActivity;->y(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:LI2/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, LI2/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, LI2/f;->a:I

    return-void
.end method
