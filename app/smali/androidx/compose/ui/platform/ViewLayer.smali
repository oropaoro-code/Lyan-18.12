.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LI0/q0;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Z

.field public static final z:LJ0/S0;


# instance fields
.field public q:Lp9/f;

.field public r:LI0/f0;

.field public s:Z

.field public t:Landroid/graphics/Rect;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/S0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/S0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->z:LJ0/S0;

    .line 8
    .line 9
    return-void
.end method

.method private final getManualClipPath()Lr0/D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(Lr0/F;)V
    .locals 6

    .line 1
    iget v0, p1, Lr0/F;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->y:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lr0/F;->D:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->w:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lr0/K;->a(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->w:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lr0/K;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Lr0/F;->r:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lr0/F;->s:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lr0/F;->t:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Lr0/F;->u:F

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lr0/F;->v:F

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v1, p1, Lr0/F;->w:F

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lr0/F;->B:F

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p1, Lr0/F;->z:F

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p1, Lr0/F;->A:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, p1, Lr0/F;->C:F

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lr0/D;

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    iget-boolean v3, p1, Lr0/F;->F:Z

    .line 138
    .line 139
    sget-object v4, Lr0/E;->a:Ld6/d;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v5, p1, Lr0/F;->E:Lr0/H;

    .line 144
    .line 145
    if-eq v5, v4, :cond_b

    .line 146
    .line 147
    move v5, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move v5, v2

    .line 150
    :goto_0
    and-int/lit16 v0, v0, 0x6000

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget-object p1, p1, Lr0/F;->E:Lr0/H;

    .line 157
    .line 158
    if-ne p1, v4, :cond_c

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    move v1, v2

    .line 162
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    .line 163
    .line 164
    iget-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Landroid/graphics/Rect;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Landroid/graphics/Rect;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->t:Landroid/graphics/Rect;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 p1, 0x0

    .line 207
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 211
    .line 212
    .line 213
    :cond_f
    const/4 p1, 0x0

    .line 214
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->w:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lr0/K;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->w:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lr0/K;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p1, p1

    .line 44
    mul-float/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final c([F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d([F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ0/P;->w(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LB/J0;->d(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lp9/f;LI0/f0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lq0/a;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final j(ZJ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final k(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->s:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float v2, p2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    cmpg-float p2, p2, p1

    .line 41
    .line 42
    if-gtz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float p1, p1, p2

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final l(Lr0/n;Lu0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lr0/n;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
