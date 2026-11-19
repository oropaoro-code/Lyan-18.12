.class public Lapp/layan/quran/qibla/reference/CompassDialView;
.super Landroid/view/View;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/RectF;

.field public final D:[F

.field public final E:Landroid/graphics/Camera;

.field public final F:Landroid/graphics/Matrix;

.field public G:Ljava/lang/Float;

.field public H:Z

.field public I:F

.field public final J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/SweepGradient;

.field public L:Landroid/animation/ValueAnimator;

.field public M:F

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:Ljava/lang/String;

.field public S:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->d:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->f:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->g:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->h:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->i:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->j:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->k:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->l:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->m:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->n:Landroid/graphics/Paint;

    move-object/from16 p2, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->o:Landroid/graphics/Paint;

    move-object/from16 v16, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->p:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->q:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->r:Landroid/graphics/Path;

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->s:Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->t:Landroid/graphics/Paint;

    move-object/from16 v17, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->u:Landroid/graphics/Paint;

    move-object/from16 v18, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->v:Landroid/graphics/Paint;

    move-object/from16 v19, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->w:Landroid/graphics/Paint;

    move-object/from16 v20, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->x:Landroid/graphics/Paint;

    move-object/from16 v21, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->y:Landroid/graphics/Paint;

    move-object/from16 v22, v15

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->z:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->A:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->B:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->C:Landroid/graphics/RectF;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->D:[F

    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->E:Landroid/graphics/Camera;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->F:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->G:Ljava/lang/Float;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->H:Z

    const/4 v3, 0x0

    iput v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->J:Landroid/graphics/Matrix;

    const-string v3, "explorer"

    iput-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    const v3, 0x7f04011d

    move-object/from16 v23, v15

    const v15, -0x365796

    invoke-static {v1, v3, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->f(Landroid/content/Context;II)I

    move-result v3

    iput v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->N:I

    const v15, 0x7f040114

    move/from16 v24, v3

    const v3, -0x13151c

    invoke-static {v1, v15, v3}, Lapp/layan/quran/qibla/reference/CompassDialView;->f(Landroid/content/Context;II)I

    move-result v3

    iput v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->O:I

    const v3, 0x7f040116

    const v15, -0x474b55

    invoke-static {v1, v3, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->f(Landroid/content/Context;II)I

    move-result v3

    iput v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->P:I

    const v3, 0x7f04011c

    const v15, -0xd1cec8

    invoke-static {v1, v3, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->f(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->Q:I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, v24

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xf4f4f3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xe9e9e7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xdfdfdc

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x2b50c9

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x55000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/qibla/reference/CompassDialView;->a()V

    return-void
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, Lapp/layan/quran/qibla/ReferenceQiblaTheme;->color(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    iget-object v2, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->N:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    iget-object v6, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->Q:I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40200000    # 2.5f

    invoke-virtual {v0, v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v7

    iget-object v8, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    iget-object v7, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->P:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v9, 0x8c

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v0, v10}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v11

    iget-object v12, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v11, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->O:I

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->g:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->h:Landroid/graphics/Paint;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->i:Landroid/graphics/Paint;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->j:Landroid/graphics/Paint;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->k:Landroid/graphics/Paint;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->l:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v16, v3

    iget-object v3, v0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v9

    goto/16 :goto_0

    :sswitch_0
    move-object/from16 v17, v9

    const-string v9, "aviation"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    move-object/from16 v17, v9

    const-string v9, "minimal"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    move-object/from16 v17, v9

    const-string v9, "orbit"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    move-object/from16 v17, v9

    const-string v9, "luxe"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    move-object/from16 v17, v9

    const-string v9, "tactical"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    move-object/from16 v17, v9

    const-string v9, "modern"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    move-object/from16 v17, v9

    const-string v9, "marine"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    move-object/from16 v17, v9

    const-string v9, "explorer"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const v9, -0x1dbcc5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x78

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x69

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xdc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x82

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v0, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x96

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xdc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v0, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x7d

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xa0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x5a

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x5a

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x46

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x78

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f8a7c1 -> :sswitch_7
        -0x4073723e -> :sswitch_6
        -0x3fb494e1 -> :sswitch_5
        -0x3337909d -> :sswitch_4
        0x32de36 -> :sswitch_3
        0x651804a -> :sswitch_2
        0x3f738da1 -> :sswitch_1
        0x772b64a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Landroid/graphics/Canvas;FFF)V
    .locals 5

    const-string v0, "marine"

    iget-object v1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-float v3, p3, p4

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, p2, v0

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v0, p2

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    add-float/2addr p4, p3

    invoke-virtual {v1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float/2addr p4, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v2, "aviation"

    iget-object v3, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sub-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v2, :cond_1

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-virtual {p0, p4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v2, p2, v2

    const/high16 v3, 0x41600000    # 14.0f

    :goto_0
    invoke-virtual {p0, v3}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    add-float/2addr v4, p3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result p4

    add-float/2addr p4, p2

    invoke-virtual {p0, v3}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    const/high16 p4, 0x41100000    # 9.0f

    invoke-virtual {p0, p4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v2, p2, v2

    const/high16 v3, 0x41b00000    # 22.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const-string p2, "minimal"

    iget-object p3, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->f:Landroid/graphics/Paint;

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p5, v2

    mul-float p5, p5, p4

    add-float/2addr p5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    iget-object p2, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->n:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/RadialGradient;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    iget v1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->N:I

    const v2, 0xffffff

    and-int v3, v1, v2

    const/high16 v4, -0x23000000

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/high16 v2, 0x44000000    # 512.0f

    or-int/2addr v1, v2

    const/4 v2, 0x0

    filled-new-array {v3, v1, v2}, [I

    move-result-object v6

    const/4 v1, 0x3

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p4

    move v3, p5

    move v4, p3

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result p4

    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->O:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40200000    # 2.5f

    invoke-virtual {p0, p4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result p4

    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V
    .locals 4

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, p6

    add-float/2addr p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p4, v0

    mul-float p4, p4, p6

    sub-float/2addr p5, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    invoke-virtual {p1, p4, p2, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    move-result p4

    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    move-result p6

    add-float/2addr p6, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p6, p4

    sub-float/2addr p5, p6

    invoke-virtual {p1, p3, p2, p5, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Lapp/layan/quran/qibla/ReferenceDialAnimator;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lapp/layan/quran/qibla/ReferenceDialAnimator;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v7, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->m:Landroid/graphics/Paint;

    const/high16 v11, 0x41600000    # 14.0f

    iget-object v12, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->l:Landroid/graphics/Paint;

    const-string v0, "tactical"

    const/4 v1, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v13, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->h:Landroid/graphics/Paint;

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v19

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v8, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v20

    sub-float v19, v19, v20

    iget v15, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    const v27, 0x3a83126f    # 0.001f

    const/16 v28, 0x1

    cmpl-float v20, v15, v27

    if-lez v20, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    if-eqz v29, :cond_1

    const v20, 0x3dcccccd    # 0.1f

    mul-float v15, v15, v20

    sub-float v16, v16, v15

    mul-float v19, v19, v16

    :cond_1
    move/from16 v15, v19

    const-string v6, "aviation"

    iget-object v5, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->j:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    const/high16 v4, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_1
    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->k:Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    const/high16 v5, 0x41900000    # 18.0f

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    const/high16 v5, 0x41700000    # 15.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v11

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v11, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->F:Landroid/graphics/Matrix;

    if-eqz v29, :cond_5

    iget-object v5, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->E:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    const/high16 v22, 0x42500000    # 52.0f

    iget v14, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    mul-float v14, v14, v22

    invoke-virtual {v5, v14}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v5, v11}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Camera;->restore()V

    neg-float v5, v2

    neg-float v14, v3

    invoke-virtual {v11, v5, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v5, v15

    const v14, 0x3e75c28f    # 0.24f

    mul-float v5, v5, v14

    iget v14, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    mul-float v5, v5, v14

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->r:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sub-float v5, v3, v15

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v22

    add-float v14, v22, v5

    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v22

    sub-float v14, v2, v22

    move-object/from16 v22, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v23

    sub-float v4, v5, v23

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v14

    add-float/2addr v14, v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v23

    sub-float v4, v5, v23

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->i:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    move-object/from16 v30, v11

    move-object v14, v12

    float-to-double v11, v1

    const-wide v23, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v23

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v11, v11, v23

    add-double v11, v11, v23

    double-to-float v1, v11

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->q:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v23

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v24

    mul-float v24, v24, v1

    add-float v12, v24, v23

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v12, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->N:I

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v23, 0x42a00000    # 80.0f

    mul-float v1, v1, v23

    const/high16 v23, 0x42100000    # 36.0f

    add-float v1, v1, v23

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->K:Landroid/graphics/SweepGradient;

    const/high16 v31, 0x43b40000    # 360.0f

    if-eqz v1, :cond_6

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->J:Landroid/graphics/Matrix;

    iget v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    mul-float v4, v4, v31

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->K:Landroid/graphics/SweepGradient;

    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->p:Landroid/graphics/Paint;

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->K:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9, v2, v3, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    const-string v1, "explorer"

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->d:Landroid/graphics/Paint;

    iget-object v11, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->c:Landroid/graphics/Paint;

    move-object/from16 v23, v14

    iget-object v14, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->a:Landroid/graphics/Paint;

    move-object/from16 v32, v14

    iget-object v14, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->b:Landroid/graphics/Paint;

    move-object/from16 v33, v14

    const/16 v14, 0x168

    if-eqz v1, :cond_f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    add-float/2addr v1, v6

    invoke-virtual {v9, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_d

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    rem-int/lit8 v1, v11, 0x1e

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    rem-int/lit8 v5, v11, 0xa

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v1, :cond_9

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v13

    const/high16 v12, 0x41100000    # 9.0f

    goto :goto_6

    :cond_9
    const/high16 v12, 0x41100000    # 9.0f

    if-eqz v5, :cond_a

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v13

    goto :goto_6

    :cond_a
    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v8, v13}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v18

    move/from16 v13, v18

    :goto_6
    if-nez v1, :cond_c

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v5, v33

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v5, v32

    :goto_8
    mul-float v1, v4, v6

    add-float/2addr v1, v2

    mul-float v18, v0, v6

    sub-float v18, v3, v18

    sub-float v13, v6, v13

    mul-float v4, v4, v13

    add-float/2addr v4, v2

    mul-float v0, v0, v13

    sub-float v13, v3, v0

    move-object/from16 v0, p1

    move/from16 v34, v2

    move/from16 v2, v18

    move/from16 v35, v3

    move v3, v4

    move-object/from16 v17, v22

    move v4, v13

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x2

    move/from16 v2, v34

    move/from16 v3, v35

    goto :goto_3

    :cond_d
    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v17, v22

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v14, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v0

    move/from16 v11, v34

    add-float/2addr v5, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    move/from16 v6, v35

    sub-float v3, v6, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    invoke-virtual {v9, v4, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v18

    add-float v18, v18, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v18, v18, v4

    sub-float v3, v3, v18

    invoke-virtual {v9, v2, v5, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1e

    move/from16 v35, v6

    move/from16 v34, v11

    goto :goto_9

    :cond_e
    move/from16 v11, v34

    move/from16 v6, v35

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v14, v15, v0

    const/4 v2, 0x0

    const-string v3, "N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v6

    const/4 v7, 0x0

    move v6, v14

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x5a

    const-string v3, "E"

    move/from16 v5, v35

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "S"

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "W"

    const/16 v2, 0x10e

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move/from16 v7, v35

    sub-float v3, v7, v1

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v3

    sub-float v3, v11, v3

    sub-float v0, v7, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v3

    add-float/2addr v3, v11

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v12, v7

    move v6, v11

    goto/16 :goto_2b

    :cond_f
    move v7, v3

    move-object/from16 v17, v22

    move v3, v2

    const/high16 v2, 0x41300000    # 11.0f

    const-string v1, "luxe"

    iget-object v2, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v6, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const v1, 0xffffff

    and-int v26, v12, v1

    const v1, 0x22111111

    or-int v2, v26, v1

    const v5, 0x111111

    filled-new-array {v1, v2, v5}, [I

    move-result-object v23

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v3, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v3, v7, v15, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x87

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    invoke-virtual {v9, v3, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42680000    # 58.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    invoke-virtual {v9, v3, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v3, v7, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v14, :cond_16

    int-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    rem-int/lit8 v1, v12, 0x1e

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    rem-int/lit8 v4, v12, 0xa

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    const/high16 v5, 0x41900000    # 18.0f

    if-eqz v1, :cond_12

    :goto_d
    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v19

    goto :goto_e

    :cond_12
    if-eqz v4, :cond_13

    const/high16 v5, 0x41300000    # 11.0f

    goto :goto_d

    :cond_13
    const/high16 v5, 0x40a00000    # 5.0f

    goto :goto_d

    :goto_e
    if-nez v1, :cond_15

    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v5, v33

    :goto_f
    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v5, v32

    goto :goto_f

    :goto_11
    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v20

    sub-float v20, v15, v20

    mul-float v20, v20, v0

    sub-float v20, v7, v20

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v22

    sub-float v22, v15, v22

    sub-float v22, v22, v19

    mul-float v22, v22, v2

    add-float v22, v22, v3

    invoke-virtual {v8, v4}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v2, v15, v2

    sub-float v2, v2, v19

    mul-float v2, v2, v0

    sub-float v19, v7, v2

    move-object/from16 v0, p1

    const/high16 v2, 0x41100000    # 9.0f

    move/from16 v2, v20

    move/from16 v34, v3

    move/from16 v3, v22

    const/high16 v16, 0x41900000    # 18.0f

    const/high16 v20, 0x41400000    # 12.0f

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x2

    move/from16 v3, v34

    goto :goto_a

    :cond_16
    move/from16 v34, v3

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v14, :cond_18

    const/16 v0, 0x5a

    rem-int/lit8 v1, v12, 0x5a

    if-eqz v1, :cond_17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v16, v15, v0

    iget-object v5, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v4, v34

    move-object/from16 v19, v5

    move v5, v7

    move-object v11, v6

    move/from16 v6, v16

    move/from16 v35, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_17
    move-object v11, v6

    move/from16 v35, v7

    :goto_13
    add-int/lit8 v12, v12, 0x1e

    move-object v6, v11

    move/from16 v7, v35

    const/high16 v11, 0x41a00000    # 20.0f

    goto :goto_12

    :cond_18
    move-object v11, v6

    move/from16 v35, v7

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v12, v15, v0

    const/4 v2, 0x0

    const-string v3, "N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v34

    move/from16 v5, v35

    move v6, v12

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x5a

    const-string v3, "E"

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "S"

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "W"

    const/16 v2, 0x10e

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    move/from16 v7, v34

    move/from16 v3, v35

    invoke-virtual {v8, v9, v7, v3, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->c(Landroid/graphics/Canvas;FFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x44000000    # 512.0f

    or-int v0, v26, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    invoke-virtual {v9, v7, v3, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v9, v7, v3, v1, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v12, v3

    :goto_14
    move v6, v7

    goto/16 :goto_2b

    :cond_19
    const/high16 v2, 0x41a00000    # 20.0f

    move/from16 v37, v7

    move v7, v3

    move/from16 v3, v37

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v7, v3, v15, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v7, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->o:Landroid/graphics/Paint;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x5a

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42940000    # 74.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v7, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v7, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v14, :cond_20

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    move/from16 v16, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    rem-int/lit8 v1, v5, 0x1e

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    rem-int/lit8 v11, v5, 0xf

    if-nez v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_17

    :cond_1b
    const/4 v11, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v12

    move/from16 v20, v12

    const/high16 v12, 0x41600000    # 14.0f

    goto :goto_18

    :cond_1c
    if-eqz v11, :cond_1d

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v8, v12}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v20

    goto :goto_18

    :cond_1d
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v20

    :goto_18
    if-nez v1, :cond_1f

    if-eqz v11, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v11, v33

    goto :goto_1a

    :cond_1f
    :goto_19
    move-object/from16 v11, v32

    :goto_1a
    mul-float v1, v4, v15

    add-float/2addr v1, v7

    mul-float v2, v0, v15

    sub-float v2, v3, v2

    sub-float v20, v15, v20

    mul-float v4, v4, v20

    add-float/2addr v4, v7

    mul-float v0, v0, v20

    sub-float v20, v3, v0

    move-object/from16 v0, p1

    const/high16 v12, 0x41a00000    # 20.0f

    move v12, v3

    move v3, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v20, 0x5

    move v3, v12

    move/from16 v12, v16

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v11, 0x41d00000    # 26.0f

    goto :goto_15

    :cond_20
    move/from16 v16, v12

    move v12, v3

    const/16 v0, 0x2d

    const/16 v11, 0x2d

    :goto_1b
    if-ge v11, v14, :cond_21

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    int-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v0

    add-float v5, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v0

    sub-float v3, v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v11

    invoke-virtual {v9, v0, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    move/from16 v4, v16

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xaa

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v16

    sub-float v1, v5, v16

    add-float v20, v3, v16

    sub-float v21, v3, v16

    move-object/from16 v0, p1

    const/high16 v3, 0x41100000    # 9.0f

    move/from16 v2, v20

    const/high16 v14, 0x41100000    # 9.0f

    move v3, v5

    move/from16 v36, v4

    move/from16 v4, v21

    move/from16 v22, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v1, v22, v16

    move/from16 v3, v22

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v0, 0x5a

    add-int/2addr v11, v0

    move/from16 v16, v36

    const/16 v14, 0x168

    goto :goto_1b

    :cond_21
    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v11, 0x42580000    # 54.0f

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v16, v15, v0

    const/4 v2, 0x0

    const-string v3, "N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    move v5, v12

    move-object v14, v6

    move/from16 v6, v16

    move/from16 v34, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0x5a

    const-string v3, "E"

    move-object/from16 v0, p0

    move/from16 v4, v34

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0xb4

    const-string v3, "S"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0x10e

    const-string v3, "W"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    move/from16 v7, v34

    invoke-virtual {v8, v9, v7, v12, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->c(Landroid/graphics/Canvas;FFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->O:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x82

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v7, v1

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v3, v7, v0

    move-object/from16 v0, p1

    move v2, v12

    move v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    add-float v1, v0, v7

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    add-float v3, v0, v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v2, v12, v0

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v4, v12, v0

    move-object/from16 v0, p1

    move v1, v7

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v6}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    add-float v2, v0, v12

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    add-float v4, v0, v12

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v9, v7, v12, v1, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_22
    move/from16 v36, v12

    move v12, v3

    const-string v0, "orbit"

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const v2, 0xffffff

    move/from16 v3, v36

    and-int/2addr v2, v3

    const/high16 v4, 0x18000000

    or-int/2addr v2, v4

    const/4 v14, 0x0

    filled-new-array {v14, v2, v14}, [I

    move-result-object v23

    const/4 v2, 0x3

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    invoke-virtual {v9, v7, v12, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->o:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->s:Landroid/graphics/RectF;

    sub-float v2, v7, v15

    add-float v0, v7, v15

    add-float v3, v12, v15

    invoke-virtual {v11, v2, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    :goto_1c
    const/4 v0, 0x4

    if-ge v5, v0, :cond_23

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    mul-float v0, v0, v31

    int-to-float v1, v5

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    const/high16 v16, 0x41200000    # 10.0f

    add-float v2, v1, v16

    const/4 v4, 0x0

    const/high16 v3, 0x42680000    # 58.0f

    move-object/from16 v0, p1

    move-object v1, v11

    const/high16 v14, 0x41800000    # 16.0f

    move/from16 v18, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v5, v18, 0x1

    const/4 v14, 0x0

    goto :goto_1c

    :cond_23
    const/high16 v14, 0x41800000    # 16.0f

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    sub-float v2, v7, v0

    sub-float v3, v12, v0

    add-float v1, v7, v0

    add-float/2addr v0, v12

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_24

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    neg-float v0, v0

    const/high16 v1, 0x438c0000    # 280.0f

    mul-float v0, v0, v1

    int-to-float v1, v5

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float v1, v1, v2

    add-float v2, v1, v0

    const/16 v16, 0x0

    const/high16 v3, 0x42500000    # 52.0f

    move-object/from16 v0, p1

    move-object v1, v11

    const/16 v18, 0x3

    move/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v5, v16, 0x1

    const/4 v4, 0x3

    goto :goto_1d

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v7, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v0, 0x168

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v0, :cond_28

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    rem-int/lit8 v1, v6, 0x1e

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1f

    :cond_25
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_26

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v3

    goto :goto_20

    :cond_26
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v8, v3}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    move v3, v4

    :goto_20
    if-eqz v1, :cond_27

    move-object/from16 v5, v32

    goto :goto_21

    :cond_27
    move-object/from16 v5, v33

    :goto_21
    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    sub-float v1, v15, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v7

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    sub-float v4, v15, v4

    mul-float v4, v4, v0

    sub-float v4, v12, v4

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v11

    sub-float v11, v15, v11

    sub-float/2addr v11, v3

    mul-float v11, v11, v2

    add-float/2addr v11, v7

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v2, v15, v2

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float v16, v12, v2

    move-object/from16 v0, p1

    move v2, v4

    move v3, v11

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0xa

    const/16 v0, 0x168

    goto :goto_1e

    :cond_28
    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v11, v15, v0

    const/4 v2, 0x0

    const-string v3, "N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    move v5, v12

    move v6, v11

    move v14, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x5a

    const-string v3, "E"

    move v4, v14

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "S"

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    const-string v3, "W"

    const/16 v2, 0x10e

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v9, v14, v12, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->c(Landroid/graphics/Canvas;FFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v4, v15, v0

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    mul-float v5, v0, v31

    move-object/from16 v0, p0

    move v2, v14

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->d(Landroid/graphics/Canvas;FFFF)V

    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v4, v15, v0

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->M:F

    neg-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43020000    # 130.0f

    add-float v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->d(Landroid/graphics/Canvas;FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v9, v14, v12, v1, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v6, v14

    goto/16 :goto_2b

    :cond_29
    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v9, v7, v12, v15, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v0, "modern"

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v6, :cond_2b

    :cond_2a
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v0, v15, v0

    invoke-virtual {v9, v7, v12, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v7, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v0, 0x168

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v0, :cond_2f

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    rem-int/lit8 v1, v11, 0x1e

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_23

    :cond_2c
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_2d

    invoke-virtual {v8, v14}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v3

    goto :goto_24

    :cond_2d
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v8, v3}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v3

    :goto_24
    if-eqz v1, :cond_2e

    move-object/from16 v5, v32

    goto :goto_25

    :cond_2e
    move-object/from16 v5, v33

    :goto_25
    mul-float v1, v2, v15

    add-float/2addr v1, v7

    mul-float v4, v0, v15

    sub-float v4, v12, v4

    sub-float v3, v15, v3

    mul-float v2, v2, v3

    add-float v16, v2, v7

    mul-float v0, v0, v3

    sub-float v19, v12, v0

    move-object/from16 v0, p1

    move v2, v4

    move/from16 v3, v16

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x5

    const/16 v0, 0x168

    goto :goto_22

    :cond_2f
    invoke-virtual {v8, v9, v7, v12, v15}, Lapp/layan/quran/qibla/reference/CompassDialView;->c(Landroid/graphics/Canvas;FFF)V

    const/high16 v11, 0x42180000    # 38.0f

    if-eqz v6, :cond_35

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v11, v15, v0

    const/16 v6, 0x168

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v6, :cond_34

    if-nez v14, :cond_30

    const-string v0, "N"

    move-object v3, v0

    move-object/from16 v16, v10

    const/16 v5, 0x5a

    goto :goto_28

    :cond_30
    const/16 v5, 0x5a

    if-ne v14, v5, :cond_31

    const-string v0, "E"

    :goto_27
    move-object v3, v0

    move-object/from16 v16, v17

    goto :goto_28

    :cond_31
    const/16 v0, 0xb4

    if-ne v14, v0, :cond_32

    const-string v0, "S"

    goto :goto_27

    :cond_32
    const/16 v0, 0x10e

    if-ne v14, v0, :cond_33

    const-string v0, "W"

    goto :goto_27

    :cond_33
    div-int/lit8 v0, v14, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v16, v23

    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v4, v7

    const/16 v18, 0x5a

    move v5, v12

    const/16 v19, 0x168

    move v6, v11

    move/from16 v34, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1e

    move/from16 v7, v34

    const/16 v6, 0x168

    goto :goto_26

    :cond_34
    move/from16 v34, v7

    goto :goto_29

    :cond_35
    move/from16 v34, v7

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/4 v2, 0x0

    const-string v3, "N"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v34

    move v5, v12

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0x5a

    const-string v3, "E"

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0xb4

    const-string v3, "S"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    sub-float v6, v15, v0

    const/16 v2, 0x10e

    const-string v3, "W"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->e(Landroid/graphics/Canvas;ILjava/lang/String;FFFLandroid/graphics/Paint;)V

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-string v0, "marine"

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_2a

    :cond_36
    const/high16 v0, 0x40800000    # 4.0f

    :goto_2a
    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    move/from16 v6, v34

    invoke-virtual {v9, v6, v12, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2b
    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->G:Ljava/lang/Float;

    if-nez v0, :cond_38

    :cond_37
    const/high16 v7, 0x41300000    # 11.0f

    goto/16 :goto_2e

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    sub-float/2addr v0, v1

    rem-float v0, v0, v31

    add-float v0, v0, v31

    rem-float v0, v0, v31

    iget-object v2, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->G:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    rem-float v1, v1, v31

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_39

    sub-float v1, v31, v1

    :cond_39
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v0, v6, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v2, v15, v2

    if-eqz v1, :cond_3b

    iget-object v3, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->u:Landroid/graphics/Paint;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v4, v12, v2

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    invoke-virtual {v9, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3b
    iget-object v3, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->A:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sub-float v2, v12, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    sub-float v4, v6, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v7

    sub-float v7, v12, v7

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v8, v5}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v2, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->t:Landroid/graphics/Paint;

    if-eqz v1, :cond_3c

    const/16 v1, 0xff

    goto :goto_2d

    :cond_3c
    const/16 v1, 0xd7

    :goto_2d
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    invoke-virtual {v9, v6, v12, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->H:Z

    if-eqz v1, :cond_37

    iget v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    cmpg-float v1, v1, v27

    if-gtz v1, :cond_37

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, v1}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float v1, v15, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v0, v0, v1

    add-float/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    sub-float v3, v12, v2

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v8, v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    iget-object v2, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->C:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v3, v1

    add-float v10, v0, v1

    add-float v0, v3, v1

    invoke-virtual {v2, v4, v5, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v5

    invoke-virtual {v8, v0}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v0

    iget-object v11, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->v:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v5, v0, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    sub-float v2, v3, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v0

    sub-float v5, v3, v1

    iget-object v11, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v4

    move v3, v10

    move v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2e
    if-eqz v29, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->G:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    iget-boolean v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->H:Z

    if-eqz v1, :cond_3e

    iget v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    cmpg-float v1, v1, v27

    if-gtz v1, :cond_3d

    goto/16 :goto_2f

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    sub-float/2addr v0, v1

    rem-float v0, v0, v31

    add-float v0, v0, v31

    rem-float v0, v0, v31

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    sub-float/2addr v15, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v15

    add-float/2addr v2, v6

    iget-object v3, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->D:[F

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v15

    sub-float v0, v12, v0

    aput v0, v3, v28

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v3, v4

    aget v6, v3, v28

    invoke-virtual {v8, v7}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    iget v3, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    mul-float v7, v2, v3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v8, v2}, Lapp/layan/quran/qibla/reference/CompassDialView;->b(F)F

    move-result v2

    iget v3, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    mul-float v10, v2, v3

    iget-object v2, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->C:Landroid/graphics/RectF;

    sub-float v11, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    sub-float v3, v6, v3

    add-float v12, v0, v1

    add-float v13, v12, v7

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, v7

    add-float/2addr v0, v6

    invoke-virtual {v2, v11, v3, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v14, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->B:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v14, v12, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v6, v7

    invoke-virtual {v14, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v0, v10

    invoke-virtual {v14, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v6, v10

    invoke-virtual {v14, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    iget-object v1, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v14, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v14, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, v11, v7

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->x:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->v:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v11

    move v3, v12

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v0, 0x3f3851ec    # 0.72f

    mul-float v0, v0, v10

    sub-float v15, v6, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v10, v10, v0

    sub-float/2addr v6, v10

    iget-object v10, v8, Lapp/layan/quran/qibla/reference/CompassDialView;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v15

    move v4, v6

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v14, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v15, v7

    invoke-virtual {v14, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v6, v7

    invoke-virtual {v14, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3e
    :goto_2f
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget p3, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->N:I

    const p4, 0xffffff

    and-int/2addr p3, p4

    const/high16 p4, -0x40000000    # -2.0f

    or-int/2addr p4, p3

    filled-new-array {p3, p3, p4, p3}, [I

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->K:Landroid/graphics/SweepGradient;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f3851ec    # 0.72f
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
    .end array-data
.end method

.method public setAzimuth(F)V
    .locals 0

    iput p1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->S:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSkin(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "modern"

    :cond_0
    iget-object v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lapp/layan/quran/qibla/reference/CompassDialView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTilt(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapp/layan/quran/qibla/reference/CompassDialView;->I:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
