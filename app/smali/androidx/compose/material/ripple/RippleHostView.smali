.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final v:[I

.field public static final w:[I


# instance fields
.field public q:LU/q;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:LJ0/l;

.field public u:Lq9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->w:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->t:LJ0/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LJ0/l;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->s:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, LJ0/l;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {p1, v2, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->t:LJ0/l;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->v:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->w:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->s:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->w:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->t:LJ0/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LE/l;ZJIJFLp9/a;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, Landroidx/compose/material/ripple/RippleHostView;->r:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, LU/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LU/q;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v10, v7, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 37
    .line 38
    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    check-cast v0, Lq9/j;

    .line 44
    .line 45
    iput-object v0, v7, Landroidx/compose/material/ripple/RippleHostView;->u:Lq9/j;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-wide v1, p3

    .line 49
    move/from16 v3, p5

    .line 50
    .line 51
    move-wide/from16 v4, p6

    .line 52
    .line 53
    move/from16 v6, p8

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-wide v0, v8, LE/l;->a:J

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shr-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-wide v1, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iget-wide v3, v8, LE/l;->a:J

    .line 76
    .line 77
    and-long/2addr v1, v3

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->u:Lq9/j;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->t:LJ0/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->t:LJ0/l;

    .line 12
    .line 13
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LJ0/l;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->w:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->u:Lq9/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->q:LU/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LU/q;->s:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LU/q;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p6, p3

    .line 35
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p6, p3}, LA0/c;->e(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3, p4, p5}, Lr0/p;->b(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iget-object p5, v0, LU/q;->r:Lr0/p;

    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    move p5, p6

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-wide v1, p5, Lr0/p;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2, p3, p4}, Lr0/p;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_1
    if-nez p5, :cond_5

    .line 59
    .line 60
    new-instance p5, Lr0/p;

    .line 61
    .line 62
    invoke-direct {p5, p3, p4}, Lr0/p;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p5, v0, LU/q;->r:Lr0/p;

    .line 66
    .line 67
    invoke-static {p3, p4}, Lr0/E;->C(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lq0/e;->d(J)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p4}, Ls9/a;->z(F)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p1, p2}, Lq0/e;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ls9/a;->z(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 102
    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 107
    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 112
    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
