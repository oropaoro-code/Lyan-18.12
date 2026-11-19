.class public Lapp/layan/quran/qibla/reference/AuroraView;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lapp/layan/quran/qibla/reference/AuroraView;->a:Landroid/graphics/Paint;

    const p2, 0x7f04011d

    const v0, -0x365796

    invoke-static {p1, p2, v0}, Lapp/layan/quran/qibla/reference/AuroraView;->b(Landroid/content/Context;II)I

    move-result p2

    const v0, 0x7f040136

    invoke-static {p1, v0, p2}, Lapp/layan/quran/qibla/reference/AuroraView;->b(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f04011e

    invoke-static {p1, v1, p2}, Lapp/layan/quran/qibla/reference/AuroraView;->b(Landroid/content/Context;II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0xffffff

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    iput p2, p0, Lapp/layan/quran/qibla/reference/AuroraView;->b:I

    and-int p2, v0, v2

    const/high16 v0, 0x33000000

    or-int/2addr p2, v0

    iput p2, p0, Lapp/layan/quran/qibla/reference/AuroraView;->c:I

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lapp/layan/quran/qibla/reference/AuroraView;->d:I

    return-void
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Lapp/layan/quran/qibla/ReferenceQiblaTheme;->color(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFFILandroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Lapp/layan/quran/qibla/reference/AuroraView;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    const v1, 0xffffff

    and-int v6, p4, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e851eb8    # 0.26f

    mul-float v4, v0, v2

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v5, v1, v2

    const v2, 0x3f1eb852    # 0.62f

    mul-float v6, v0, v2

    iget v7, p0, Lapp/layan/quran/qibla/reference/AuroraView;->b:I

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lapp/layan/quran/qibla/reference/AuroraView;->a(FFFILandroid/graphics/Canvas;)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v4, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v5, v1, v2

    const v2, 0x3f147ae1    # 0.58f

    mul-float v6, v0, v2

    iget v7, p0, Lapp/layan/quran/qibla/reference/AuroraView;->c:I

    invoke-virtual/range {v3 .. v8}, Lapp/layan/quran/qibla/reference/AuroraView;->a(FFFILandroid/graphics/Canvas;)V

    const v2, 0x3ee66666    # 0.45f

    mul-float v4, v0, v2

    const v2, 0x3f5c28f6    # 0.86f

    mul-float v5, v1, v2

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v6, v0, v1

    iget v7, p0, Lapp/layan/quran/qibla/reference/AuroraView;->d:I

    invoke-virtual/range {v3 .. v8}, Lapp/layan/quran/qibla/reference/AuroraView;->a(FFFILandroid/graphics/Canvas;)V

    return-void
.end method
