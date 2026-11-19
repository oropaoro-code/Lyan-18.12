.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/l;->q:I

    iput-object p2, p0, Lh5/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lh5/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/I;

    .line 9
    .line 10
    iget-object v1, v0, Lr/I;->X:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lr/I;->V:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lr/I;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lr/y0;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lr/y0;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lr/L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lr/L;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner;->v:Lr/L;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lr/L;->k(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/y0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lr/y0;->dismiss()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Lr/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lr/y0;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->w:LH1/c;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LH1/c;->a:Lr/k;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lr/k;->u:Lq/v;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lr/k;->s:Lq/k;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lq/v;->t(Lq/k;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lq/B;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq/B;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, Lq/B;->x:Lr/C0;

    .line 137
    .line 138
    iget-boolean v2, v1, Lr/y0;->O:Z

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v0, Lq/B;->C:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Lr/y0;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lq/B;->dismiss()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lq/e;

    .line 164
    .line 165
    invoke-virtual {v0}, Lq/e;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v1, v0, Lq/e;->x:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lq/d;

    .line 185
    .line 186
    iget-object v2, v2, Lq/d;->a:Lr/C0;

    .line 187
    .line 188
    iget-boolean v2, v2, Lr/y0;->O:Z

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Lq/e;->E:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lq/d;

    .line 218
    .line 219
    iget-object v1, v1, Lq/d;->a:Lr/C0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lr/y0;->d()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lq/e;->dismiss()V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
    :pswitch_4
    iget-object v0, p0, Lh5/l;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    aget v3, v1, v2

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    move v3, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move v3, v4

    .line 249
    :goto_6
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->y:Le5/s;

    .line 250
    .line 251
    iget-boolean v6, v5, Le5/s;->N:Z

    .line 252
    .line 253
    if-eq v6, v3, :cond_e

    .line 254
    .line 255
    iput-boolean v3, v5, Le5/s;->N:Z

    .line 256
    .line 257
    iget-object v6, v5, Le5/s;->r:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-lez v6, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    iget-boolean v6, v5, Le5/s;->N:Z

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget v6, v5, Le5/s;->P:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    :goto_7
    move v6, v4

    .line 274
    :goto_8
    iget-object v5, v5, Le5/s;->q:Lcom/google/android/material/internal/NavigationMenuView;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    :cond_e
    if-eqz v3, :cond_f

    .line 284
    .line 285
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    move v3, v2

    .line 290
    goto :goto_9

    .line 291
    :cond_f
    move v3, v4

    .line 292
    :goto_9
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 293
    .line 294
    .line 295
    aget v3, v1, v4

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move v3, v4

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    :goto_a
    move v3, v2

    .line 310
    :goto_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_c
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 318
    .line 319
    if-eqz v5, :cond_13

    .line 320
    .line 321
    instance-of v5, v3, Landroid/app/Activity;

    .line 322
    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    check-cast v3, Landroid/app/Activity;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_12
    check-cast v3, Landroid/content/ContextWrapper;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_c

    .line 335
    :cond_13
    const/4 v3, 0x0

    .line 336
    :goto_d
    if-eqz v3, :cond_19

    .line 337
    .line 338
    invoke-static {v3}, Le5/C;->k(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-int/2addr v6, v7

    .line 351
    aget v7, v1, v2

    .line 352
    .line 353
    if-ne v6, v7, :cond_14

    .line 354
    .line 355
    move v6, v2

    .line 356
    goto :goto_e

    .line 357
    :cond_14
    move v6, v4

    .line 358
    :goto_e
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    move v3, v2

    .line 373
    goto :goto_f

    .line 374
    :cond_15
    move v3, v4

    .line 375
    :goto_f
    if-eqz v6, :cond_16

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 380
    .line 381
    if-eqz v3, :cond_16

    .line 382
    .line 383
    move v3, v2

    .line 384
    goto :goto_10

    .line 385
    :cond_16
    move v3, v4

    .line 386
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    aget v6, v1, v4

    .line 394
    .line 395
    if-eq v3, v6, :cond_18

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    sub-int/2addr v3, v5

    .line 406
    aget v1, v1, v4

    .line 407
    .line 408
    if-ne v3, v1, :cond_17

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_17
    move v2, v4

    .line 412
    :cond_18
    :goto_11
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 413
    .line 414
    .line 415
    :cond_19
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
