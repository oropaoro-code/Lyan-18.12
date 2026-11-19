.class public final Lc5/d;
.super LFb/g;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/d;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LFb/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f02001c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFb/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LP2/j;

    .line 5
    .line 6
    iput-object v0, v1, LP2/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lc5/d;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFb/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/j;

    .line 4
    .line 5
    iget-object v1, v0, LP2/j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LP2/j;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lc5/d;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc5/d;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:LK2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/d;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v2
.end method
