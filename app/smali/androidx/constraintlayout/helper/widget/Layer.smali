.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public final J:Z

.field public K:[Landroid/view/View;

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:F

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lr1/p;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->N:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0xd

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->O:Z

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr1/c;

    .line 15
    .line 16
    iget-object v0, v0, Lr1/c;->l0:Lo1/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lo1/e;->z(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo1/e;->w(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->m()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final k(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 49
    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v3, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget-object v4, v0, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget-object v5, v0, v1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    aget-object v6, v0, v1

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    int-to-float v0, v4

    .line 127
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    .line 128
    .line 129
    int-to-float v0, v5

    .line 130
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    .line 131
    .line 132
    int-to-float v0, v2

    .line 133
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 134
    .line 135
    int-to-float v0, v3

    .line 136
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:F

    .line 137
    .line 138
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    int-to-float v0, v2

    .line 150
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 156
    .line 157
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    add-int/2addr v3, v5

    .line 166
    div-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    int-to-float v0, v3

    .line 169
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->n()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->m()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 34
    .line 35
    mul-float v3, v1, v0

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 38
    .line 39
    neg-float v5, v4

    .line 40
    mul-float/2addr v5, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    mul-float/2addr v4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:[Landroid/view/View;

    .line 49
    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v6

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v6

    .line 72
    div-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    int-to-float v6, v7

    .line 75
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 76
    .line 77
    sub-float/2addr v6, v7

    .line 78
    int-to-float v7, v8

    .line 79
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    .line 80
    .line 81
    sub-float/2addr v7, v8

    .line 82
    mul-float v8, v3, v6

    .line 83
    .line 84
    mul-float v9, v5, v7

    .line 85
    .line 86
    add-float/2addr v9, v8

    .line 87
    sub-float/2addr v9, v6

    .line 88
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:F

    .line 89
    .line 90
    add-float/2addr v9, v8

    .line 91
    mul-float/2addr v6, v1

    .line 92
    mul-float v8, v4, v7

    .line 93
    .line 94
    add-float/2addr v8, v6

    .line 95
    sub-float/2addr v8, v7

    .line 96
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:F

    .line 97
    .line 98
    add-float/2addr v8, v6

    .line 99
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->N:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->q:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->N:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->O:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
