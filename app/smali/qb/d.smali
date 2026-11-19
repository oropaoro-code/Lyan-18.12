.class public final LQb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LMb/b;

.field public final synthetic c:Lapp/layan/quran/view/HighlightingImageView;


# direct methods
.method public constructor <init>(Lapp/layan/quran/view/HighlightingImageView;Ljava/util/Set;LMb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb/d;->c:Lapp/layan/quran/view/HighlightingImageView;

    .line 5
    .line 6
    iput-object p2, p0, LQb/d;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LQb/d;->b:LMb/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQb/d;->c:Lapp/layan/quran/view/HighlightingImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, LQb/d;->b:LMb/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LQb/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQb/d;->c:Lapp/layan/quran/view/HighlightingImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, LQb/d;->b:LMb/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LQb/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LMb/b;->b:LMb/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, LQb/d;->c:Lapp/layan/quran/view/HighlightingImageView;

    .line 8
    .line 9
    iget-object v1, v0, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, LQb/d;->b:LMb/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
