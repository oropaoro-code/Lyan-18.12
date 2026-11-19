.class public Lapp/layan/quran/qibla/reference/CalibrationGuideView;
.super Landroid/view/View;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->f:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->h:Landroid/graphics/RectF;

    const p2, -0x365796

    iput p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    const/4 p2, 0x0

    iput p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->m:F

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x3c000000    # 0.0078125f

    or-int/2addr v0, v1

    iget-object v1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x7e000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final c(D[F)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iget v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->j:F

    float-to-double v0, v0

    iget v4, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->l:F

    float-to-double v4, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    add-double/2addr v6, v0

    double-to-float v0, v6

    const/4 v1, 0x0

    aput v0, p3, v1

    iget v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->k:F

    float-to-double v0, v0

    iget v4, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->l:F

    float-to-double v4, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, v6

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, p3, p2

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa28

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lapp/layan/quran/qibla/ReferenceDialAnimator;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lapp/layan/quran/qibla/ReferenceDialAnimator;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->l:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0xa

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v10, 0x0

    if-gt v4, v5, :cond_1

    iget v5, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->m:F

    int-to-float v11, v4

    const v12, 0x3c449ba6    # 0.012f

    mul-float v12, v12, v11

    sub-float/2addr v5, v12

    float-to-double v12, v5

    mul-double v12, v12, v8

    invoke-virtual {v0, v12, v13, v2}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c(D[F)V

    iget-object v5, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b:Landroid/graphics/Paint;

    div-float v6, v11, v6

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    aget v6, v2, v10

    aget v7, v2, v3

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v0, v9}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    div-float/2addr v11, v10

    sub-float/2addr v8, v11

    mul-float v8, v8, v9

    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->m:F

    float-to-double v4, v4

    mul-double v4, v4, v8

    invoke-virtual {v0, v4, v5, v2}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c(D[F)V

    aget v8, v2, v10

    aget v9, v2, v3

    const-wide v11, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v11

    invoke-virtual {v0, v4, v5, v2}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c(D[F)V

    aget v3, v2, v3

    sub-float/2addr v3, v9

    float-to-double v3, v3

    aget v2, v2, v10

    sub-float/2addr v2, v8

    float-to-double v10, v2

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v3

    iget-object v4, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    iget v10, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    const/high16 v11, 0x78000000

    const v12, 0xffffff

    and-int v13, v10, v12

    or-int v15, v11, v13

    and-int v16, v10, v12

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v5

    move v12, v8

    move v13, v9

    move v14, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v8, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v2, v7

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0, v6}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v5

    iget-object v6, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->g:Landroid/graphics/RectF;

    sub-float v7, v8, v2

    sub-float v10, v9, v3

    add-float/2addr v8, v2

    add-float/2addr v9, v3

    invoke-virtual {v6, v7, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v5

    add-float/2addr v5, v7

    invoke-virtual {v0, v4}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-virtual {v0, v4}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v3

    sub-float/2addr v9, v3

    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v4

    invoke-virtual {v0, v3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result v3

    iget-object v5, v0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->j:F

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->k:F

    const/high16 p3, 0x41d00000    # 26.0f

    invoke-virtual {p0, p3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p0, p3}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->b(F)F

    move-result p3

    sub-float/2addr p2, p3

    const p3, 0x3eb851ec    # 0.36f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->l:F

    iget-object p1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/16 v0, 0xb4

    if-gt p4, v0, :cond_1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p4

    mul-double v2, v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3, p2}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->c(D[F)V

    const/4 v0, 0x1

    if-nez p4, :cond_0

    aget v1, p2, p3

    aget v0, p2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    aget v1, p2, p3

    aget v0, p2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setAccent(I)V
    .locals 0

    iput p1, p0, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->i:I

    invoke-virtual {p0}, Lapp/layan/quran/qibla/reference/CalibrationGuideView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
