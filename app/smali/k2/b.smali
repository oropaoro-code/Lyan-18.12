.class public final LK2/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LK2/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->P:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lj5/s;

    .line 17
    .line 18
    iget p1, p1, Lj5/s;->i:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lj5/q;

    .line 26
    .line 27
    iget p1, p1, Lj5/q;->h:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lj5/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj5/l;->b()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lj5/g;

    .line 46
    .line 47
    iget p1, p1, Lj5/g;->i:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lj5/g;

    .line 55
    .line 56
    iget p1, p1, Lj5/g;->h:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, LK2/z;->a:LK2/F;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LO5/l0;->w(Landroid/view/View;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_e
    check-cast p1, LK2/e;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_f
    check-cast p1, LK2/e;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0x29b

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, LK2/b;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lj5/s;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Lj5/s;->i:F

    .line 35
    .line 36
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 37
    .line 38
    mul-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    move v0, v4

    .line 41
    :goto_0
    iget-object v6, p1, LJ0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v0, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lj5/m;

    .line 56
    .line 57
    sget-object v7, Lj5/s;->l:[I

    .line 58
    .line 59
    mul-int/lit8 v8, v0, 0x2

    .line 60
    .line 61
    aget v9, v7, v8

    .line 62
    .line 63
    sget-object v10, Lj5/s;->k:[I

    .line 64
    .line 65
    aget v11, v10, v8

    .line 66
    .line 67
    invoke-static {p2, v9, v11}, LJ0/a;->h(III)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v11, p1, Lj5/s;->e:[Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    aget-object v12, v11, v8

    .line 74
    .line 75
    invoke-interface {v12, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v9, v3, v2}, Lp3/j;->i(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput v9, v6, Lj5/m;->a:F

    .line 84
    .line 85
    add-int/2addr v8, v5

    .line 86
    aget v7, v7, v8

    .line 87
    .line 88
    aget v9, v10, v8

    .line 89
    .line 90
    invoke-static {p2, v7, v9}, LJ0/a;->h(III)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aget-object v8, v11, v8

    .line 95
    .line 96
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7, v3, v2}, Lp3/j;->i(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v6, Lj5/m;->b:F

    .line 105
    .line 106
    add-int/2addr v0, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-boolean p2, p1, Lj5/s;->h:Z

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lj5/m;

    .line 127
    .line 128
    iget-object v1, p1, Lj5/s;->f:Lj5/t;

    .line 129
    .line 130
    iget-object v1, v1, Lj5/d;->c:[I

    .line 131
    .line 132
    iget v2, p1, Lj5/s;->g:I

    .line 133
    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    iput v1, v0, Lj5/m;->c:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iput-boolean v4, p1, Lj5/s;->h:Z

    .line 140
    .line 141
    :cond_2
    iget-object p1, p1, LJ0/a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lj5/o;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast p1, Lj5/q;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p1, Lj5/q;->h:F

    .line 158
    .line 159
    const v6, 0x43a68000    # 333.0f

    .line 160
    .line 161
    .line 162
    mul-float/2addr p2, v6

    .line 163
    float-to-int p2, p2

    .line 164
    iget-object v6, p1, LJ0/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lj5/m;

    .line 173
    .line 174
    iput v3, v7, Lj5/m;->a:F

    .line 175
    .line 176
    invoke-static {p2, v4, v0}, LJ0/a;->h(III)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lj5/m;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lj5/m;

    .line 191
    .line 192
    iget-object v7, p1, Lj5/q;->d:Le2/a;

    .line 193
    .line 194
    invoke-virtual {v7, p2}, Le2/b;->getInterpolation(F)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v3, Lj5/m;->a:F

    .line 199
    .line 200
    iput v8, v0, Lj5/m;->b:F

    .line 201
    .line 202
    const v0, 0x3eff9dbf

    .line 203
    .line 204
    .line 205
    add-float/2addr p2, v0

    .line 206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lj5/m;

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lj5/m;

    .line 217
    .line 218
    invoke-virtual {v7, p2}, Le2/b;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput p2, v3, Lj5/m;->a:F

    .line 223
    .line 224
    iput p2, v0, Lj5/m;->b:F

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lj5/m;

    .line 231
    .line 232
    iput v2, p2, Lj5/m;->b:F

    .line 233
    .line 234
    iget-boolean p2, p1, Lj5/q;->g:Z

    .line 235
    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lj5/m;

    .line 243
    .line 244
    iget p2, p2, Lj5/m;->b:F

    .line 245
    .line 246
    cmpg-float p2, p2, v2

    .line 247
    .line 248
    if-gez p2, :cond_3

    .line 249
    .line 250
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lj5/m;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lj5/m;

    .line 261
    .line 262
    iget v0, v0, Lj5/m;->c:I

    .line 263
    .line 264
    iput v0, p2, Lj5/m;->c:I

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lj5/m;

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lj5/m;

    .line 277
    .line 278
    iget v0, v0, Lj5/m;->c:I

    .line 279
    .line 280
    iput v0, p2, Lj5/m;->c:I

    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lj5/m;

    .line 287
    .line 288
    iget-object v0, p1, Lj5/q;->e:Lj5/t;

    .line 289
    .line 290
    iget-object v0, v0, Lj5/d;->c:[I

    .line 291
    .line 292
    iget v1, p1, Lj5/q;->f:I

    .line 293
    .line 294
    aget v0, v0, v1

    .line 295
    .line 296
    iput v0, p2, Lj5/m;->c:I

    .line 297
    .line 298
    iput-boolean v4, p1, Lj5/q;->g:Z

    .line 299
    .line 300
    :cond_3
    iget-object p1, p1, LJ0/a;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lj5/o;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_2
    check-cast p1, Lj5/l;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget v0, p1, Lj5/l;->x:F

    .line 317
    .line 318
    cmpl-float v0, v0, p2

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iput p2, p1, Lj5/l;->x:F

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void

    .line 328
    :pswitch_3
    check-cast p1, Lj5/g;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    iput p2, p1, Lj5/g;->i:F

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    check-cast p1, Lj5/g;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p1, Lj5/g;->h:F

    .line 348
    .line 349
    const v1, 0x45a8c000    # 5400.0f

    .line 350
    .line 351
    .line 352
    mul-float/2addr p2, v1

    .line 353
    float-to-int p2, p2

    .line 354
    iget-object v1, p1, LJ0/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Lj5/m;

    .line 363
    .line 364
    iget v7, p1, Lj5/g;->h:F

    .line 365
    .line 366
    const/high16 v8, 0x44be0000    # 1520.0f

    .line 367
    .line 368
    mul-float/2addr v7, v8

    .line 369
    const/high16 v8, -0x3e600000    # -20.0f

    .line 370
    .line 371
    add-float/2addr v8, v7

    .line 372
    iput v8, v6, Lj5/m;->a:F

    .line 373
    .line 374
    iput v7, v6, Lj5/m;->b:F

    .line 375
    .line 376
    move v7, v4

    .line 377
    :goto_2
    iget-object v8, p1, Lj5/g;->e:Le2/a;

    .line 378
    .line 379
    const/4 v9, 0x4

    .line 380
    if-ge v7, v9, :cond_5

    .line 381
    .line 382
    sget-object v9, Lj5/g;->k:[I

    .line 383
    .line 384
    aget v9, v9, v7

    .line 385
    .line 386
    invoke-static {p2, v9, v0}, LJ0/a;->h(III)F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    iget v10, v6, Lj5/m;->b:F

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Le2/b;->getInterpolation(F)F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/high16 v11, 0x437a0000    # 250.0f

    .line 397
    .line 398
    mul-float/2addr v9, v11

    .line 399
    add-float/2addr v9, v10

    .line 400
    iput v9, v6, Lj5/m;->b:F

    .line 401
    .line 402
    sget-object v9, Lj5/g;->l:[I

    .line 403
    .line 404
    aget v9, v9, v7

    .line 405
    .line 406
    invoke-static {p2, v9, v0}, LJ0/a;->h(III)F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iget v10, v6, Lj5/m;->a:F

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Le2/b;->getInterpolation(F)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    mul-float/2addr v8, v11

    .line 417
    add-float/2addr v8, v10

    .line 418
    iput v8, v6, Lj5/m;->a:F

    .line 419
    .line 420
    add-int/2addr v7, v5

    .line 421
    goto :goto_2

    .line 422
    :cond_5
    iget v0, v6, Lj5/m;->a:F

    .line 423
    .line 424
    iget v7, v6, Lj5/m;->b:F

    .line 425
    .line 426
    sub-float v10, v7, v0

    .line 427
    .line 428
    iget v11, p1, Lj5/g;->i:F

    .line 429
    .line 430
    mul-float/2addr v10, v11

    .line 431
    add-float/2addr v10, v0

    .line 432
    const/high16 v0, 0x43b40000    # 360.0f

    .line 433
    .line 434
    div-float/2addr v10, v0

    .line 435
    iput v10, v6, Lj5/m;->a:F

    .line 436
    .line 437
    div-float/2addr v7, v0

    .line 438
    iput v7, v6, Lj5/m;->b:F

    .line 439
    .line 440
    move v0, v4

    .line 441
    :goto_3
    if-ge v0, v9, :cond_7

    .line 442
    .line 443
    sget-object v6, Lj5/g;->m:[I

    .line 444
    .line 445
    aget v6, v6, v0

    .line 446
    .line 447
    const/16 v7, 0x14d

    .line 448
    .line 449
    invoke-static {p2, v6, v7}, LJ0/a;->h(III)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    cmpl-float v7, v6, v3

    .line 454
    .line 455
    if-ltz v7, :cond_6

    .line 456
    .line 457
    cmpg-float v7, v6, v2

    .line 458
    .line 459
    if-gtz v7, :cond_6

    .line 460
    .line 461
    iget p2, p1, Lj5/g;->g:I

    .line 462
    .line 463
    add-int/2addr v0, p2

    .line 464
    iget-object p2, p1, Lj5/g;->f:Lj5/h;

    .line 465
    .line 466
    iget-object p2, p2, Lj5/d;->c:[I

    .line 467
    .line 468
    array-length v2, p2

    .line 469
    rem-int/2addr v0, v2

    .line 470
    add-int/2addr v5, v0

    .line 471
    array-length v2, p2

    .line 472
    rem-int/2addr v5, v2

    .line 473
    aget v0, p2, v0

    .line 474
    .line 475
    aget p2, p2, v5

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Le2/b;->getInterpolation(F)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lj5/m;

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {v2, v0, p2}, LK4/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iput p2, v1, Lj5/m;->c:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    add-int/2addr v0, v5

    .line 507
    goto :goto_3

    .line 508
    :cond_7
    :goto_4
    iget-object p1, p1, LJ0/a;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lj5/o;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Float;

    .line 519
    .line 520
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 605
    .line 606
    check-cast p2, Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    sget-object v0, LK2/z;->a:LK2/F;

    .line 621
    .line 622
    invoke-virtual {v0, p1, p2}, LO5/l0;->Q(Landroid/view/View;F)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 627
    .line 628
    check-cast p2, Landroid/graphics/PointF;

    .line 629
    .line 630
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    add-int/2addr v1, v0

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/2addr v2, p2

    .line 652
    invoke-static {p1, v0, p2, v1, v2}, LK2/z;->a(Landroid/view/View;IIII)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 657
    .line 658
    check-cast p2, Landroid/graphics/PointF;

    .line 659
    .line 660
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 667
    .line 668
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {p1, v0, p2, v1, v2}, LK2/z;->a(Landroid/view/View;IIII)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 685
    .line 686
    check-cast p2, Landroid/graphics/PointF;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 697
    .line 698
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 703
    .line 704
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    invoke-static {p1, v0, v1, v2, p2}, LK2/z;->a(Landroid/view/View;IIII)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_e
    check-cast p1, LK2/e;

    .line 713
    .line 714
    check-cast p2, Landroid/graphics/PointF;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput v0, p1, LK2/e;->c:I

    .line 726
    .line 727
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 728
    .line 729
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    iput p2, p1, LK2/e;->d:I

    .line 734
    .line 735
    iget v0, p1, LK2/e;->g:I

    .line 736
    .line 737
    add-int/2addr v0, v5

    .line 738
    iput v0, p1, LK2/e;->g:I

    .line 739
    .line 740
    iget v1, p1, LK2/e;->f:I

    .line 741
    .line 742
    if-ne v1, v0, :cond_8

    .line 743
    .line 744
    iget v0, p1, LK2/e;->a:I

    .line 745
    .line 746
    iget v1, p1, LK2/e;->b:I

    .line 747
    .line 748
    iget v2, p1, LK2/e;->c:I

    .line 749
    .line 750
    iget-object v3, p1, LK2/e;->e:Landroid/view/View;

    .line 751
    .line 752
    invoke-static {v3, v0, v1, v2, p2}, LK2/z;->a(Landroid/view/View;IIII)V

    .line 753
    .line 754
    .line 755
    iput v4, p1, LK2/e;->f:I

    .line 756
    .line 757
    iput v4, p1, LK2/e;->g:I

    .line 758
    .line 759
    :cond_8
    return-void

    .line 760
    :pswitch_f
    check-cast p1, LK2/e;

    .line 761
    .line 762
    check-cast p2, Landroid/graphics/PointF;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, p1, LK2/e;->a:I

    .line 774
    .line 775
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 776
    .line 777
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    iput p2, p1, LK2/e;->b:I

    .line 782
    .line 783
    iget v0, p1, LK2/e;->f:I

    .line 784
    .line 785
    add-int/2addr v0, v5

    .line 786
    iput v0, p1, LK2/e;->f:I

    .line 787
    .line 788
    iget v1, p1, LK2/e;->g:I

    .line 789
    .line 790
    if-ne v0, v1, :cond_9

    .line 791
    .line 792
    iget v0, p1, LK2/e;->a:I

    .line 793
    .line 794
    iget v1, p1, LK2/e;->c:I

    .line 795
    .line 796
    iget v2, p1, LK2/e;->d:I

    .line 797
    .line 798
    iget-object v3, p1, LK2/e;->e:Landroid/view/View;

    .line 799
    .line 800
    invoke-static {v3, v0, p2, v1, v2}, LK2/z;->a(Landroid/view/View;IIII)V

    .line 801
    .line 802
    .line 803
    iput v4, p1, LK2/e;->f:I

    .line 804
    .line 805
    iput v4, p1, LK2/e;->g:I

    .line 806
    .line 807
    :cond_9
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
