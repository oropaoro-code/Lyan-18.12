.class public final Lc5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/H1;

.field public final synthetic d:Lc5/o;


# direct methods
.method public constructor <init>(Lc5/o;ZLcom/google/android/gms/internal/measurement/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/g;->d:Lc5/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc5/g;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc5/g;->c:Lcom/google/android/gms/internal/measurement/H1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc5/g;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc5/g;->d:Lc5/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lc5/o;->r:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lc5/o;->l:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v0, p0, Lc5/g;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lc5/g;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :goto_0
    iget-object p1, p1, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc5/g;->c:Lcom/google/android/gms/internal/measurement/H1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln3/l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ln3/l;->u(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/g;->d:Lc5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lc5/g;->b:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lc5/o;->r:I

    .line 13
    .line 14
    iput-object p1, v0, Lc5/o;->l:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v2, p0, Lc5/g;->a:Z

    .line 17
    .line 18
    return-void
.end method
