.class public final Lj5/e;
.super Lj5/n;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lj5/e;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lj5/e;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lj5/n;->a:Lj5/d;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lj5/h;

    .line 27
    .line 28
    iget v3, v3, Lj5/h;->h:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lj5/h;

    .line 36
    .line 37
    iget v5, v5, Lj5/h;->i:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    mul-float v5, v3, v0

    .line 42
    .line 43
    mul-float v6, v3, v1

    .line 44
    .line 45
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v5, v7

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr v6, p2

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    check-cast p2, Lj5/h;

    .line 66
    .line 67
    iget p2, p2, Lj5/h;->j:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    :cond_0
    neg-float p2, v3

    .line 79
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    check-cast p1, Lj5/h;

    .line 84
    .line 85
    iget p1, p1, Lj5/d;->a:I

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    div-int/2addr p1, p2

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Lj5/h;

    .line 91
    .line 92
    iget v1, v1, Lj5/d;->b:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-gt p1, v1, :cond_1

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput-boolean p1, p0, Lj5/e;->e:Z

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    check-cast p1, Lj5/h;

    .line 104
    .line 105
    iget p1, p1, Lj5/d;->a:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p1, p3

    .line 109
    iput p1, p0, Lj5/e;->b:F

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    check-cast p1, Lj5/h;

    .line 113
    .line 114
    iget p1, p1, Lj5/d;->a:I

    .line 115
    .line 116
    div-int/2addr p1, p2

    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Lj5/h;

    .line 119
    .line 120
    iget v1, v1, Lj5/d;->b:I

    .line 121
    .line 122
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    mul-float/2addr p1, p3

    .line 128
    iput p1, p0, Lj5/e;->c:F

    .line 129
    .line 130
    move-object p1, v2

    .line 131
    check-cast p1, Lj5/h;

    .line 132
    .line 133
    iget p1, p1, Lj5/h;->h:I

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Lj5/h;

    .line 137
    .line 138
    iget v1, v1, Lj5/d;->a:I

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v4

    .line 143
    iput p1, p0, Lj5/e;->d:F

    .line 144
    .line 145
    if-nez p4, :cond_2

    .line 146
    .line 147
    if-eqz p5, :cond_8

    .line 148
    .line 149
    :cond_2
    if-eqz p4, :cond_3

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    check-cast v1, Lj5/h;

    .line 153
    .line 154
    iget v1, v1, Lj5/d;->e:I

    .line 155
    .line 156
    if-eq v1, p2, :cond_4

    .line 157
    .line 158
    :cond_3
    if-eqz p5, :cond_5

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    check-cast v1, Lj5/h;

    .line 162
    .line 163
    iget v1, v1, Lj5/d;->f:I

    .line 164
    .line 165
    if-ne v1, v3, :cond_5

    .line 166
    .line 167
    :cond_4
    sub-float p2, v0, p3

    .line 168
    .line 169
    move-object p4, v2

    .line 170
    check-cast p4, Lj5/h;

    .line 171
    .line 172
    iget p4, p4, Lj5/d;->a:I

    .line 173
    .line 174
    int-to-float p4, p4

    .line 175
    mul-float/2addr p2, p4

    .line 176
    div-float/2addr p2, v4

    .line 177
    add-float/2addr p2, p1

    .line 178
    iput p2, p0, Lj5/e;->d:F

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    if-eqz p4, :cond_6

    .line 182
    .line 183
    move-object p4, v2

    .line 184
    check-cast p4, Lj5/h;

    .line 185
    .line 186
    iget p4, p4, Lj5/d;->e:I

    .line 187
    .line 188
    if-eq p4, v3, :cond_7

    .line 189
    .line 190
    :cond_6
    if-eqz p5, :cond_8

    .line 191
    .line 192
    move-object p4, v2

    .line 193
    check-cast p4, Lj5/h;

    .line 194
    .line 195
    iget p4, p4, Lj5/d;->f:I

    .line 196
    .line 197
    if-ne p4, p2, :cond_8

    .line 198
    .line 199
    :cond_7
    sub-float p2, v0, p3

    .line 200
    .line 201
    move-object p4, v2

    .line 202
    check-cast p4, Lj5/h;

    .line 203
    .line 204
    iget p4, p4, Lj5/d;->a:I

    .line 205
    .line 206
    int-to-float p4, p4

    .line 207
    mul-float/2addr p2, p4

    .line 208
    div-float/2addr p2, v4

    .line 209
    sub-float/2addr p1, p2

    .line 210
    iput p1, p0, Lj5/e;->d:F

    .line 211
    .line 212
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 213
    .line 214
    check-cast v2, Lj5/h;

    .line 215
    .line 216
    iget p1, v2, Lj5/d;->f:I

    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    if-ne p1, p2, :cond_9

    .line 220
    .line 221
    iput p3, p0, Lj5/e;->f:F

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iput v0, p0, Lj5/e;->f:F

    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj5/m;I)V
    .locals 9

    .line 1
    iget v0, p3, Lj5/m;->c:I

    .line 2
    .line 3
    invoke-static {v0, p4}, LI3/w;->i(II)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v4, p3, Lj5/m;->a:F

    .line 8
    .line 9
    iget v5, p3, Lj5/m;->b:F

    .line 10
    .line 11
    iget v8, p3, Lj5/m;->d:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v7, v8

    .line 17
    invoke-virtual/range {v1 .. v8}, Lj5/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, LI3/w;->i(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v6, p7

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lj5/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/e;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    cmpl-float v0, p4, p3

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sub-float v0, p4, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float v0, p4, v1

    .line 14
    .line 15
    sub-float v0, v0, p3

    .line 16
    .line 17
    :goto_0
    rem-float v3, p3, v1

    .line 18
    .line 19
    iget v2, v8, Lj5/e;->f:F

    .line 20
    .line 21
    cmpg-float v2, v2, v1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    add-float v10, v3, v0

    .line 26
    .line 27
    cmpl-float v2, v10, v1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v7}, Lj5/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v4, v10

    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v7}, Lj5/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v2, v8, Lj5/e;->c:F

    .line 56
    .line 57
    iget v4, v8, Lj5/e;->d:F

    .line 58
    .line 59
    div-float/2addr v2, v4

    .line 60
    float-to-double v4, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    double-to-float v7, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    cmpl-float v2, v3, v6

    .line 68
    .line 69
    const/high16 v4, 0x43b40000    # 360.0f

    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const v2, 0x3f7d70a4    # 0.99f

    .line 76
    .line 77
    .line 78
    cmpl-float v5, v0, v2

    .line 79
    .line 80
    if-ltz v5, :cond_2

    .line 81
    .line 82
    sub-float v2, v0, v2

    .line 83
    .line 84
    mul-float v5, v7, v10

    .line 85
    .line 86
    div-float/2addr v5, v4

    .line 87
    mul-float/2addr v5, v2

    .line 88
    const v2, 0x3c23d70a    # 0.01f

    .line 89
    .line 90
    .line 91
    div-float/2addr v5, v2

    .line 92
    add-float/2addr v0, v5

    .line 93
    :cond_2
    iget v2, v8, Lj5/e;->f:F

    .line 94
    .line 95
    sub-float v2, v1, v2

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, Lu3/f;->p(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, v8, Lj5/e;->f:F

    .line 102
    .line 103
    invoke-static {v6, v2, v0}, Lu3/f;->p(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move/from16 v2, p6

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iget v3, v8, Lj5/e;->d:F

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    float-to-double v2, v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    move/from16 v3, p7

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    iget v5, v8, Lj5/e;->d:F

    .line 123
    .line 124
    div-float/2addr v3, v5

    .line 125
    float-to-double v11, v3

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    double-to-float v3, v11

    .line 131
    mul-float/2addr v0, v4

    .line 132
    sub-float/2addr v0, v2

    .line 133
    sub-float v11, v0, v3

    .line 134
    .line 135
    mul-float/2addr v1, v4

    .line 136
    add-float v12, v1, v2

    .line 137
    .line 138
    cmpg-float v0, v11, v6

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    move/from16 v0, p5

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget v0, v8, Lj5/e;->b:F

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    mul-float v0, v7, v10

    .line 158
    .line 159
    cmpg-float v1, v11, v0

    .line 160
    .line 161
    if-gez v1, :cond_4

    .line 162
    .line 163
    div-float v6, v11, v0

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    mul-float/2addr v7, v6

    .line 171
    add-float v3, v7, v12

    .line 172
    .line 173
    iget v0, v8, Lj5/e;->c:F

    .line 174
    .line 175
    mul-float v4, v0, v10

    .line 176
    .line 177
    iget v5, v8, Lj5/e;->b:F

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    move-object v1, p1

    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Lj5/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, v8, Lj5/e;->d:F

    .line 190
    .line 191
    neg-float v3, v2

    .line 192
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v8, Lj5/e;->e:Z

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 210
    .line 211
    .line 212
    add-float v13, v12, v7

    .line 213
    .line 214
    sub-float v3, v11, v0

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v0, p1

    .line 218
    move v2, v13

    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v8, Lj5/e;->e:Z

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget v0, v8, Lj5/e;->c:F

    .line 229
    .line 230
    cmpl-float v0, v0, v6

    .line 231
    .line 232
    if-lez v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    iget v0, v8, Lj5/e;->c:F

    .line 240
    .line 241
    mul-float v4, v0, v10

    .line 242
    .line 243
    iget v5, v8, Lj5/e;->b:F

    .line 244
    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    move-object v1, p1

    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    move v3, v13

    .line 252
    invoke-virtual/range {v0 .. v6}, Lj5/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 253
    .line 254
    .line 255
    add-float/2addr v12, v11

    .line 256
    sub-float v3, v12, v7

    .line 257
    .line 258
    iget v0, v8, Lj5/e;->c:F

    .line 259
    .line 260
    mul-float v4, v0, v10

    .line 261
    .line 262
    iget v5, v8, Lj5/e;->b:F

    .line 263
    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    move-object v1, p1

    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lj5/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lj5/e;->b:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    float-to-int p5, p5

    .line 8
    int-to-float p5, p5

    .line 9
    iget v0, p0, Lj5/e;->c:F

    .line 10
    .line 11
    mul-float/2addr v0, p5

    .line 12
    iget v1, p0, Lj5/e;->b:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, p4, v1

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    neg-float p4, p4

    .line 28
    div-float/2addr p4, v1

    .line 29
    div-float/2addr p5, v1

    .line 30
    invoke-direct {v3, v4, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    iget p4, p0, Lj5/e;->d:F

    .line 37
    .line 38
    float-to-double p4, p4

    .line 39
    float-to-double v1, p3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    mul-double/2addr v4, p4

    .line 49
    double-to-float p4, v4

    .line 50
    iget p5, p0, Lj5/e;->d:F

    .line 51
    .line 52
    float-to-double v4, p5

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    mul-double/2addr v1, v4

    .line 62
    double-to-float p5, v1

    .line 63
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/n;->a:Lj5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5/h;

    .line 5
    .line 6
    iget v1, v1, Lj5/h;->h:I

    .line 7
    .line 8
    check-cast v0, Lj5/h;

    .line 9
    .line 10
    iget v0, v0, Lj5/h;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
