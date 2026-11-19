.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le5/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/e;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le5/e;->c:Landroid/view/View;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Le5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/e;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Le5/e;->b:Landroid/view/View;

    iput-object p3, p0, Le5/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Le5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Le5/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt5/e;

    .line 13
    .line 14
    iget-object v1, p0, Le5/e;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Le5/e;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lt5/e;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Le5/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [F

    .line 35
    .line 36
    invoke-static {p1, v0}, Le5/C;->a(F[F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le5/e;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget v1, v0, v1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Le5/e;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
