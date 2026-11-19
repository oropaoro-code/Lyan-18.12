.class public final Lj5/o;
.super Lj5/l;
.source "SourceFile"


# instance fields
.field public final B:Lj5/n;

.field public C:LJ0/a;

.field public D:LL2/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/d;Lj5/n;LJ0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj5/l;-><init>(Landroid/content/Context;Lj5/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj5/o;->B:Lj5/n;

    .line 5
    .line 6
    iput-object p4, p0, Lj5/o;->C:LJ0/a;

    .line 7
    .line 8
    iput-object p0, p4, LJ0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj5/l;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj5/l;->s:Lj5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj5/l;->q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lj5/o;->D:LL2/r;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LL2/r;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lj5/l;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lj5/o;->C:LJ0/a;

    .line 44
    .line 45
    invoke-virtual {p2}, LJ0/a;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lj5/o;->C:LJ0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, LJ0/a;->r()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_b

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lj5/l;->s:Lj5/a;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lj5/l;->q:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "animator_duration_scale"

    .line 49
    .line 50
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move v1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v10

    .line 62
    :goto_0
    iget-object v11, v0, Lj5/l;->r:Lj5/d;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lj5/o;->D:LL2/r;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lj5/o;->D:LL2/r;

    .line 78
    .line 79
    iget-object v2, v11, Lj5/d;->c:[I

    .line 80
    .line 81
    aget v2, v2, v10

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LL2/r;->setTint(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lj5/o;->D:LL2/r;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, LL2/r;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lj5/o;->B:Lj5/n;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lj5/l;->b()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v2, v0, Lj5/l;->t:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move v5, v10

    .line 119
    :goto_2
    iget-object v2, v0, Lj5/l;->u:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move v6, v10

    .line 133
    :goto_4
    iget-object v2, v1, Lj5/n;->a:Lj5/d;

    .line 134
    .line 135
    invoke-virtual {v2}, Lj5/d;->a()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lj5/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 141
    .line 142
    .line 143
    iget v12, v11, Lj5/d;->g:I

    .line 144
    .line 145
    iget v13, v0, Lj5/l;->z:I

    .line 146
    .line 147
    iget-object v14, v0, Lj5/l;->y:Landroid/graphics/Paint;

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, Lj5/o;->B:Lj5/n;

    .line 152
    .line 153
    iget v6, v11, Lj5/d;->d:I

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    move v7, v13

    .line 163
    invoke-virtual/range {v1 .. v8}, Lj5/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v1, v0, Lj5/o;->C:LJ0/a;

    .line 168
    .line 169
    iget-object v1, v1, LJ0/a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lj5/m;

    .line 178
    .line 179
    iget-object v2, v0, Lj5/o;->C:LJ0/a;

    .line 180
    .line 181
    iget-object v2, v2, LJ0/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v8, v2}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v15, v2

    .line 190
    check-cast v15, Lj5/m;

    .line 191
    .line 192
    iget-object v2, v0, Lj5/o;->B:Lj5/n;

    .line 193
    .line 194
    instance-of v3, v2, Lj5/p;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget v5, v1, Lj5/m;->a:F

    .line 199
    .line 200
    iget v6, v11, Lj5/d;->d:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, v2

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v3, v14

    .line 207
    move v7, v13

    .line 208
    move v8, v12

    .line 209
    invoke-virtual/range {v1 .. v8}, Lj5/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lj5/o;->B:Lj5/n;

    .line 213
    .line 214
    iget v4, v15, Lj5/m;->b:F

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    iget v6, v11, Lj5/d;->d:I

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v8}, Lj5/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget v4, v15, Lj5/m;->b:F

    .line 225
    .line 226
    iget v1, v1, Lj5/m;->a:F

    .line 227
    .line 228
    add-float v5, v1, v7

    .line 229
    .line 230
    iget v6, v11, Lj5/d;->d:I

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v1, v2

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v3, v14

    .line 237
    move v7, v13

    .line 238
    move v8, v12

    .line 239
    invoke-virtual/range {v1 .. v8}, Lj5/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v1, v0, Lj5/o;->C:LJ0/a;

    .line 243
    .line 244
    iget-object v1, v1, LJ0/a;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ge v10, v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, Lj5/o;->C:LJ0/a;

    .line 255
    .line 256
    iget-object v1, v1, LJ0/a;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lj5/m;

    .line 265
    .line 266
    iget-object v2, v0, Lj5/o;->B:Lj5/n;

    .line 267
    .line 268
    iget v3, v0, Lj5/l;->z:I

    .line 269
    .line 270
    invoke-virtual {v2, v9, v14, v1, v3}, Lj5/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj5/m;I)V

    .line 271
    .line 272
    .line 273
    if-lez v10, :cond_9

    .line 274
    .line 275
    if-lez v12, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Lj5/o;->C:LJ0/a;

    .line 278
    .line 279
    iget-object v2, v2, LJ0/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    add-int/lit8 v3, v10, -0x1

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lj5/m;

    .line 290
    .line 291
    iget-object v3, v0, Lj5/o;->B:Lj5/n;

    .line 292
    .line 293
    iget v4, v2, Lj5/m;->b:F

    .line 294
    .line 295
    iget v5, v1, Lj5/m;->a:F

    .line 296
    .line 297
    iget v6, v11, Lj5/d;->d:I

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object v3, v14

    .line 303
    move v7, v13

    .line 304
    move v8, v12

    .line 305
    invoke-virtual/range {v1 .. v8}, Lj5/n;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 306
    .line 307
    .line 308
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->B:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/o;->B:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/n;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
