.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:[I

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->u:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->u:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:[I

    return-void
.end method

.method public static B(Le6/f;LK4/g;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, LK4/g;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Le6/f;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LK4/f;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, LK4/g;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, LK4/g;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, LK4/g;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, LK4/g;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, LK4/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLe6/f;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Le6/f;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LK4/f;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Le6/f;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LK4/f;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Le6/f;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LK4/f;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Le6/f;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LK4/f;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Le6/f;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LK4/f;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Le6/f;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LK4/f;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;LK4/h;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->u:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Le6/f;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Lt1/e;)V
    .locals 1

    .line 1
    iget v0, p1, Lt1/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Lt1/e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Le6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LH1/K;->e(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {p1 .. p1}, LH1/K;->e(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v9, v9

    .line 60
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v5, [F

    .line 66
    .line 67
    aput v10, v11, v4

    .line 68
    .line 69
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v9, v9

    .line 77
    new-array v12, v5, [F

    .line 78
    .line 79
    aput v9, v12, v4

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    iget-object v11, v6, Le6/f;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LK4/f;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v9}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v11, v6, Le6/f;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, LK4/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v6, Le6/f;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, LK4/h;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLe6/f;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LK4/g;

    .line 126
    .line 127
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, LK4/g;

    .line 130
    .line 131
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->u:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-nez p4, :cond_3

    .line 138
    .line 139
    neg-float v10, v11

    .line 140
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    neg-float v10, v12

    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    new-array v8, v5, [F

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    aput v16, v8, v17

    .line 158
    .line 159
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    new-array v8, v5, [F

    .line 168
    .line 169
    aput v16, v8, v17

    .line 170
    .line 171
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    neg-float v10, v11

    .line 176
    neg-float v11, v12

    .line 177
    invoke-static {v6, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Le6/f;LK4/g;F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v6, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Le6/f;LK4/g;F)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v8

    .line 204
    move-object/from16 v8, v19

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    move-object/from16 v18, v8

    .line 208
    .line 209
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 210
    .line 211
    neg-float v10, v11

    .line 212
    new-array v11, v5, [F

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    aput v10, v11, v16

    .line 217
    .line 218
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 223
    .line 224
    neg-float v11, v12

    .line 225
    new-array v12, v5, [F

    .line 226
    .line 227
    aput v11, v12, v16

    .line 228
    .line 229
    invoke-static {v2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_1
    invoke-virtual {v14, v8}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v11, v6, Le6/f;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, LK4/h;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget-object v12, v6, Le6/f;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, LK4/h;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLe6/f;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, LK4/g;

    .line 276
    .line 277
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, LK4/g;

    .line 280
    .line 281
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    :goto_2
    move/from16 v20, v8

    .line 286
    .line 287
    move/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    new-array v8, v12, [F

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    aput v11, v8, v16

    .line 299
    .line 300
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 305
    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    move/from16 v21, v10

    .line 309
    .line 310
    move/from16 v11, v19

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 314
    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    :goto_4
    new-array v10, v12, [F

    .line 318
    .line 319
    aput v11, v10, v16

    .line 320
    .line 321
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v14, v5}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v8}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    instance-of v5, v2, LW4/f;

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 342
    .line 343
    if-nez v8, :cond_7

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move-object v8, v2

    .line 347
    check-cast v8, LW4/f;

    .line 348
    .line 349
    move-object v10, v1

    .line 350
    check-cast v10, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v10, :cond_9

    .line 357
    .line 358
    :cond_8
    :goto_5
    move-object/from16 v8, v18

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    const/16 v11, 0xff

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    if-nez p4, :cond_a

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    :cond_a
    sget-object v11, LK4/d;->a:LK4/d;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    filled-new-array {v12}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    sget-object v12, LK4/d;->a:LK4/d;

    .line 386
    .line 387
    filled-new-array {v11}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :goto_6
    new-instance v12, LL4/d;

    .line 396
    .line 397
    const/4 v13, 0x7

    .line 398
    invoke-direct {v12, v13, v2}, LL4/d;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v6, Le6/f;->q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, LK4/f;

    .line 407
    .line 408
    const-string v13, "iconFade"

    .line 409
    .line 410
    invoke-virtual {v12, v13}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v12, v11}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v11, LH1/h0;

    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    invoke-direct {v11, v12, v8, v10}, LH1/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v8, v18

    .line 427
    .line 428
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_7
    if-nez v5, :cond_c

    .line 432
    .line 433
    move/from16 v24, v5

    .line 434
    .line 435
    move-object/from16 v23, v6

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_c
    move-object v10, v2

    .line 440
    check-cast v10, LW4/f;

    .line 441
    .line 442
    iget-object v11, v6, Le6/f;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, LK4/h;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 447
    .line 448
    .line 449
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 450
    .line 451
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 452
    .line 453
    invoke-virtual {v9, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    neg-float v11, v11

    .line 464
    const/4 v12, 0x0

    .line 465
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    sub-float/2addr v11, v12

    .line 475
    iget-object v12, v6, Le6/f;->r:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v12, LK4/h;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 483
    .line 484
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 485
    .line 486
    invoke-virtual {v9, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;LK4/h;)F

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    neg-float v12, v12

    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    sub-float/2addr v9, v12

    .line 508
    move-object v12, v1

    .line 509
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 510
    .line 511
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_d

    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-virtual {v4, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    int-to-float v4, v4

    .line 537
    const/high16 v12, 0x40000000    # 2.0f

    .line 538
    .line 539
    div-float/2addr v4, v12

    .line 540
    iget-object v12, v6, Le6/f;->q:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v12, LK4/f;

    .line 543
    .line 544
    const-string v13, "expansion"

    .line 545
    .line 546
    invoke-virtual {v12, v13}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-eqz v3, :cond_11

    .line 551
    .line 552
    if-nez p4, :cond_e

    .line 553
    .line 554
    new-instance v15, LW4/e;

    .line 555
    .line 556
    invoke-direct {v15, v11, v9, v4}, LW4/e;-><init>(FFF)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v15}, LW4/f;->setRevealInfo(LW4/e;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    if-eqz p4, :cond_f

    .line 563
    .line 564
    invoke-interface {v10}, LW4/f;->getRevealInfo()LW4/e;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget v4, v4, LW4/e;->c:F

    .line 569
    .line 570
    :cond_f
    move/from16 v15, v20

    .line 571
    .line 572
    move/from16 v13, v21

    .line 573
    .line 574
    invoke-static {v11, v9, v15, v13}, Lu3/f;->m(FFFF)F

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-static {v10, v11, v9, v13}, Lx3/a;->k(LW4/f;FFF)Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    new-instance v14, LW4/a;

    .line 583
    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-direct {v14, v10, v15}, LW4/a;-><init>(LW4/f;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 589
    .line 590
    .line 591
    iget-wide v14, v12, LK4/g;->a:J

    .line 592
    .line 593
    float-to-int v11, v11

    .line 594
    float-to-int v9, v9

    .line 595
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long v18, v14, v0

    .line 598
    .line 599
    if-lez v18, :cond_10

    .line 600
    .line 601
    invoke-static {v2, v11, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_10
    move/from16 v24, v5

    .line 615
    .line 616
    move-object/from16 v23, v6

    .line 617
    .line 618
    move-object/from16 v18, v10

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :cond_11
    invoke-interface {v10}, LW4/f;->getRevealInfo()LW4/e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget v0, v0, LW4/e;->c:F

    .line 627
    .line 628
    invoke-static {v10, v11, v9, v4}, Lx3/a;->k(LW4/f;FFF)Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    iget-wide v14, v12, LK4/g;->a:J

    .line 633
    .line 634
    float-to-int v1, v11

    .line 635
    float-to-int v9, v9

    .line 636
    move-object/from16 v18, v10

    .line 637
    .line 638
    const-wide/16 v10, 0x0

    .line 639
    .line 640
    cmp-long v20, v14, v10

    .line 641
    .line 642
    if-lez v20, :cond_12

    .line 643
    .line 644
    invoke-static {v2, v1, v9, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_12
    iget-object v0, v6, Le6/f;->q:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LK4/f;

    .line 660
    .line 661
    iget-object v0, v0, LK4/f;->a:Lx/P;

    .line 662
    .line 663
    iget v14, v0, Lx/P;->s:I

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_8
    if-ge v15, v14, :cond_13

    .line 667
    .line 668
    invoke-virtual {v0, v15}, Lx/P;->i(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v20

    .line 672
    move-object/from16 v21, v0

    .line 673
    .line 674
    move-object/from16 v0, v20

    .line 675
    .line 676
    check-cast v0, LK4/g;

    .line 677
    .line 678
    move-object/from16 v20, v13

    .line 679
    .line 680
    move/from16 v22, v14

    .line 681
    .line 682
    iget-wide v13, v0, LK4/g;->a:J

    .line 683
    .line 684
    move/from16 v24, v5

    .line 685
    .line 686
    move-object/from16 v23, v6

    .line 687
    .line 688
    iget-wide v5, v0, LK4/g;->b:J

    .line 689
    .line 690
    add-long/2addr v13, v5

    .line 691
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    const/4 v0, 0x1

    .line 696
    add-int/2addr v15, v0

    .line 697
    move-object/from16 v13, v20

    .line 698
    .line 699
    move-object/from16 v0, v21

    .line 700
    .line 701
    move/from16 v14, v22

    .line 702
    .line 703
    move-object/from16 v6, v23

    .line 704
    .line 705
    move/from16 v5, v24

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_13
    move/from16 v24, v5

    .line 709
    .line 710
    move-object/from16 v23, v6

    .line 711
    .line 712
    move-object/from16 v20, v13

    .line 713
    .line 714
    iget-wide v5, v12, LK4/g;->a:J

    .line 715
    .line 716
    iget-wide v13, v12, LK4/g;->b:J

    .line 717
    .line 718
    add-long/2addr v5, v13

    .line 719
    cmp-long v0, v5, v10

    .line 720
    .line 721
    if-gez v0, :cond_14

    .line 722
    .line 723
    invoke-static {v2, v1, v9, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 728
    .line 729
    .line 730
    sub-long/2addr v10, v5

    .line 731
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_14
    move-object/from16 v13, v20

    .line 738
    .line 739
    :goto_9
    invoke-virtual {v12, v13}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v0, LW4/a;

    .line 746
    .line 747
    move-object/from16 v1, v18

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-direct {v0, v1, v4}, LW4/a;-><init>(LW4/f;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_a
    if-nez v24, :cond_15

    .line 757
    .line 758
    move-object/from16 v1, v23

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_15
    move-object v0, v2

    .line 762
    check-cast v0, LW4/f;

    .line 763
    .line 764
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 765
    .line 766
    invoke-static/range {p1 .. p1}, LH1/K;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    goto :goto_b

    .line 785
    :cond_16
    const/4 v1, 0x0

    .line 786
    :goto_b
    const v4, 0xffffff

    .line 787
    .line 788
    .line 789
    and-int/2addr v4, v1

    .line 790
    if-eqz v3, :cond_18

    .line 791
    .line 792
    if-nez p4, :cond_17

    .line 793
    .line 794
    invoke-interface {v0, v1}, LW4/f;->setCircularRevealScrimColor(I)V

    .line 795
    .line 796
    .line 797
    :cond_17
    sget-object v1, LW4/d;->a:LW4/d;

    .line 798
    .line 799
    filled-new-array {v4}, [I

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_c

    .line 808
    :cond_18
    sget-object v4, LW4/d;->a:LW4/d;

    .line 809
    .line 810
    filled-new-array {v1}, [I

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_c
    sget-object v1, LK4/b;->a:LK4/b;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v23

    .line 824
    .line 825
    iget-object v4, v1, Le6/f;->q:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v4, LK4/f;

    .line 828
    .line 829
    const-string v5, "color"

    .line 830
    .line 831
    invoke-virtual {v4, v5}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4, v0}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 842
    .line 843
    if-nez v0, :cond_19

    .line 844
    .line 845
    :goto_e
    const/4 v10, 0x0

    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_19
    instance-of v0, v2, LW4/f;

    .line 849
    .line 850
    const v0, 0x7f09016e

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v4, 0x0

    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 861
    .line 862
    if-eqz v5, :cond_1d

    .line 863
    .line 864
    move-object v4, v0

    .line 865
    check-cast v4, Landroid/view/ViewGroup;

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1a
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 869
    .line 870
    if-nez v0, :cond_1c

    .line 871
    .line 872
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 873
    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1b
    move-object v4, v2

    .line 878
    check-cast v4, Landroid/view/ViewGroup;

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_1c
    :goto_f
    move-object v0, v2

    .line 882
    check-cast v0, Landroid/view/ViewGroup;

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 890
    .line 891
    if-eqz v5, :cond_1d

    .line 892
    .line 893
    move-object v4, v0

    .line 894
    check-cast v4, Landroid/view/ViewGroup;

    .line 895
    .line 896
    :cond_1d
    :goto_10
    if-nez v4, :cond_1e

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_1e
    if-eqz v3, :cond_20

    .line 900
    .line 901
    if-nez p4, :cond_1f

    .line 902
    .line 903
    sget-object v0, LK4/c;->a:LK4/c;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v0, v4, v5}, LK4/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1f
    sget-object v0, LK4/c;->a:LK4/c;

    .line 914
    .line 915
    const/4 v5, 0x1

    .line 916
    new-array v6, v5, [F

    .line 917
    .line 918
    const/high16 v9, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    aput v9, v6, v10

    .line 922
    .line 923
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_11

    .line 928
    :cond_20
    const/4 v5, 0x1

    .line 929
    const/4 v10, 0x0

    .line 930
    sget-object v0, LK4/c;->a:LK4/c;

    .line 931
    .line 932
    new-array v6, v5, [F

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    aput v5, v6, v10

    .line 936
    .line 937
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_11
    iget-object v1, v1, Le6/f;->q:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, LK4/f;

    .line 944
    .line 945
    const-string v4, "contentFade"

    .line 946
    .line 947
    invoke-virtual {v1, v4}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1, v0}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 958
    .line 959
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v7}, LS2/t;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lc5/h;

    .line 966
    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    invoke-direct {v1, v3, v2, v4}, Lc5/h;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    move v4, v10

    .line 980
    :goto_13
    if-ge v4, v1, :cond_21

    .line 981
    .line 982
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 989
    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    add-int/2addr v4, v2

    .line 993
    goto :goto_13

    .line 994
    :cond_21
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;LK4/h;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->u:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
