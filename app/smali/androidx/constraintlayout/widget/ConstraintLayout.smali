.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:LJ/O;

.field public B:I

.field public C:Ljava/util/HashMap;

.field public final D:Landroid/util/SparseArray;

.field public final E:Lr1/d;

.field public final q:Landroid/util/SparseArray;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lo1/f;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:Lr1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lo1/f;

    invoke-direct {p1}, Lo1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Lr1/d;

    invoke-direct {v1, p0}, Lr1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lo1/f;

    invoke-direct {p1}, Lo1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 v0, 0x107

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Lr1/d;

    invoke-direct {v0, p0}, Lr1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Lo1/f;

    invoke-direct {p1}, Lo1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const p1, 0x7fffffff

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    const/16 p1, 0x107

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroid/util/SparseArray;

    .line 50
    new-instance p1, Lr1/d;

    invoke-direct {p1, p0}, Lr1/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 51
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final c(ZLandroid/view/View;Lo1/e;Lr1/c;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Lr1/c;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v7, Lo1/e;->X:I

    .line 19
    .line 20
    iget-boolean v2, v8, Lr1/c;->a0:Z

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-boolean v10, v7, Lo1/e;->x:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    iput v2, v7, Lo1/e;->X:I

    .line 30
    .line 31
    :cond_0
    iput-object v1, v7, Lo1/e;->W:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 40
    .line 41
    iget-boolean v2, v2, Lo1/f;->k0:Z

    .line 42
    .line 43
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Lo1/e;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v1, v8, Lr1/c;->Y:Z

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    check-cast v1, Lo1/i;

    .line 53
    .line 54
    iget v2, v8, Lr1/c;->i0:I

    .line 55
    .line 56
    iget v3, v8, Lr1/c;->j0:I

    .line 57
    .line 58
    iget v4, v8, Lr1/c;->k0:F

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v6, v4, v5

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-lez v6, :cond_29

    .line 67
    .line 68
    iput v4, v1, Lo1/i;->g0:F

    .line 69
    .line 70
    iput v11, v1, Lo1/i;->h0:I

    .line 71
    .line 72
    iput v11, v1, Lo1/i;->i0:I

    .line 73
    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_2
    if-eq v2, v11, :cond_3

    .line 77
    .line 78
    if-le v2, v11, :cond_29

    .line 79
    .line 80
    iput v5, v1, Lo1/i;->g0:F

    .line 81
    .line 82
    iput v2, v1, Lo1/i;->h0:I

    .line 83
    .line 84
    iput v11, v1, Lo1/i;->i0:I

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_3
    if-eq v3, v11, :cond_29

    .line 89
    .line 90
    if-le v3, v11, :cond_29

    .line 91
    .line 92
    iput v5, v1, Lo1/i;->g0:F

    .line 93
    .line 94
    iput v11, v1, Lo1/i;->h0:I

    .line 95
    .line 96
    iput v3, v1, Lo1/i;->i0:I

    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :cond_4
    iget v1, v8, Lr1/c;->b0:I

    .line 101
    .line 102
    iget v2, v8, Lr1/c;->c0:I

    .line 103
    .line 104
    iget v12, v8, Lr1/c;->d0:I

    .line 105
    .line 106
    iget v13, v8, Lr1/c;->e0:I

    .line 107
    .line 108
    iget v6, v8, Lr1/c;->f0:I

    .line 109
    .line 110
    iget v14, v8, Lr1/c;->g0:I

    .line 111
    .line 112
    iget v15, v8, Lr1/c;->h0:F

    .line 113
    .line 114
    iget v3, v8, Lr1/c;->m:I

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v3, v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lo1/e;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v9, v8, Lr1/c;->o:F

    .line 131
    .line 132
    iget v6, v8, Lr1/c;->n:I

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move v2, v12

    .line 139
    move v14, v4

    .line 140
    move v4, v12

    .line 141
    move v12, v5

    .line 142
    move v5, v6

    .line 143
    move v6, v13

    .line 144
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 145
    .line 146
    .line 147
    iput v9, v7, Lo1/e;->v:F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v14, v4

    .line 151
    move v12, v5

    .line 152
    :goto_0
    move/from16 v18, v12

    .line 153
    .line 154
    move/from16 v17, v14

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    if-eq v1, v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Lo1/e;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    move-object/from16 v1, p3

    .line 172
    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    move v2, v4

    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move/from16 v17, v4

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move/from16 v17, v4

    .line 192
    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    if-eq v2, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lo1/e;

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    move-object/from16 v1, p3

    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    move/from16 v4, v18

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_1
    if-eq v12, v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lo1/e;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    move-object/from16 v1, p3

    .line 231
    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    move/from16 v4, v17

    .line 235
    .line 236
    move v6, v14

    .line 237
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    if-eq v13, v11, :cond_b

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Lo1/e;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    move-object/from16 v1, p3

    .line 255
    .line 256
    move/from16 v2, v18

    .line 257
    .line 258
    move/from16 v4, v18

    .line 259
    .line 260
    move v6, v14

    .line 261
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_2
    iget v1, v8, Lr1/c;->h:I

    .line 265
    .line 266
    if-eq v1, v11, :cond_c

    .line 267
    .line 268
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lo1/e;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 278
    .line 279
    iget v6, v8, Lr1/c;->u:I

    .line 280
    .line 281
    move-object/from16 v1, p3

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    move v2, v12

    .line 285
    move v4, v12

    .line 286
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    iget v1, v8, Lr1/c;->i:I

    .line 291
    .line 292
    if-eq v1, v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lo1/e;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    .line 305
    iget v6, v8, Lr1/c;->u:I

    .line 306
    .line 307
    move-object/from16 v1, p3

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    move v2, v4

    .line 311
    const/4 v12, 0x5

    .line 312
    move v4, v12

    .line 313
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_3
    iget v1, v8, Lr1/c;->j:I

    .line 317
    .line 318
    if-eq v1, v11, :cond_e

    .line 319
    .line 320
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v3, v1

    .line 325
    check-cast v3, Lo1/e;

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330
    .line 331
    iget v6, v8, Lr1/c;->w:I

    .line 332
    .line 333
    move-object/from16 v1, p3

    .line 334
    .line 335
    const/4 v4, 0x5

    .line 336
    move v2, v4

    .line 337
    const/4 v12, 0x3

    .line 338
    move v4, v12

    .line 339
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    iget v1, v8, Lr1/c;->k:I

    .line 344
    .line 345
    if-eq v1, v11, :cond_f

    .line 346
    .line 347
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Lo1/e;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    .line 358
    iget v6, v8, Lr1/c;->w:I

    .line 359
    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    const/4 v12, 0x5

    .line 363
    move v2, v12

    .line 364
    move v4, v12

    .line 365
    invoke-virtual/range {v1 .. v6}, Lo1/e;->p(ILo1/e;III)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_4
    iget v1, v8, Lr1/c;->l:I

    .line 369
    .line 370
    if-eq v1, v11, :cond_10

    .line 371
    .line 372
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/view/View;

    .line 379
    .line 380
    iget v2, v8, Lr1/c;->l:I

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lo1/e;

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    instance-of v3, v3, Lr1/c;

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lr1/c;

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    iput-boolean v3, v8, Lr1/c;->X:Z

    .line 408
    .line 409
    iput-boolean v3, v1, Lr1/c;->X:Z

    .line 410
    .line 411
    const/4 v4, 0x6

    .line 412
    invoke-virtual {v7, v4}, Lo1/e;->h(I)Lo1/c;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v4}, Lo1/e;->h(I)Lo1/c;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v5, v2, v10, v11, v3}, Lo1/c;->b(Lo1/c;IIZ)Z

    .line 421
    .line 422
    .line 423
    iput-boolean v3, v7, Lo1/e;->w:Z

    .line 424
    .line 425
    iget-object v1, v1, Lr1/c;->l0:Lo1/e;

    .line 426
    .line 427
    iput-boolean v3, v1, Lo1/e;->w:Z

    .line 428
    .line 429
    const/4 v1, 0x3

    .line 430
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lo1/c;->h()V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lo1/c;->h()V

    .line 443
    .line 444
    .line 445
    :cond_10
    const/4 v1, 0x0

    .line 446
    cmpl-float v2, v15, v1

    .line 447
    .line 448
    if-ltz v2, :cond_11

    .line 449
    .line 450
    iput v15, v7, Lo1/e;->U:F

    .line 451
    .line 452
    :cond_11
    iget v2, v8, Lr1/c;->A:F

    .line 453
    .line 454
    cmpl-float v3, v2, v1

    .line 455
    .line 456
    if-ltz v3, :cond_12

    .line 457
    .line 458
    iput v2, v7, Lo1/e;->V:F

    .line 459
    .line 460
    :cond_12
    :goto_5
    if-eqz p1, :cond_14

    .line 461
    .line 462
    iget v1, v8, Lr1/c;->P:I

    .line 463
    .line 464
    if-ne v1, v11, :cond_13

    .line 465
    .line 466
    iget v2, v8, Lr1/c;->Q:I

    .line 467
    .line 468
    if-eq v2, v11, :cond_14

    .line 469
    .line 470
    :cond_13
    iget v2, v8, Lr1/c;->Q:I

    .line 471
    .line 472
    iput v1, v7, Lo1/e;->P:I

    .line 473
    .line 474
    iput v2, v7, Lo1/e;->Q:I

    .line 475
    .line 476
    :cond_14
    iget-boolean v1, v8, Lr1/c;->V:Z

    .line 477
    .line 478
    sget-object v2, Lo1/d;->r:Lo1/d;

    .line 479
    .line 480
    sget-object v3, Lo1/d;->q:Lo1/d;

    .line 481
    .line 482
    sget-object v4, Lo1/d;->t:Lo1/d;

    .line 483
    .line 484
    sget-object v5, Lo1/d;->s:Lo1/d;

    .line 485
    .line 486
    const/4 v6, -0x2

    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 490
    .line 491
    if-ne v1, v11, :cond_16

    .line 492
    .line 493
    iget-boolean v1, v8, Lr1/c;->S:Z

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v7, v5}, Lo1/e;->x(Lo1/d;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    move/from16 v1, v17

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_15
    invoke-virtual {v7, v4}, Lo1/e;->x(Lo1/d;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :goto_7
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 512
    .line 513
    iput v9, v1, Lo1/c;->e:I

    .line 514
    .line 515
    move/from16 v1, v18

    .line 516
    .line 517
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 522
    .line 523
    iput v9, v1, Lo1/c;->e:I

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    invoke-virtual {v7, v5}, Lo1/e;->x(Lo1/d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v10}, Lo1/e;->z(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    invoke-virtual {v7, v3}, Lo1/e;->x(Lo1/d;)V

    .line 534
    .line 535
    .line 536
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 537
    .line 538
    invoke-virtual {v7, v1}, Lo1/e;->z(I)V

    .line 539
    .line 540
    .line 541
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 542
    .line 543
    if-ne v1, v6, :cond_18

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Lo1/e;->x(Lo1/d;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    :goto_8
    iget-boolean v1, v8, Lr1/c;->W:Z

    .line 549
    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 553
    .line 554
    if-ne v1, v11, :cond_1a

    .line 555
    .line 556
    iget-boolean v1, v8, Lr1/c;->T:Z

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    invoke-virtual {v7, v5}, Lo1/e;->y(Lo1/d;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    const/4 v1, 0x3

    .line 564
    goto :goto_a

    .line 565
    :cond_19
    invoke-virtual {v7, v4}, Lo1/e;->y(Lo1/d;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 574
    .line 575
    iput v2, v1, Lo1/c;->e:I

    .line 576
    .line 577
    const/4 v1, 0x5

    .line 578
    invoke-virtual {v7, v1}, Lo1/e;->h(I)Lo1/c;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 583
    .line 584
    iput v2, v1, Lo1/c;->e:I

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_1a
    invoke-virtual {v7, v5}, Lo1/e;->y(Lo1/d;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v10}, Lo1/e;->w(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1b
    invoke-virtual {v7, v3}, Lo1/e;->y(Lo1/d;)V

    .line 595
    .line 596
    .line 597
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 598
    .line 599
    invoke-virtual {v7, v1}, Lo1/e;->w(I)V

    .line 600
    .line 601
    .line 602
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 603
    .line 604
    if-ne v1, v6, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v7, v2}, Lo1/e;->y(Lo1/d;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_b
    iget-object v1, v8, Lr1/c;->B:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v1, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_1e

    .line 618
    .line 619
    :cond_1d
    const/4 v2, 0x0

    .line 620
    goto/16 :goto_10

    .line 621
    .line 622
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/16 v3, 0x2c

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-lez v3, :cond_21

    .line 633
    .line 634
    add-int/lit8 v4, v2, -0x1

    .line 635
    .line 636
    if-ge v3, v4, :cond_21

    .line 637
    .line 638
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "W"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_20

    .line 649
    .line 650
    move v11, v10

    .line 651
    :cond_1f
    const/4 v4, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_20
    const-string v5, "H"

    .line 654
    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    const/4 v11, 0x1

    .line 663
    :goto_c
    add-int/2addr v3, v4

    .line 664
    goto :goto_d

    .line 665
    :cond_21
    const/4 v4, 0x1

    .line 666
    move v3, v10

    .line 667
    :goto_d
    const/16 v5, 0x3a

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-ltz v5, :cond_23

    .line 674
    .line 675
    sub-int/2addr v2, v4

    .line 676
    if-ge v5, v2, :cond_23

    .line 677
    .line 678
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    add-int/2addr v5, v4

    .line 683
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-lez v3, :cond_24

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-lez v3, :cond_24

    .line 698
    .line 699
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v3, 0x0

    .line 708
    cmpl-float v4, v2, v3

    .line 709
    .line 710
    if-lez v4, :cond_24

    .line 711
    .line 712
    cmpl-float v4, v1, v3

    .line 713
    .line 714
    if-lez v4, :cond_24

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    if-ne v11, v3, :cond_22

    .line 718
    .line 719
    div-float/2addr v1, v2

    .line 720
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    goto :goto_e

    .line 725
    :cond_22
    div-float/2addr v2, v1

    .line 726
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 727
    .line 728
    .line 729
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :goto_e
    const/4 v2, 0x0

    .line 731
    goto :goto_f

    .line 732
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-lez v2, :cond_24

    .line 741
    .line 742
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 743
    .line 744
    .line 745
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    goto :goto_e

    .line 747
    :catch_0
    :cond_24
    const/4 v1, 0x0

    .line 748
    goto :goto_e

    .line 749
    :goto_f
    cmpl-float v3, v1, v2

    .line 750
    .line 751
    if-lez v3, :cond_25

    .line 752
    .line 753
    iput v1, v7, Lo1/e;->N:F

    .line 754
    .line 755
    iput v11, v7, Lo1/e;->O:I

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_10
    iput v2, v7, Lo1/e;->N:F

    .line 759
    .line 760
    :cond_25
    :goto_11
    iget v1, v8, Lr1/c;->D:F

    .line 761
    .line 762
    iget-object v2, v7, Lo1/e;->b0:[F

    .line 763
    .line 764
    aput v1, v2, v10

    .line 765
    .line 766
    iget v1, v8, Lr1/c;->E:F

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    aput v1, v2, v3

    .line 770
    .line 771
    iget v1, v8, Lr1/c;->F:I

    .line 772
    .line 773
    iput v1, v7, Lo1/e;->Z:I

    .line 774
    .line 775
    iget v1, v8, Lr1/c;->G:I

    .line 776
    .line 777
    iput v1, v7, Lo1/e;->a0:I

    .line 778
    .line 779
    iget v1, v8, Lr1/c;->H:I

    .line 780
    .line 781
    iget v2, v8, Lr1/c;->J:I

    .line 782
    .line 783
    iget v3, v8, Lr1/c;->L:I

    .line 784
    .line 785
    iget v4, v8, Lr1/c;->N:F

    .line 786
    .line 787
    iput v1, v7, Lo1/e;->j:I

    .line 788
    .line 789
    iput v2, v7, Lo1/e;->m:I

    .line 790
    .line 791
    const v2, 0x7fffffff

    .line 792
    .line 793
    .line 794
    if-ne v3, v2, :cond_26

    .line 795
    .line 796
    move v3, v10

    .line 797
    :cond_26
    iput v3, v7, Lo1/e;->n:I

    .line 798
    .line 799
    iput v4, v7, Lo1/e;->o:F

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    cmpl-float v5, v4, v3

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    const/high16 v6, 0x3f800000    # 1.0f

    .line 806
    .line 807
    if-lez v5, :cond_27

    .line 808
    .line 809
    cmpg-float v4, v4, v6

    .line 810
    .line 811
    if-gez v4, :cond_27

    .line 812
    .line 813
    if-nez v1, :cond_27

    .line 814
    .line 815
    iput v3, v7, Lo1/e;->j:I

    .line 816
    .line 817
    :cond_27
    iget v1, v8, Lr1/c;->I:I

    .line 818
    .line 819
    iget v4, v8, Lr1/c;->K:I

    .line 820
    .line 821
    iget v5, v8, Lr1/c;->M:I

    .line 822
    .line 823
    iget v8, v8, Lr1/c;->O:F

    .line 824
    .line 825
    iput v1, v7, Lo1/e;->k:I

    .line 826
    .line 827
    iput v4, v7, Lo1/e;->p:I

    .line 828
    .line 829
    if-ne v5, v2, :cond_28

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_28
    move v10, v5

    .line 833
    :goto_12
    iput v10, v7, Lo1/e;->q:I

    .line 834
    .line 835
    iput v8, v7, Lo1/e;->r:F

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    cmpl-float v2, v8, v2

    .line 839
    .line 840
    if-lez v2, :cond_29

    .line 841
    .line 842
    cmpg-float v2, v8, v6

    .line 843
    .line 844
    if-gez v2, :cond_29

    .line 845
    .line 846
    if-nez v1, :cond_29

    .line 847
    .line 848
    iput v3, v7, Lo1/e;->k:I

    .line 849
    .line 850
    :cond_29
    :goto_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr1/c;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lo1/e;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr1/c;

    .line 15
    .line 16
    iget-object p1, p1, Lr1/c;->l0:Lo1/e;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lr1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lr1/c;

    invoke-direct {v0, p1}, Lr1/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 2
    .line 3
    iget v0, v0, Lo1/f;->s0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 2
    .line 3
    iput-object p0, v0, Lo1/e;->W:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 6
    .line 7
    iput-object v1, v0, Lo1/f;->j0:Lr1/d;

    .line 8
    .line 9
    iget-object v2, v0, Lo1/f;->i0:Lp1/e;

    .line 10
    .line 11
    iput-object v1, v2, Lp1/e;->f:Lr1/d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lr1/p;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Lr1/l;

    .line 139
    .line 140
    invoke-direct {v5}, Lr1/l;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Lr1/l;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 164
    .line 165
    iput p1, v0, Lo1/f;->s0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Ln1/e;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 10

    .line 1
    new-instance v0, LJ/O;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, LJ/O;->a:I

    .line 12
    .line 13
    iput v2, v0, LJ/O;->b:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LJ/O;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, LJ/O;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_7

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v3, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v7, "Variant"

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :sswitch_1
    const-string v7, "layoutDescription"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v7, "StateSet"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    move v7, v5

    .line 103
    goto :goto_2

    .line 104
    :sswitch_3
    const-string v7, "State"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move v7, v6

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const-string v7, "ConstraintSet"

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move v7, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    move v7, v2

    .line 125
    :goto_2
    if-eqz v7, :cond_6

    .line 126
    .line 127
    if-eq v7, v5, :cond_6

    .line 128
    .line 129
    if-eq v7, v6, :cond_4

    .line 130
    .line 131
    if-eq v7, v9, :cond_3

    .line 132
    .line 133
    if-eq v7, v8, :cond_2

    .line 134
    .line 135
    const-string v5, "ConstraintLayoutStates"

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "unknown tag "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v0, v1, p1}, LJ/O;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    new-instance v3, Lr1/f;

    .line 163
    .line 164
    invoke-direct {v3, v1, p1}, Lr1/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    iget-object v5, v4, Lr1/e;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v4, Lr1/e;

    .line 176
    .line 177
    invoke-direct {v4, v1, p1}, Lr1/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 181
    .line 182
    check-cast v3, Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v5, v4, Lr1/e;->a:I

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 2
    .line 3
    iget v1, v0, Lr1/d;->e:I

    .line 4
    .line 5
    iget v0, v0, Lr1/d;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(Lo1/f;III)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lr1/d;

    .line 47
    .line 48
    iput v7, v12, Lr1/d;->b:I

    .line 49
    .line 50
    iput v9, v12, Lr1/d;->c:I

    .line 51
    .line 52
    iput v11, v12, Lr1/d;->d:I

    .line 53
    .line 54
    iput v10, v12, Lr1/d;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lr1/d;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lr1/d;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Lr1/d;->e:I

    .line 104
    .line 105
    iget v11, v12, Lr1/d;->d:I

    .line 106
    .line 107
    sget-object v12, Lo1/d;->q:Lo1/d;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sget-object v14, Lo1/d;->r:Lo1/d;

    .line 114
    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v8, -0x80000000

    .line 118
    .line 119
    if-eq v3, v8, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v15, :cond_3

    .line 124
    .line 125
    move-object/from16 p4, v12

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 130
    .line 131
    sub-int/2addr v15, v11

    .line 132
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move-object/from16 p4, v12

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-nez v13, :cond_5

    .line 140
    .line 141
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    move-object/from16 p4, v12

    .line 149
    .line 150
    move-object v12, v14

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    :goto_2
    const/high16 v8, -0x80000000

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v8, 0x0

    .line 157
    move v15, v8

    .line 158
    :goto_3
    move-object/from16 p4, v12

    .line 159
    .line 160
    move-object v12, v14

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v8, 0x0

    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 166
    .line 167
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v15, v4

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    if-eq v5, v8, :cond_b

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-eq v5, v8, :cond_8

    .line 181
    .line 182
    move-object/from16 v8, p4

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 189
    .line 190
    sub-int/2addr v8, v10

    .line 191
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move v13, v8

    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    move-object/from16 v8, p4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    if-nez v13, :cond_a

    .line 202
    .line 203
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    move-object v8, v14

    .line 211
    move-object/from16 v17, v8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_5
    move-object v8, v14

    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v8, 0x0

    .line 222
    if-nez v13, :cond_c

    .line 223
    .line 224
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 225
    .line 226
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v13, v6

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    iget-object v6, v1, Lo1/f;->i0:Lp1/e;

    .line 240
    .line 241
    move/from16 v19, v4

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-ne v15, v14, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eq v13, v14, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    :goto_7
    const/4 v14, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    :goto_8
    iput-boolean v4, v6, Lp1/e;->c:Z

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_9
    iput v14, v1, Lo1/e;->P:I

    .line 259
    .line 260
    iput v14, v1, Lo1/e;->Q:I

    .line 261
    .line 262
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 263
    .line 264
    sub-int/2addr v4, v11

    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    iget-object v6, v1, Lo1/e;->u:[I

    .line 268
    .line 269
    aput v4, v6, v14

    .line 270
    .line 271
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 272
    .line 273
    sub-int/2addr v4, v10

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    aput v4, v6, v16

    .line 277
    .line 278
    iput v14, v1, Lo1/e;->S:I

    .line 279
    .line 280
    iput v14, v1, Lo1/e;->T:I

    .line 281
    .line 282
    invoke-virtual {v1, v12}, Lo1/e;->x(Lo1/d;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v15}, Lo1/e;->z(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lo1/e;->y(Lo1/d;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Lo1/e;->w(I)V

    .line 292
    .line 293
    .line 294
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 295
    .line 296
    sub-int/2addr v4, v11

    .line 297
    if-gez v4, :cond_f

    .line 298
    .line 299
    iput v14, v1, Lo1/e;->S:I

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    iput v4, v1, Lo1/e;->S:I

    .line 303
    .line 304
    :goto_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 305
    .line 306
    sub-int/2addr v4, v10

    .line 307
    if-gez v4, :cond_10

    .line 308
    .line 309
    iput v14, v1, Lo1/e;->T:I

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    iput v4, v1, Lo1/e;->T:I

    .line 313
    .line 314
    :goto_b
    iput v9, v1, Lo1/f;->m0:I

    .line 315
    .line 316
    iput v7, v1, Lo1/f;->n0:I

    .line 317
    .line 318
    iget-object v4, v1, Lo1/f;->h0:Lcom/facebook/x;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Lo1/f;->j0:Lr1/d;

    .line 324
    .line 325
    iget-object v7, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    and-int/lit16 v10, v2, 0x80

    .line 340
    .line 341
    const/16 v11, 0x80

    .line 342
    .line 343
    if-ne v10, v11, :cond_11

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_11
    const/4 v10, 0x0

    .line 348
    :goto_c
    if-nez v10, :cond_13

    .line 349
    .line 350
    const/16 v11, 0x40

    .line 351
    .line 352
    and-int/2addr v2, v11

    .line 353
    if-ne v2, v11, :cond_12

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    const/4 v2, 0x0

    .line 357
    goto :goto_e

    .line 358
    :cond_13
    :goto_d
    const/4 v2, 0x1

    .line 359
    :goto_e
    sget-object v11, Lo1/d;->s:Lo1/d;

    .line 360
    .line 361
    if-eqz v2, :cond_1c

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_f
    if-ge v12, v7, :cond_1c

    .line 365
    .line 366
    iget-object v13, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Lo1/e;

    .line 373
    .line 374
    iget-object v14, v13, Lo1/e;->J:[Lo1/d;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    aget-object v0, v14, v15

    .line 378
    .line 379
    if-ne v0, v11, :cond_14

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    :goto_10
    const/4 v15, 0x1

    .line 383
    goto :goto_11

    .line 384
    :cond_14
    const/4 v0, 0x0

    .line 385
    goto :goto_10

    .line 386
    :goto_11
    aget-object v14, v14, v15

    .line 387
    .line 388
    if-ne v14, v11, :cond_15

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    goto :goto_12

    .line 392
    :cond_15
    const/4 v14, 0x0

    .line 393
    :goto_12
    if-eqz v0, :cond_16

    .line 394
    .line 395
    if-eqz v14, :cond_16

    .line 396
    .line 397
    iget v0, v13, Lo1/e;->N:F

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    cmpl-float v0, v0, v14

    .line 401
    .line 402
    if-lez v0, :cond_16

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_16
    const/4 v0, 0x0

    .line 407
    :goto_13
    invoke-virtual {v13}, Lo1/e;->r()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_18

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    :cond_17
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_15

    .line 419
    :cond_18
    invoke-virtual {v13}, Lo1/e;->s()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_19

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_19
    instance-of v0, v13, Lo1/h;

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_1a
    invoke-virtual {v13}, Lo1/e;->r()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {v13}, Lo1/e;->s()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 452
    .line 453
    :goto_15
    if-ne v3, v0, :cond_1d

    .line 454
    .line 455
    if-eq v5, v0, :cond_1e

    .line 456
    .line 457
    :cond_1d
    if-eqz v10, :cond_1f

    .line 458
    .line 459
    :cond_1e
    const/4 v0, 0x1

    .line 460
    goto :goto_16

    .line 461
    :cond_1f
    const/4 v0, 0x0

    .line 462
    :goto_16
    and-int/2addr v0, v2

    .line 463
    if-eqz v0, :cond_3e

    .line 464
    .line 465
    iget-object v0, v1, Lo1/e;->u:[I

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    aget v0, v0, v12

    .line 469
    .line 470
    move/from16 v12, v19

    .line 471
    .line 472
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v12, v1, Lo1/e;->u:[I

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    aget v12, v12, v13

    .line 480
    .line 481
    move/from16 v14, v18

    .line 482
    .line 483
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/high16 v14, 0x40000000    # 2.0f

    .line 488
    .line 489
    if-ne v3, v14, :cond_20

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eq v15, v0, :cond_20

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lo1/e;->z(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lo1/f;->i0:Lp1/e;

    .line 501
    .line 502
    iput-boolean v13, v0, Lp1/e;->b:Z

    .line 503
    .line 504
    :cond_20
    if-ne v5, v14, :cond_21

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eq v0, v12, :cond_21

    .line 511
    .line 512
    invoke-virtual {v1, v12}, Lo1/e;->w(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lo1/f;->i0:Lp1/e;

    .line 516
    .line 517
    iput-boolean v13, v0, Lp1/e;->b:Z

    .line 518
    .line 519
    :cond_21
    if-ne v3, v14, :cond_37

    .line 520
    .line 521
    if-ne v5, v14, :cond_37

    .line 522
    .line 523
    move-object/from16 v0, v21

    .line 524
    .line 525
    iget-boolean v12, v0, Lp1/e;->b:Z

    .line 526
    .line 527
    iget-object v13, v0, Lp1/e;->a:Lo1/f;

    .line 528
    .line 529
    if-nez v12, :cond_23

    .line 530
    .line 531
    iget-boolean v12, v0, Lp1/e;->c:Z

    .line 532
    .line 533
    if-eqz v12, :cond_22

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_22
    const/4 v15, 0x0

    .line 537
    goto :goto_19

    .line 538
    :cond_23
    :goto_17
    iget-object v12, v13, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_24

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Lo1/e;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    iput-boolean v15, v14, Lo1/e;->a:Z

    .line 558
    .line 559
    iget-object v2, v14, Lo1/e;->d:Lp1/j;

    .line 560
    .line 561
    invoke-virtual {v2}, Lp1/j;->n()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v14, Lo1/e;->e:Lp1/l;

    .line 565
    .line 566
    invoke-virtual {v2}, Lp1/l;->m()V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_24
    const/4 v15, 0x0

    .line 571
    iput-boolean v15, v13, Lo1/e;->a:Z

    .line 572
    .line 573
    iget-object v2, v13, Lo1/e;->d:Lp1/j;

    .line 574
    .line 575
    invoke-virtual {v2}, Lp1/j;->n()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v13, Lo1/e;->e:Lp1/l;

    .line 579
    .line 580
    invoke-virtual {v2}, Lp1/l;->m()V

    .line 581
    .line 582
    .line 583
    iput-boolean v15, v0, Lp1/e;->c:Z

    .line 584
    .line 585
    :goto_19
    iget-object v2, v0, Lp1/e;->d:Lo1/f;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lp1/e;->b(Lo1/f;)V

    .line 588
    .line 589
    .line 590
    iput v15, v13, Lo1/e;->P:I

    .line 591
    .line 592
    iput v15, v13, Lo1/e;->Q:I

    .line 593
    .line 594
    invoke-virtual {v13, v15}, Lo1/e;->i(I)Lo1/d;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v12, 0x1

    .line 599
    invoke-virtual {v13, v12}, Lo1/e;->i(I)Lo1/d;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    iget-boolean v12, v0, Lp1/e;->b:Z

    .line 604
    .line 605
    if-eqz v12, :cond_25

    .line 606
    .line 607
    invoke-virtual {v0}, Lp1/e;->c()V

    .line 608
    .line 609
    .line 610
    :cond_25
    invoke-virtual {v13}, Lo1/e;->n()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-virtual {v13}, Lo1/e;->o()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    move-object/from16 v18, v6

    .line 619
    .line 620
    iget-object v6, v13, Lo1/e;->d:Lp1/j;

    .line 621
    .line 622
    move/from16 v19, v8

    .line 623
    .line 624
    iget-object v8, v6, Lp1/m;->h:Lp1/f;

    .line 625
    .line 626
    invoke-virtual {v8, v12}, Lp1/f;->d(I)V

    .line 627
    .line 628
    .line 629
    iget-object v8, v13, Lo1/e;->e:Lp1/l;

    .line 630
    .line 631
    move/from16 v21, v9

    .line 632
    .line 633
    iget-object v9, v8, Lp1/m;->h:Lp1/f;

    .line 634
    .line 635
    invoke-virtual {v9, v15}, Lp1/f;->d(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lp1/e;->g()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v0, Lp1/e;->e:Ljava/util/ArrayList;

    .line 642
    .line 643
    move-object/from16 v22, v4

    .line 644
    .line 645
    iget-object v4, v6, Lp1/m;->e:Lp1/g;

    .line 646
    .line 647
    move-object/from16 v23, v11

    .line 648
    .line 649
    iget-object v11, v8, Lp1/m;->e:Lp1/g;

    .line 650
    .line 651
    move/from16 v24, v7

    .line 652
    .line 653
    move-object/from16 v7, v17

    .line 654
    .line 655
    if-eq v2, v7, :cond_27

    .line 656
    .line 657
    if-ne v14, v7, :cond_26

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_26
    move/from16 v25, v3

    .line 661
    .line 662
    move/from16 v17, v5

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_27
    :goto_1a
    if-eqz v10, :cond_29

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v25

    .line 677
    if-eqz v25, :cond_29

    .line 678
    .line 679
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v25

    .line 683
    check-cast v25, Lp1/m;

    .line 684
    .line 685
    invoke-virtual/range {v25 .. v25}, Lp1/m;->k()Z

    .line 686
    .line 687
    .line 688
    move-result v25

    .line 689
    if-nez v25, :cond_28

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    :cond_29
    if-eqz v10, :cond_2a

    .line 693
    .line 694
    if-ne v2, v7, :cond_2a

    .line 695
    .line 696
    move/from16 v17, v5

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    invoke-virtual {v13, v5}, Lo1/e;->x(Lo1/d;)V

    .line 701
    .line 702
    .line 703
    move/from16 v25, v3

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v0, v13, v1}, Lp1/e;->d(Lo1/f;I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v13, v3}, Lo1/e;->z(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Lo1/e;->m()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual {v4, v1}, Lp1/g;->d(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_2a
    move/from16 v25, v3

    .line 722
    .line 723
    move/from16 v17, v5

    .line 724
    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    :goto_1b
    if-eqz v10, :cond_2b

    .line 728
    .line 729
    if-ne v14, v7, :cond_2b

    .line 730
    .line 731
    invoke-virtual {v13, v5}, Lo1/e;->y(Lo1/d;)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    invoke-virtual {v0, v13, v1}, Lp1/e;->d(Lo1/f;I)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v13, v3}, Lo1/e;->w(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13}, Lo1/e;->j()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v11, v1}, Lp1/g;->d(I)V

    .line 747
    .line 748
    .line 749
    :cond_2b
    :goto_1c
    iget-object v1, v13, Lo1/e;->J:[Lo1/d;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    aget-object v1, v1, v3

    .line 753
    .line 754
    sget-object v3, Lo1/d;->t:Lo1/d;

    .line 755
    .line 756
    if-eq v1, v5, :cond_2d

    .line 757
    .line 758
    if-ne v1, v3, :cond_2c

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_2c
    const/4 v0, 0x0

    .line 762
    goto :goto_1e

    .line 763
    :cond_2d
    :goto_1d
    invoke-virtual {v13}, Lo1/e;->m()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-int/2addr v1, v12

    .line 768
    iget-object v6, v6, Lp1/m;->i:Lp1/f;

    .line 769
    .line 770
    invoke-virtual {v6, v1}, Lp1/f;->d(I)V

    .line 771
    .line 772
    .line 773
    sub-int/2addr v1, v12

    .line 774
    invoke-virtual {v4, v1}, Lp1/g;->d(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lp1/e;->g()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v13, Lo1/e;->J:[Lo1/d;

    .line 781
    .line 782
    const/4 v4, 0x1

    .line 783
    aget-object v1, v1, v4

    .line 784
    .line 785
    if-eq v1, v5, :cond_2e

    .line 786
    .line 787
    if-ne v1, v3, :cond_2f

    .line 788
    .line 789
    :cond_2e
    invoke-virtual {v13}, Lo1/e;->j()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    add-int/2addr v1, v15

    .line 794
    iget-object v3, v8, Lp1/m;->i:Lp1/f;

    .line 795
    .line 796
    invoke-virtual {v3, v1}, Lp1/f;->d(I)V

    .line 797
    .line 798
    .line 799
    sub-int/2addr v1, v15

    .line 800
    invoke-virtual {v11, v1}, Lp1/g;->d(I)V

    .line 801
    .line 802
    .line 803
    :cond_2f
    invoke-virtual {v0}, Lp1/e;->g()V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    :goto_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_31

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lp1/m;

    .line 822
    .line 823
    iget-object v4, v3, Lp1/m;->b:Lo1/e;

    .line 824
    .line 825
    if-ne v4, v13, :cond_30

    .line 826
    .line 827
    iget-boolean v4, v3, Lp1/m;->g:Z

    .line 828
    .line 829
    if-nez v4, :cond_30

    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :cond_30
    invoke-virtual {v3}, Lp1/m;->e()V

    .line 833
    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_36

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Lp1/m;

    .line 851
    .line 852
    if-nez v0, :cond_33

    .line 853
    .line 854
    iget-object v4, v3, Lp1/m;->b:Lo1/e;

    .line 855
    .line 856
    if-ne v4, v13, :cond_33

    .line 857
    .line 858
    goto :goto_20

    .line 859
    :cond_33
    iget-object v4, v3, Lp1/m;->h:Lp1/f;

    .line 860
    .line 861
    iget-boolean v4, v4, Lp1/f;->j:Z

    .line 862
    .line 863
    if-nez v4, :cond_34

    .line 864
    .line 865
    :goto_21
    const/4 v0, 0x0

    .line 866
    goto :goto_22

    .line 867
    :cond_34
    iget-object v4, v3, Lp1/m;->i:Lp1/f;

    .line 868
    .line 869
    iget-boolean v4, v4, Lp1/f;->j:Z

    .line 870
    .line 871
    if-nez v4, :cond_35

    .line 872
    .line 873
    instance-of v4, v3, Lp1/h;

    .line 874
    .line 875
    if-nez v4, :cond_35

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_35
    iget-object v4, v3, Lp1/m;->e:Lp1/g;

    .line 879
    .line 880
    iget-boolean v4, v4, Lp1/f;->j:Z

    .line 881
    .line 882
    if-nez v4, :cond_32

    .line 883
    .line 884
    instance-of v4, v3, Lp1/c;

    .line 885
    .line 886
    if-nez v4, :cond_32

    .line 887
    .line 888
    instance-of v3, v3, Lp1/h;

    .line 889
    .line 890
    if-nez v3, :cond_32

    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_36
    const/4 v0, 0x1

    .line 894
    :goto_22
    invoke-virtual {v13, v2}, Lo1/e;->x(Lo1/d;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v14}, Lo1/e;->y(Lo1/d;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    move v4, v0

    .line 903
    move/from16 v6, v17

    .line 904
    .line 905
    move/from16 v0, v25

    .line 906
    .line 907
    const/high16 v1, 0x40000000    # 2.0f

    .line 908
    .line 909
    const/4 v3, 0x2

    .line 910
    goto/16 :goto_26

    .line 911
    .line 912
    :cond_37
    move/from16 v25, v3

    .line 913
    .line 914
    move-object/from16 v22, v4

    .line 915
    .line 916
    move-object/from16 v18, v6

    .line 917
    .line 918
    move/from16 v24, v7

    .line 919
    .line 920
    move/from16 v19, v8

    .line 921
    .line 922
    move-object/from16 v23, v11

    .line 923
    .line 924
    move-object/from16 v7, v17

    .line 925
    .line 926
    move-object/from16 v0, v21

    .line 927
    .line 928
    move/from16 v17, v5

    .line 929
    .line 930
    move/from16 v21, v9

    .line 931
    .line 932
    move-object/from16 v5, p4

    .line 933
    .line 934
    iget-boolean v1, v0, Lp1/e;->b:Z

    .line 935
    .line 936
    iget-object v2, v0, Lp1/e;->a:Lo1/f;

    .line 937
    .line 938
    if-eqz v1, :cond_39

    .line 939
    .line 940
    iget-object v1, v2, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_38

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lo1/e;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    iput-boolean v4, v3, Lo1/e;->a:Z

    .line 960
    .line 961
    iget-object v6, v3, Lo1/e;->d:Lp1/j;

    .line 962
    .line 963
    iget-object v8, v6, Lp1/m;->e:Lp1/g;

    .line 964
    .line 965
    iput-boolean v4, v8, Lp1/f;->j:Z

    .line 966
    .line 967
    iput-boolean v4, v6, Lp1/m;->g:Z

    .line 968
    .line 969
    invoke-virtual {v6}, Lp1/j;->n()V

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Lo1/e;->e:Lp1/l;

    .line 973
    .line 974
    iget-object v6, v3, Lp1/m;->e:Lp1/g;

    .line 975
    .line 976
    iput-boolean v4, v6, Lp1/f;->j:Z

    .line 977
    .line 978
    iput-boolean v4, v3, Lp1/m;->g:Z

    .line 979
    .line 980
    invoke-virtual {v3}, Lp1/l;->m()V

    .line 981
    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_38
    const/4 v4, 0x0

    .line 985
    iput-boolean v4, v2, Lo1/e;->a:Z

    .line 986
    .line 987
    iget-object v1, v2, Lo1/e;->d:Lp1/j;

    .line 988
    .line 989
    iget-object v3, v1, Lp1/m;->e:Lp1/g;

    .line 990
    .line 991
    iput-boolean v4, v3, Lp1/f;->j:Z

    .line 992
    .line 993
    iput-boolean v4, v1, Lp1/m;->g:Z

    .line 994
    .line 995
    invoke-virtual {v1}, Lp1/j;->n()V

    .line 996
    .line 997
    .line 998
    iget-object v1, v2, Lo1/e;->e:Lp1/l;

    .line 999
    .line 1000
    iget-object v3, v1, Lp1/m;->e:Lp1/g;

    .line 1001
    .line 1002
    iput-boolean v4, v3, Lp1/f;->j:Z

    .line 1003
    .line 1004
    iput-boolean v4, v1, Lp1/m;->g:Z

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lp1/l;->m()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lp1/e;->c()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_39
    const/4 v4, 0x0

    .line 1014
    :goto_24
    iget-object v1, v0, Lp1/e;->d:Lo1/f;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lp1/e;->b(Lo1/f;)V

    .line 1017
    .line 1018
    .line 1019
    iput v4, v2, Lo1/e;->P:I

    .line 1020
    .line 1021
    iput v4, v2, Lo1/e;->Q:I

    .line 1022
    .line 1023
    iget-object v0, v2, Lo1/e;->d:Lp1/j;

    .line 1024
    .line 1025
    iget-object v0, v0, Lp1/m;->h:Lp1/f;

    .line 1026
    .line 1027
    invoke-virtual {v0, v4}, Lp1/f;->d(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v2, Lo1/e;->e:Lp1/l;

    .line 1031
    .line 1032
    iget-object v0, v0, Lp1/m;->h:Lp1/f;

    .line 1033
    .line 1034
    invoke-virtual {v0, v4}, Lp1/f;->d(I)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v0, v25

    .line 1038
    .line 1039
    const/high16 v1, 0x40000000    # 2.0f

    .line 1040
    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    if-ne v0, v1, :cond_3a

    .line 1044
    .line 1045
    invoke-virtual {v2, v4, v10}, Lo1/f;->E(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    move v4, v3

    .line 1050
    move/from16 v6, v17

    .line 1051
    .line 1052
    const/4 v3, 0x1

    .line 1053
    goto :goto_25

    .line 1054
    :cond_3a
    move/from16 v6, v17

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v4, 0x1

    .line 1058
    :goto_25
    if-ne v6, v1, :cond_3b

    .line 1059
    .line 1060
    const/4 v8, 0x1

    .line 1061
    invoke-virtual {v2, v8, v10}, Lo1/f;->E(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    and-int/2addr v4, v9

    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    :cond_3b
    :goto_26
    if-eqz v4, :cond_3f

    .line 1069
    .line 1070
    if-ne v0, v1, :cond_3c

    .line 1071
    .line 1072
    const/4 v0, 0x1

    .line 1073
    goto :goto_27

    .line 1074
    :cond_3c
    const/4 v0, 0x0

    .line 1075
    :goto_27
    if-ne v6, v1, :cond_3d

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    goto :goto_28

    .line 1079
    :cond_3d
    const/4 v1, 0x0

    .line 1080
    :goto_28
    invoke-virtual {v2, v0, v1}, Lo1/f;->A(ZZ)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_29

    .line 1084
    :cond_3e
    move-object/from16 v5, p4

    .line 1085
    .line 1086
    move-object v2, v1

    .line 1087
    move-object/from16 v22, v4

    .line 1088
    .line 1089
    move-object/from16 v18, v6

    .line 1090
    .line 1091
    move/from16 v24, v7

    .line 1092
    .line 1093
    move/from16 v19, v8

    .line 1094
    .line 1095
    move/from16 v21, v9

    .line 1096
    .line 1097
    move-object/from16 v23, v11

    .line 1098
    .line 1099
    move-object/from16 v7, v17

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :cond_3f
    :goto_29
    if-eqz v4, :cond_40

    .line 1104
    .line 1105
    const/4 v0, 0x2

    .line 1106
    if-eq v3, v0, :cond_68

    .line 1107
    .line 1108
    :cond_40
    const/16 v0, 0x8

    .line 1109
    .line 1110
    if-lez v24, :cond_4a

    .line 1111
    .line 1112
    iget-object v1, v2, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    iget-object v3, v2, Lo1/f;->j0:Lr1/d;

    .line 1119
    .line 1120
    const/4 v4, 0x0

    .line 1121
    :goto_2a
    if-ge v4, v1, :cond_44

    .line 1122
    .line 1123
    iget-object v6, v2, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Lo1/e;

    .line 1130
    .line 1131
    instance-of v8, v6, Lo1/i;

    .line 1132
    .line 1133
    if-eqz v8, :cond_41

    .line 1134
    .line 1135
    :goto_2b
    move-object/from16 v9, v22

    .line 1136
    .line 1137
    move-object/from16 v11, v23

    .line 1138
    .line 1139
    goto :goto_2c

    .line 1140
    :cond_41
    iget-object v8, v6, Lo1/e;->d:Lp1/j;

    .line 1141
    .line 1142
    iget-object v8, v8, Lp1/m;->e:Lp1/g;

    .line 1143
    .line 1144
    iget-boolean v8, v8, Lp1/f;->j:Z

    .line 1145
    .line 1146
    if-eqz v8, :cond_42

    .line 1147
    .line 1148
    iget-object v8, v6, Lo1/e;->e:Lp1/l;

    .line 1149
    .line 1150
    iget-object v8, v8, Lp1/m;->e:Lp1/g;

    .line 1151
    .line 1152
    iget-boolean v8, v8, Lp1/f;->j:Z

    .line 1153
    .line 1154
    if-eqz v8, :cond_42

    .line 1155
    .line 1156
    goto :goto_2b

    .line 1157
    :cond_42
    const/4 v8, 0x0

    .line 1158
    invoke-virtual {v6, v8}, Lo1/e;->i(I)Lo1/d;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/4 v8, 0x1

    .line 1163
    invoke-virtual {v6, v8}, Lo1/e;->i(I)Lo1/d;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    move-object/from16 v11, v23

    .line 1168
    .line 1169
    if-ne v9, v11, :cond_43

    .line 1170
    .line 1171
    iget v9, v6, Lo1/e;->j:I

    .line 1172
    .line 1173
    if-eq v9, v8, :cond_43

    .line 1174
    .line 1175
    if-ne v10, v11, :cond_43

    .line 1176
    .line 1177
    iget v9, v6, Lo1/e;->k:I

    .line 1178
    .line 1179
    if-eq v9, v8, :cond_43

    .line 1180
    .line 1181
    move-object/from16 v9, v22

    .line 1182
    .line 1183
    goto :goto_2c

    .line 1184
    :cond_43
    move-object/from16 v9, v22

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    invoke-virtual {v9, v3, v6, v8}, Lcom/facebook/x;->z(Lr1/d;Lo1/e;Z)Z

    .line 1188
    .line 1189
    .line 1190
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 1191
    .line 1192
    move-object/from16 v22, v9

    .line 1193
    .line 1194
    move-object/from16 v23, v11

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :cond_44
    move-object/from16 v9, v22

    .line 1198
    .line 1199
    iget-object v1, v3, Lr1/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    const/4 v8, 0x0

    .line 1206
    :goto_2d
    if-ge v8, v3, :cond_49

    .line 1207
    .line 1208
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    instance-of v6, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1213
    .line 1214
    if-eqz v6, :cond_48

    .line 1215
    .line 1216
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 1217
    .line 1218
    iget-object v6, v4, Landroidx/constraintlayout/widget/Placeholder;->r:Landroid/view/View;

    .line 1219
    .line 1220
    if-nez v6, :cond_45

    .line 1221
    .line 1222
    goto :goto_2e

    .line 1223
    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    check-cast v6, Lr1/c;

    .line 1228
    .line 1229
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->r:Landroid/view/View;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Lr1/c;

    .line 1236
    .line 1237
    iget-object v10, v4, Lr1/c;->l0:Lo1/e;

    .line 1238
    .line 1239
    const/4 v11, 0x0

    .line 1240
    iput v11, v10, Lo1/e;->X:I

    .line 1241
    .line 1242
    iget-object v12, v6, Lr1/c;->l0:Lo1/e;

    .line 1243
    .line 1244
    iget-object v13, v12, Lo1/e;->J:[Lo1/d;

    .line 1245
    .line 1246
    aget-object v13, v13, v11

    .line 1247
    .line 1248
    if-eq v13, v5, :cond_46

    .line 1249
    .line 1250
    invoke-virtual {v10}, Lo1/e;->m()I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    invoke-virtual {v12, v10}, Lo1/e;->z(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_46
    iget-object v6, v6, Lr1/c;->l0:Lo1/e;

    .line 1258
    .line 1259
    iget-object v10, v6, Lo1/e;->J:[Lo1/d;

    .line 1260
    .line 1261
    const/4 v11, 0x1

    .line 1262
    aget-object v10, v10, v11

    .line 1263
    .line 1264
    if-eq v10, v5, :cond_47

    .line 1265
    .line 1266
    iget-object v10, v4, Lr1/c;->l0:Lo1/e;

    .line 1267
    .line 1268
    invoke-virtual {v10}, Lo1/e;->j()I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    invoke-virtual {v6, v10}, Lo1/e;->w(I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_47
    iget-object v4, v4, Lr1/c;->l0:Lo1/e;

    .line 1276
    .line 1277
    iput v0, v4, Lo1/e;->X:I

    .line 1278
    .line 1279
    :cond_48
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    goto :goto_2d

    .line 1282
    :cond_49
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-lez v3, :cond_4b

    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    :goto_2f
    if-ge v8, v3, :cond_4b

    .line 1292
    .line 1293
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1298
    .line 1299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v8, v8, 0x1

    .line 1303
    .line 1304
    goto :goto_2f

    .line 1305
    :cond_4a
    move-object/from16 v9, v22

    .line 1306
    .line 1307
    :cond_4b
    iget v1, v2, Lo1/f;->s0:I

    .line 1308
    .line 1309
    iget-object v3, v9, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    move/from16 v5, v19

    .line 1318
    .line 1319
    move/from16 v6, v21

    .line 1320
    .line 1321
    if-lez v24, :cond_4c

    .line 1322
    .line 1323
    invoke-virtual {v9, v2, v5, v6}, Lcom/facebook/x;->J(Lo1/f;II)V

    .line 1324
    .line 1325
    .line 1326
    :cond_4c
    if-lez v4, :cond_66

    .line 1327
    .line 1328
    iget-object v8, v2, Lo1/e;->J:[Lo1/d;

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    aget-object v11, v8, v10

    .line 1332
    .line 1333
    if-ne v11, v7, :cond_4d

    .line 1334
    .line 1335
    const/4 v11, 0x1

    .line 1336
    :goto_30
    const/4 v12, 0x1

    .line 1337
    goto :goto_31

    .line 1338
    :cond_4d
    move v11, v10

    .line 1339
    goto :goto_30

    .line 1340
    :goto_31
    aget-object v8, v8, v12

    .line 1341
    .line 1342
    if-ne v8, v7, :cond_4e

    .line 1343
    .line 1344
    const/4 v8, 0x1

    .line 1345
    goto :goto_32

    .line 1346
    :cond_4e
    move v8, v10

    .line 1347
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    iget-object v12, v9, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v12, Lo1/f;

    .line 1354
    .line 1355
    iget v13, v12, Lo1/e;->S:I

    .line 1356
    .line 1357
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 1362
    .line 1363
    .line 1364
    move-result v13

    .line 1365
    iget v12, v12, Lo1/e;->T:I

    .line 1366
    .line 1367
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    move v13, v10

    .line 1372
    move v14, v12

    .line 1373
    move v12, v13

    .line 1374
    :goto_33
    if-ge v12, v4, :cond_54

    .line 1375
    .line 1376
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v17

    .line 1380
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    check-cast v0, Lo1/e;

    .line 1383
    .line 1384
    instance-of v15, v0, Lo1/h;

    .line 1385
    .line 1386
    if-nez v15, :cond_4f

    .line 1387
    .line 1388
    move/from16 v19, v1

    .line 1389
    .line 1390
    move-object/from16 v2, v18

    .line 1391
    .line 1392
    goto/16 :goto_34

    .line 1393
    .line 1394
    :cond_4f
    invoke-virtual {v0}, Lo1/e;->m()I

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    invoke-virtual {v0}, Lo1/e;->j()I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    move/from16 v19, v1

    .line 1403
    .line 1404
    move-object/from16 v2, v18

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    invoke-virtual {v9, v2, v0, v1}, Lcom/facebook/x;->z(Lr1/d;Lo1/e;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v18

    .line 1411
    or-int v1, v13, v18

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lo1/e;->m()I

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    move/from16 v18, v1

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lo1/e;->j()I

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eq v13, v15, :cond_51

    .line 1424
    .line 1425
    invoke-virtual {v0, v13}, Lo1/e;->z(I)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v11, :cond_50

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lo1/e;->n()I

    .line 1431
    .line 1432
    .line 1433
    move-result v13

    .line 1434
    iget v15, v0, Lo1/e;->L:I

    .line 1435
    .line 1436
    add-int/2addr v13, v15

    .line 1437
    if-le v13, v7, :cond_50

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lo1/e;->n()I

    .line 1440
    .line 1441
    .line 1442
    move-result v13

    .line 1443
    iget v15, v0, Lo1/e;->L:I

    .line 1444
    .line 1445
    add-int/2addr v13, v15

    .line 1446
    const/4 v15, 0x4

    .line 1447
    invoke-virtual {v0, v15}, Lo1/e;->h(I)Lo1/c;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v15

    .line 1451
    invoke-virtual {v15}, Lo1/c;->c()I

    .line 1452
    .line 1453
    .line 1454
    move-result v15

    .line 1455
    add-int/2addr v15, v13

    .line 1456
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    :cond_50
    const/16 v18, 0x1

    .line 1461
    .line 1462
    :cond_51
    if-eq v1, v10, :cond_53

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Lo1/e;->w(I)V

    .line 1465
    .line 1466
    .line 1467
    if-eqz v8, :cond_52

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lo1/e;->o()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget v10, v0, Lo1/e;->M:I

    .line 1474
    .line 1475
    add-int/2addr v1, v10

    .line 1476
    if-le v1, v14, :cond_52

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lo1/e;->o()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    iget v10, v0, Lo1/e;->M:I

    .line 1483
    .line 1484
    add-int/2addr v1, v10

    .line 1485
    const/4 v10, 0x5

    .line 1486
    invoke-virtual {v0, v10}, Lo1/e;->h(I)Lo1/c;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-virtual {v10}, Lo1/c;->c()I

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    add-int/2addr v10, v1

    .line 1495
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1496
    .line 1497
    .line 1498
    move-result v14

    .line 1499
    :cond_52
    const/16 v18, 0x1

    .line 1500
    .line 1501
    :cond_53
    check-cast v0, Lo1/h;

    .line 1502
    .line 1503
    iget-boolean v0, v0, Lo1/h;->o0:Z

    .line 1504
    .line 1505
    or-int v0, v18, v0

    .line 1506
    .line 1507
    move v13, v0

    .line 1508
    :goto_34
    add-int/lit8 v12, v12, 0x1

    .line 1509
    .line 1510
    move-object/from16 v18, v2

    .line 1511
    .line 1512
    move/from16 v1, v19

    .line 1513
    .line 1514
    const/16 v0, 0x8

    .line 1515
    .line 1516
    const/4 v10, 0x0

    .line 1517
    move-object/from16 v2, p1

    .line 1518
    .line 1519
    goto/16 :goto_33

    .line 1520
    .line 1521
    :cond_54
    move/from16 v19, v1

    .line 1522
    .line 1523
    move-object/from16 v2, v18

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    :goto_35
    const/4 v1, 0x2

    .line 1527
    if-ge v0, v1, :cond_62

    .line 1528
    .line 1529
    const/4 v10, 0x0

    .line 1530
    :goto_36
    if-ge v10, v4, :cond_60

    .line 1531
    .line 1532
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    check-cast v12, Lo1/e;

    .line 1537
    .line 1538
    instance-of v15, v12, Lo1/j;

    .line 1539
    .line 1540
    if-eqz v15, :cond_56

    .line 1541
    .line 1542
    instance-of v15, v12, Lo1/h;

    .line 1543
    .line 1544
    if-eqz v15, :cond_55

    .line 1545
    .line 1546
    goto :goto_38

    .line 1547
    :cond_55
    :goto_37
    const/16 v1, 0x8

    .line 1548
    .line 1549
    goto :goto_39

    .line 1550
    :cond_56
    :goto_38
    instance-of v15, v12, Lo1/i;

    .line 1551
    .line 1552
    if-eqz v15, :cond_57

    .line 1553
    .line 1554
    goto :goto_37

    .line 1555
    :cond_57
    iget v15, v12, Lo1/e;->X:I

    .line 1556
    .line 1557
    const/16 v1, 0x8

    .line 1558
    .line 1559
    if-ne v15, v1, :cond_58

    .line 1560
    .line 1561
    goto :goto_39

    .line 1562
    :cond_58
    iget-object v15, v12, Lo1/e;->d:Lp1/j;

    .line 1563
    .line 1564
    iget-object v15, v15, Lp1/m;->e:Lp1/g;

    .line 1565
    .line 1566
    iget-boolean v15, v15, Lp1/f;->j:Z

    .line 1567
    .line 1568
    if-eqz v15, :cond_59

    .line 1569
    .line 1570
    iget-object v15, v12, Lo1/e;->e:Lp1/l;

    .line 1571
    .line 1572
    iget-object v15, v15, Lp1/m;->e:Lp1/g;

    .line 1573
    .line 1574
    iget-boolean v15, v15, Lp1/f;->j:Z

    .line 1575
    .line 1576
    if-eqz v15, :cond_59

    .line 1577
    .line 1578
    goto :goto_39

    .line 1579
    :cond_59
    instance-of v15, v12, Lo1/h;

    .line 1580
    .line 1581
    if-eqz v15, :cond_5a

    .line 1582
    .line 1583
    :goto_39
    move-object/from16 v22, v2

    .line 1584
    .line 1585
    move-object/from16 v18, v3

    .line 1586
    .line 1587
    move/from16 v21, v4

    .line 1588
    .line 1589
    const/4 v2, 0x5

    .line 1590
    const/4 v15, 0x4

    .line 1591
    goto/16 :goto_3e

    .line 1592
    .line 1593
    :cond_5a
    invoke-virtual {v12}, Lo1/e;->m()I

    .line 1594
    .line 1595
    .line 1596
    move-result v15

    .line 1597
    invoke-virtual {v12}, Lo1/e;->j()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    move-object/from16 v18, v3

    .line 1602
    .line 1603
    iget v3, v12, Lo1/e;->R:I

    .line 1604
    .line 1605
    move/from16 v21, v4

    .line 1606
    .line 1607
    const/4 v4, 0x1

    .line 1608
    invoke-virtual {v9, v2, v12, v4}, Lcom/facebook/x;->z(Lr1/d;Lo1/e;Z)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v20

    .line 1612
    or-int v13, v13, v20

    .line 1613
    .line 1614
    invoke-virtual {v12}, Lo1/e;->m()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    move-object/from16 v22, v2

    .line 1619
    .line 1620
    invoke-virtual {v12}, Lo1/e;->j()I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    if-eq v4, v15, :cond_5c

    .line 1625
    .line 1626
    invoke-virtual {v12, v4}, Lo1/e;->z(I)V

    .line 1627
    .line 1628
    .line 1629
    if-eqz v11, :cond_5b

    .line 1630
    .line 1631
    invoke-virtual {v12}, Lo1/e;->n()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    iget v13, v12, Lo1/e;->L:I

    .line 1636
    .line 1637
    add-int/2addr v4, v13

    .line 1638
    if-le v4, v7, :cond_5b

    .line 1639
    .line 1640
    invoke-virtual {v12}, Lo1/e;->n()I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    iget v13, v12, Lo1/e;->L:I

    .line 1645
    .line 1646
    add-int/2addr v4, v13

    .line 1647
    const/4 v15, 0x4

    .line 1648
    invoke-virtual {v12, v15}, Lo1/e;->h(I)Lo1/c;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    invoke-virtual {v13}, Lo1/c;->c()I

    .line 1653
    .line 1654
    .line 1655
    move-result v13

    .line 1656
    add-int/2addr v13, v4

    .line 1657
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    goto :goto_3a

    .line 1662
    :cond_5b
    const/4 v15, 0x4

    .line 1663
    :goto_3a
    const/4 v13, 0x1

    .line 1664
    goto :goto_3b

    .line 1665
    :cond_5c
    const/4 v15, 0x4

    .line 1666
    :goto_3b
    if-eq v2, v1, :cond_5e

    .line 1667
    .line 1668
    invoke-virtual {v12, v2}, Lo1/e;->w(I)V

    .line 1669
    .line 1670
    .line 1671
    if-eqz v8, :cond_5d

    .line 1672
    .line 1673
    invoke-virtual {v12}, Lo1/e;->o()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    iget v2, v12, Lo1/e;->M:I

    .line 1678
    .line 1679
    add-int/2addr v1, v2

    .line 1680
    if-le v1, v14, :cond_5d

    .line 1681
    .line 1682
    invoke-virtual {v12}, Lo1/e;->o()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    iget v2, v12, Lo1/e;->M:I

    .line 1687
    .line 1688
    add-int/2addr v1, v2

    .line 1689
    const/4 v2, 0x5

    .line 1690
    invoke-virtual {v12, v2}, Lo1/e;->h(I)Lo1/c;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-virtual {v4}, Lo1/c;->c()I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    add-int/2addr v4, v1

    .line 1699
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v14

    .line 1703
    goto :goto_3c

    .line 1704
    :cond_5d
    const/4 v2, 0x5

    .line 1705
    :goto_3c
    const/4 v13, 0x1

    .line 1706
    goto :goto_3d

    .line 1707
    :cond_5e
    const/4 v2, 0x5

    .line 1708
    :goto_3d
    iget-boolean v1, v12, Lo1/e;->w:Z

    .line 1709
    .line 1710
    if-eqz v1, :cond_5f

    .line 1711
    .line 1712
    iget v1, v12, Lo1/e;->R:I

    .line 1713
    .line 1714
    if-eq v3, v1, :cond_5f

    .line 1715
    .line 1716
    const/4 v13, 0x1

    .line 1717
    :cond_5f
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    .line 1718
    .line 1719
    move-object/from16 v3, v18

    .line 1720
    .line 1721
    move/from16 v4, v21

    .line 1722
    .line 1723
    move-object/from16 v2, v22

    .line 1724
    .line 1725
    const/4 v1, 0x2

    .line 1726
    goto/16 :goto_36

    .line 1727
    .line 1728
    :cond_60
    move-object/from16 v22, v2

    .line 1729
    .line 1730
    move-object/from16 v18, v3

    .line 1731
    .line 1732
    move/from16 v21, v4

    .line 1733
    .line 1734
    const/4 v2, 0x5

    .line 1735
    const/4 v15, 0x4

    .line 1736
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    move-object/from16 v3, v22

    .line 1739
    .line 1740
    if-eqz v13, :cond_61

    .line 1741
    .line 1742
    invoke-virtual {v9, v1, v5, v6}, Lcom/facebook/x;->J(Lo1/f;II)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v13, 0x0

    .line 1746
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 1747
    .line 1748
    move-object v2, v3

    .line 1749
    move-object/from16 v3, v18

    .line 1750
    .line 1751
    move/from16 v4, v21

    .line 1752
    .line 1753
    goto/16 :goto_35

    .line 1754
    .line 1755
    :cond_62
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    if-eqz v13, :cond_65

    .line 1758
    .line 1759
    invoke-virtual {v9, v1, v5, v6}, Lcom/facebook/x;->J(Lo1/f;II)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual/range {p1 .. p1}, Lo1/e;->m()I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-ge v0, v7, :cond_63

    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, Lo1/e;->z(I)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v8, 0x1

    .line 1772
    goto :goto_3f

    .line 1773
    :cond_63
    const/4 v8, 0x0

    .line 1774
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lo1/e;->j()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-ge v0, v14, :cond_64

    .line 1779
    .line 1780
    invoke-virtual {v1, v14}, Lo1/e;->w(I)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v8, 0x1

    .line 1784
    :cond_64
    if-eqz v8, :cond_65

    .line 1785
    .line 1786
    invoke-virtual {v9, v1, v5, v6}, Lcom/facebook/x;->J(Lo1/f;II)V

    .line 1787
    .line 1788
    .line 1789
    :cond_65
    :goto_40
    move/from16 v0, v19

    .line 1790
    .line 1791
    goto :goto_41

    .line 1792
    :cond_66
    move/from16 v19, v1

    .line 1793
    .line 1794
    move-object v1, v2

    .line 1795
    goto :goto_40

    .line 1796
    :goto_41
    iput v0, v1, Lo1/f;->s0:I

    .line 1797
    .line 1798
    const/16 v1, 0x100

    .line 1799
    .line 1800
    and-int/2addr v0, v1

    .line 1801
    if-ne v0, v1, :cond_67

    .line 1802
    .line 1803
    const/4 v8, 0x1

    .line 1804
    goto :goto_42

    .line 1805
    :cond_67
    const/4 v8, 0x0

    .line 1806
    :goto_42
    sput-boolean v8, Ln1/e;->p:Z

    .line 1807
    .line 1808
    :cond_68
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr1/c;

    .line 22
    .line 23
    iget-object v1, v0, Lr1/c;->l0:Lo1/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lr1/c;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Lr1/c;->Z:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Lr1/c;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lo1/e;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lo1/e;->o()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lo1/e;->m()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lo1/e;->j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->j()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 8
    .line 9
    iput-boolean v0, v6, Lo1/f;->k0:Z

    .line 10
    .line 11
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v0

    .line 42
    :goto_1
    if-eqz v8, :cond_19

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move v1, v0

    .line 53
    :goto_2
    if-ge v1, v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v2}, Lo1/e;->t()V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v11, 0x0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_4
    if-ge v2, v10, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v7, v0, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x2f

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eq v12, v1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    :goto_5
    move-object v4, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroid/view/View;

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    if-eq v12, v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-ne v12, v7, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-nez v12, :cond_8

    .line 159
    .line 160
    move-object v4, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lr1/c;

    .line 167
    .line 168
    iget-object v4, v4, Lr1/c;->l0:Lo1/e;

    .line 169
    .line 170
    :goto_6
    iput-object v5, v4, Lo1/e;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 176
    .line 177
    if-eq v2, v1, :cond_b

    .line 178
    .line 179
    move v2, v0

    .line 180
    :goto_7
    if-ge v2, v10, :cond_b

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 191
    .line 192
    if-ne v5, v12, :cond_a

    .line 193
    .line 194
    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Lr1/l;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 205
    .line 206
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Lr1/l;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v2, v6, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-lez v4, :cond_12

    .line 228
    .line 229
    move v5, v0

    .line 230
    :goto_8
    if-ge v5, v4, :cond_12

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_d

    .line 243
    .line 244
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->u:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->t:Lo1/j;

    .line 250
    .line 251
    if-nez v13, :cond_e

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    iput v0, v13, Lo1/j;->h0:I

    .line 255
    .line 256
    iget-object v13, v13, Lo1/j;->g0:[Lo1/e;

    .line 257
    .line 258
    invoke-static {v13, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move v13, v0

    .line 262
    :goto_9
    iget v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 263
    .line 264
    if-ge v13, v14, :cond_11

    .line 265
    .line 266
    iget-object v14, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->q:[I

    .line 267
    .line 268
    aget v14, v14, v13

    .line 269
    .line 270
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_f

    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v11, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->w:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v15, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->q:[I

    .line 295
    .line 296
    aput v0, v15, v13

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    :cond_f
    if-eqz v15, :cond_10

    .line 310
    .line 311
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->t:Lo1/j;

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v0, v11}, Lo1/j;->C(Lo1/e;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;->t:Lo1/j;

    .line 326
    .line 327
    invoke-virtual {v0}, Lo1/j;->D()V

    .line 328
    .line 329
    .line 330
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    const/4 v0, 0x0

    .line 336
    :goto_b
    if-ge v0, v10, :cond_15

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v4, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 343
    .line 344
    if-eqz v4, :cond_14

    .line 345
    .line 346
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 347
    .line 348
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->q:I

    .line 349
    .line 350
    if-ne v4, v1, :cond_13

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->s:I

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_13
    iget v4, v2, Landroidx/constraintlayout/widget/Placeholder;->q:I

    .line 364
    .line 365
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->r:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v4, :cond_14

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lr1/c;

    .line 378
    .line 379
    iput-boolean v3, v4, Lr1/c;->a0:Z

    .line 380
    .line 381
    iget-object v4, v2, Landroidx/constraintlayout/widget/Placeholder;->r:Landroid/view/View;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    const/4 v5, 0x0

    .line 392
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/4 v5, 0x0

    .line 396
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move v0, v5

    .line 412
    :goto_d
    if-ge v0, v10, :cond_16

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move v12, v5

    .line 433
    :goto_e
    if-ge v12, v10, :cond_19

    .line 434
    .line 435
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_17

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    goto :goto_10

    .line 447
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v4, v0

    .line 452
    check-cast v4, Lr1/c;

    .line 453
    .line 454
    iget-object v0, v6, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, Lo1/e;->K:Lo1/e;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    check-cast v0, Lo1/f;

    .line 464
    .line 465
    iget-object v0, v0, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    iput-object v13, v3, Lo1/e;->K:Lo1/e;

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    const/4 v13, 0x0

    .line 475
    :goto_f
    iput-object v6, v3, Lo1/e;->K:Lo1/e;

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move v1, v9

    .line 480
    move-object v5, v11

    .line 481
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lo1/e;Lr1/c;Landroid/util/SparseArray;)V

    .line 482
    .line 483
    .line 484
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_19
    if-eqz v8, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v6}, Lo1/f;->G()V

    .line 490
    .line 491
    .line 492
    :cond_1a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 493
    .line 494
    move/from16 v1, p1

    .line 495
    .line 496
    move/from16 v2, p2

    .line 497
    .line 498
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lo1/e;->m()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v6}, Lo1/e;->j()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-boolean v5, v6, Lo1/f;->t0:Z

    .line 510
    .line 511
    iget-boolean v6, v6, Lo1/f;->u0:Z

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v1, p1

    .line 516
    .line 517
    move/from16 v2, p2

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lo1/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lr1/c;

    .line 22
    .line 23
    new-instance v1, Lo1/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lo1/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lr1/c;->l0:Lo1/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Lr1/c;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Lr1/c;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo1/i;->C(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lr1/c;

    .line 52
    .line 53
    iput-boolean v2, v1, Lr1/c;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lo1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 18
    .line 19
    iget-object v1, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lo1/e;->K:Lo1/e;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lr1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lr1/l;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lr1/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 4
    .line 5
    iput p1, v0, Lo1/f;->s0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Ln1/e;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p2, p3, p1}, LJ/O;->d(FFI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
