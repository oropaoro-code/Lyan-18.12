.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LT4/j;
.implements Lo5/y;


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:F

.field public final r:Landroid/graphics/RectF;

.field public s:Lo5/n;

.field public final t:Lo5/z;

.field public u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->r:Landroid/graphics/RectF;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lo5/B;

    invoke-direct {v0, p0}, Lo5/B;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo5/A;

    invoke-direct {v0, p0}, Lo5/A;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, p3, v0}, Lo5/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu3/b;

    move-result-object p1

    invoke-virtual {p1}, Lu3/b;->b()Lo5/n;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lo5/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, LK4/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo5/z;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getShapeAppearanceModel()Lo5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->s:Lo5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 13
    .line 14
    iget-boolean v2, v1, Lo5/z;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, Lo5/z;->a:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo5/z;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->u:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, v0, Lo5/z;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, Lo5/z;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo5/z;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo5/z;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 7
    .line 8
    iput-object v0, p1, Lo5/z;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo5/z;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lp3/j;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->q:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(LT4/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShapeAppearanceModel(Lo5/n;)V
    .locals 2

    .line 1
    new-instance v0, LT0/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LT0/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo5/n;->h(Lo5/m;)Lo5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->s:Lo5/n;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->t:Lo5/z;

    .line 14
    .line 15
    iput-object p1, v0, Lo5/z;->c:Lo5/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo5/z;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo5/z;->a(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
