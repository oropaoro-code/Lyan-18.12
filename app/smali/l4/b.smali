.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lo5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LL4/b;->b:Lo5/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->P:I

    .line 2
    .line 3
    iget-object v0, p0, LL4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, LL4/b;->b:Lo5/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo5/i;->m(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v2, v1, Lo5/i;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lo5/i;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lo5/i;->m(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method
