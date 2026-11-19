.class public final LA8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:F

.field public static final y:[F

.field public static final z:[F


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public final q:Z

.field public r:F

.field public s:F

.field public t:I

.field public final u:F

.field public final v:F

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, LA8/j;->x:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, LA8/j;->y:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, LA8/j;->z:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v6, v8

    .line 58
    .line 59
    sub-float v10, v4, v6

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v6, v13

    .line 71
    .line 72
    add-float/2addr v14, v12

    .line 73
    mul-float/2addr v14, v9

    .line 74
    mul-float v12, v6, v6

    .line 75
    .line 76
    mul-float/2addr v12, v6

    .line 77
    add-float/2addr v14, v12

    .line 78
    sub-float v15, v14, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v14

    .line 85
    .line 86
    float-to-double v13, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v13, v13, v17

    .line 93
    .line 94
    if-gez v13, :cond_2

    .line 95
    .line 96
    sget-object v3, LA8/j;->y:[F

    .line 97
    .line 98
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v13

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v10, v9

    .line 103
    add-float/2addr v10, v12

    .line 104
    aput v10, v3, v2

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    sub-float v6, v3, v1

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    mul-float v9, v6, v8

    .line 112
    .line 113
    sub-float v10, v4, v6

    .line 114
    .line 115
    mul-float/2addr v9, v10

    .line 116
    mul-float v12, v10, v13

    .line 117
    .line 118
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    mul-float v14, v6, v6

    .line 121
    .line 122
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    cmpg-double v7, v7, v17

    .line 132
    .line 133
    if-gez v7, :cond_0

    .line 134
    .line 135
    sget-object v3, LA8/j;->z:[F

    .line 136
    .line 137
    mul-float/2addr v10, v11

    .line 138
    const v7, 0x3eb33334    # 0.35000002f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v6, v7

    .line 142
    add-float/2addr v6, v10

    .line 143
    mul-float/2addr v6, v9

    .line 144
    add-float/2addr v6, v14

    .line 145
    aput v6, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const v7, 0x3eb33334    # 0.35000002f

    .line 151
    .line 152
    .line 153
    cmpl-float v8, v12, v5

    .line 154
    .line 155
    if-lez v8, :cond_1

    .line 156
    .line 157
    move v3, v6

    .line 158
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    cmpl-float v7, v16, v5

    .line 166
    .line 167
    if-lez v7, :cond_3

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, LA8/j;->y:[F

    .line 174
    .line 175
    sget-object v1, LA8/j;->z:[F

    .line 176
    .line 177
    aput v4, v1, v3

    .line 178
    .line 179
    aput v4, v0, v3

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LA8/j;->u:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LA8/j;->p:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, LA8/i;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LA8/j;->a:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, p0, LA8/j;->a:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 p2, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr p1, p2

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const v0, 0x43c10b3d

    .line 43
    .line 44
    .line 45
    mul-float v1, p1, v0

    .line 46
    .line 47
    mul-float/2addr v1, p2

    .line 48
    iput v1, p0, LA8/j;->v:F

    .line 49
    .line 50
    iput-boolean p3, p0, LA8/j;->q:Z

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const p2, 0x3f570a3d    # 0.84f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    iput p1, p0, LA8/j;->w:F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, LA8/j;->q:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v0, LA8/j;->p:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget v3, v0, LA8/j;->b:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget v3, v0, LA8/j;->s:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, v0, LA8/j;->r:F

    .line 24
    .line 25
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v0, LA8/j;->k:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v0, LA8/j;->v:F

    .line 35
    .line 36
    mul-float/2addr v6, v5

    .line 37
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 38
    .line 39
    div-float/2addr v6, v5

    .line 40
    sub-float/2addr v3, v6

    .line 41
    :goto_0
    iget v5, v0, LA8/j;->e:I

    .line 42
    .line 43
    iget v6, v0, LA8/j;->c:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    int-to-float v5, v5

    .line 47
    iget v6, v0, LA8/j;->f:I

    .line 48
    .line 49
    iget v7, v0, LA8/j;->d:I

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    int-to-float v6, v6

    .line 53
    float-to-double v7, v5

    .line 54
    float-to-double v9, v6

    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v7, v7

    .line 60
    div-float/2addr v5, v7

    .line 61
    div-float/2addr v6, v7

    .line 62
    mul-float/2addr v5, v3

    .line 63
    mul-float/2addr v6, v3

    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    int-to-float v7, v3

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpl-float v8, v8, v9

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    int-to-float v9, v8

    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    cmpl-float v10, v10, v11

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    add-float/2addr v7, v5

    .line 95
    float-to-int v3, v7

    .line 96
    add-float/2addr v9, v6

    .line 97
    float-to-int v5, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_1
    move/from16 v8, p4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v3, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    move v5, v8

    .line 106
    :goto_3
    iput v4, v0, LA8/j;->b:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-boolean v4, v0, LA8/j;->p:Z

    .line 110
    .line 111
    int-to-double v6, v3

    .line 112
    int-to-double v8, v5

    .line 113
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-float v6, v6

    .line 118
    iput v6, v0, LA8/j;->r:F

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const v8, 0x3eb33333    # 0.35f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    iget v9, v0, LA8/j;->u:F

    .line 129
    .line 130
    iget v10, v0, LA8/j;->w:F

    .line 131
    .line 132
    mul-float/2addr v9, v10

    .line 133
    div-float/2addr v7, v9

    .line 134
    float-to-double v9, v7

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sget v7, LA8/j;->x:F

    .line 140
    .line 141
    float-to-double v11, v7

    .line 142
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    sub-double v13, v11, v13

    .line 145
    .line 146
    div-double/2addr v9, v13

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v9, v15

    .line 157
    double-to-int v7, v9

    .line 158
    iput v7, v0, LA8/j;->l:I

    .line 159
    .line 160
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iput-wide v9, v0, LA8/j;->k:J

    .line 165
    .line 166
    iput v1, v0, LA8/j;->c:I

    .line 167
    .line 168
    iput v2, v0, LA8/j;->d:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    cmpl-float v7, v6, v7

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    move v3, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    int-to-float v3, v3

    .line 180
    div-float/2addr v3, v6

    .line 181
    :goto_4
    if-nez v7, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    int-to-float v5, v5

    .line 185
    div-float v9, v5, v6

    .line 186
    .line 187
    :goto_5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    mul-float/2addr v5, v8

    .line 192
    iget v7, v0, LA8/j;->u:F

    .line 193
    .line 194
    iget v8, v0, LA8/j;->w:F

    .line 195
    .line 196
    mul-float/2addr v7, v8

    .line 197
    div-float/2addr v5, v7

    .line 198
    float-to-double v7, v5

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iget v5, v0, LA8/j;->u:F

    .line 204
    .line 205
    iget v10, v0, LA8/j;->w:F

    .line 206
    .line 207
    mul-float/2addr v5, v10

    .line 208
    float-to-double v4, v5

    .line 209
    div-double/2addr v11, v13

    .line 210
    mul-double/2addr v11, v7

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    mul-double/2addr v7, v4

    .line 216
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    float-to-double v4, v4

    .line 221
    mul-double/2addr v4, v7

    .line 222
    double-to-int v4, v4

    .line 223
    iput v4, v0, LA8/j;->t:I

    .line 224
    .line 225
    move/from16 v4, p5

    .line 226
    .line 227
    iput v4, v0, LA8/j;->g:I

    .line 228
    .line 229
    move/from16 v4, p6

    .line 230
    .line 231
    iput v4, v0, LA8/j;->h:I

    .line 232
    .line 233
    float-to-double v3, v3

    .line 234
    mul-double/2addr v3, v7

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    long-to-int v3, v3

    .line 240
    add-int/2addr v1, v3

    .line 241
    iput v1, v0, LA8/j;->e:I

    .line 242
    .line 243
    iget v3, v0, LA8/j;->g:I

    .line 244
    .line 245
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, LA8/j;->e:I

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, LA8/j;->e:I

    .line 257
    .line 258
    float-to-double v4, v9

    .line 259
    mul-double/2addr v7, v4

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    long-to-int v1, v4

    .line 265
    add-int/2addr v1, v2

    .line 266
    iput v1, v0, LA8/j;->f:I

    .line 267
    .line 268
    iget v2, v0, LA8/j;->h:I

    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, LA8/j;->f:I

    .line 275
    .line 276
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, LA8/j;->f:I

    .line 281
    .line 282
    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA8/j;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, LA8/j;->p:Z

    .line 5
    .line 6
    iput p3, p0, LA8/j;->l:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, LA8/j;->k:J

    .line 13
    .line 14
    iput v0, p0, LA8/j;->c:I

    .line 15
    .line 16
    iput v0, p0, LA8/j;->d:I

    .line 17
    .line 18
    iput p1, p0, LA8/j;->e:I

    .line 19
    .line 20
    iput p2, p0, LA8/j;->f:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, LA8/j;->n:F

    .line 24
    .line 25
    int-to-float p1, p2

    .line 26
    iput p1, p0, LA8/j;->o:F

    .line 27
    .line 28
    iget p1, p0, LA8/j;->l:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    iput p2, p0, LA8/j;->m:F

    .line 35
    .line 36
    return-void
.end method
