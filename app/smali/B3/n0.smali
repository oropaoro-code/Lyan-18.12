.class public final LB3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/n0;->q:I

    iput-object p2, p0, LB3/n0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LB3/n0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LB3/n0;->q:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->f0:Lr/a1;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lr/a1;->r:Lq/m;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lq/m;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lp/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v3, Landroidx/preference/Preference;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->t(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v3, Lk/f;

    .line 39
    .line 40
    iget-object v0, v3, Lk/f;->j:Landroid/widget/Button;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, Lk/f;->l:Landroid/os/Message;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v3, Lk/f;->m:Landroid/widget/Button;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, Lk/f;->o:Landroid/os/Message;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v3, Lk/f;->p:Landroid/widget/Button;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    iget-object p1, v3, Lk/f;->r:Landroid/os/Message;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, v3, Lk/f;->G:LIb/d;

    .line 84
    .line 85
    iget-object v0, v3, Lk/f;->b:Lk/g;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lq/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Lh5/g;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v3, v0}, Lq/k;->q(Landroid/view/MenuItem;Lq/w;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lq/m;->setChecked(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :pswitch_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 118
    .line 119
    check-cast v3, Le5/s;

    .line 120
    .line 121
    iget-object v1, v3, Le5/s;->u:Le5/k;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iput-boolean v2, v1, Le5/k;->v:Z

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lq/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v3, Le5/s;->s:Lq/k;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v3, v0}, Lq/k;->q(Landroid/view/MenuItem;Lq/w;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lq/m;->isCheckable()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v3, Le5/s;->u:Le5/k;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Le5/k;->k(Lq/m;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v2, v0

    .line 154
    :goto_2
    iget-object p1, v3, Le5/s;->u:Le5/k;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iput-boolean v0, p1, Le5/k;->v:Z

    .line 159
    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Le5/s;->g(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void

    .line 166
    :pswitch_5
    check-cast v3, Lcom/google/android/material/datepicker/j;

    .line 167
    .line 168
    iget p1, v3, Lcom/google/android/material/datepicker/j;->t0:I

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne p1, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/j;->q0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    if-ne p1, v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/j;->q0(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_3
    return-void

    .line 183
    :pswitch_6
    const-class v0, Lcom/facebook/FacebookButtonBase;

    .line 184
    .line 185
    check-cast v3, Lcom/facebook/FacebookButtonBase;

    .line 186
    .line 187
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_d
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget v5, Lcom/facebook/FacebookButtonBase;->y:I

    .line 202
    .line 203
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_f
    :try_start_2
    new-instance v2, Ln3/m;

    .line 218
    .line 219
    invoke-direct {v2, v4, v1}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/facebook/FacebookButtonBase;->r:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v5, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2, v4, v1}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v2

    .line 237
    :try_start_3
    invoke-static {v2, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception v2

    .line 242
    :try_start_4
    invoke-static {v2, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_4
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    :goto_5
    move-object v2, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_11
    :try_start_5
    iget-object v2, v3, Lcom/facebook/FacebookButtonBase;->t:Landroid/view/View$OnClickListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v2

    .line 259
    :try_start_6
    invoke-static {v2, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    if-eqz v2, :cond_13

    .line 264
    .line 265
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    :try_start_7
    iget-object v1, v3, Lcom/facebook/FacebookButtonBase;->t:Landroid/view/View$OnClickListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    :try_start_8
    invoke-static {v2, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catchall_4
    move-exception p1

    .line 286
    goto :goto_b

    .line 287
    :cond_13
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    :goto_8
    move-object v2, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_14
    :try_start_9
    iget-object v2, v3, Lcom/facebook/FacebookButtonBase;->s:Landroid/view/View$OnClickListener;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :catchall_5
    move-exception v2

    .line 301
    :try_start_a
    invoke-static {v2, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_9
    if-eqz v2, :cond_16

    .line 306
    .line 307
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    if-eqz v2, :cond_15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_15
    :try_start_b
    iget-object v1, v3, Lcom/facebook/FacebookButtonBase;->s:Landroid/view/View$OnClickListener;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :catchall_6
    move-exception v2

    .line 320
    :try_start_c
    invoke-static {v2, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :goto_b
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    :goto_c
    return-void

    .line 331
    :goto_d
    :pswitch_7
    move-object v1, v3

    .line 332
    check-cast v1, Lapp/layan/quran/view/SlidingTabLayout;

    .line 333
    .line 334
    iget-object v4, v1, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ge v0, v4, :cond_18

    .line 341
    .line 342
    iget-object v4, v1, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-ne p1, v4, :cond_17

    .line 349
    .line 350
    iget-object p1, v1, Lapp/layan/quran/view/SlidingTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_17
    add-int/2addr v0, v2

    .line 357
    goto :goto_d

    .line 358
    :cond_18
    :goto_e
    return-void

    .line 359
    :pswitch_8
    check-cast v3, Lcom/facebook/share/widget/ShareButtonBase;

    .line 360
    .line 361
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 362
    .line 363
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_19
    :try_start_d
    sget v0, Lcom/facebook/share/widget/ShareButtonBase;->C:I

    .line 371
    .line 372
    invoke-virtual {v3, p1}, Lcom/facebook/FacebookButtonBase;->a(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()LB3/m;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v3}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()LO3/d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, LB3/m;->e(LO3/d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :catchall_7
    move-exception p1

    .line 388
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_f
    return-void

    .line 392
    :pswitch_9
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1a
    :try_start_e
    check-cast v3, Lcom/facebook/share/widget/LikeView;

    .line 402
    .line 403
    invoke-static {v3}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :catchall_8
    move-exception p1

    .line 408
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_10
    return-void

    .line 412
    :pswitch_a
    check-cast v3, Lcom/facebook/share/widget/DeviceShareButton;

    .line 413
    .line 414
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1b
    :try_start_f
    sget v0, Lcom/facebook/share/widget/DeviceShareButton;->D:I

    .line 424
    .line 425
    invoke-virtual {v3, p1}, Lcom/facebook/FacebookButtonBase;->a(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/facebook/share/widget/DeviceShareButton;->g(Lcom/facebook/share/widget/DeviceShareButton;)LM3/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v3}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()LO3/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, LM3/a;->e(LO3/d;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :catchall_9
    move-exception p1

    .line 441
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_11
    return-void

    .line 445
    :pswitch_b
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1c

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1c
    :try_start_10
    check-cast v3, LN3/e;

    .line 455
    .line 456
    iget-object p1, v3, LN3/e;->H0:Landroid/app/Dialog;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :catchall_a
    move-exception p1

    .line 463
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_12
    return-void

    .line 467
    :pswitch_c
    check-cast v3, LLb/l;

    .line 468
    .line 469
    iget-object p1, v3, LLb/l;->r0:LBb/d;

    .line 470
    .line 471
    iget-object v0, p1, LBb/d;->m:LBb/c;

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v0}, LV8/a;->b()V

    .line 476
    .line 477
    .line 478
    iput-object v1, p1, LBb/d;->m:LBb/c;

    .line 479
    .line 480
    iput-object v1, p1, LBb/d;->n:Ljava/util/ArrayList;

    .line 481
    .line 482
    :cond_1d
    iget-object p1, v3, LLb/l;->r0:LBb/d;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, LBb/d;->b(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_1e

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1e
    :try_start_11
    check-cast v3, LJ3/j;

    .line 498
    .line 499
    invoke-virtual {v3}, LJ3/j;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :catchall_b
    move-exception p1

    .line 504
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_13
    return-void

    .line 508
    :pswitch_e
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_1f

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1f
    :try_start_12
    check-cast v3, LI3/i;

    .line 518
    .line 519
    invoke-virtual {v3}, LI3/i;->v0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :catchall_c
    move-exception p1

    .line 524
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_14
    return-void

    .line 528
    :pswitch_f
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_20

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_20
    :try_start_13
    check-cast v3, LB3/u0;

    .line 538
    .line 539
    invoke-virtual {v3}, LB3/u0;->cancel()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :catchall_d
    move-exception p1

    .line 544
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_15
    return-void

    .line 548
    nop

    .line 549
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
