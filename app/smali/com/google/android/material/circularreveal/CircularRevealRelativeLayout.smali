.class public Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LW4/f;


# instance fields
.field public final q:Lp3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lp3/h;

    invoke-direct {p1, p0}, Lp3/h;-><init>(LW4/f;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp3/h;->d(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRevealInfo()LW4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/h;->g()LW4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/h;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/h;->o(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/h;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRevealInfo(LW4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealRelativeLayout;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/h;->q(LW4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
