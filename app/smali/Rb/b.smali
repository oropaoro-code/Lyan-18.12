.class public final Lrb/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;

.field public final synthetic s:Ltb/a;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;Ltb/a;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/b;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/b;->s:Ltb/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance v0, Lrb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/b;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lrb/b;->s:Ltb/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrb/b;-><init>(Lapp/layan/quran/ui/PagerActivity;Ltb/a;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrb/b;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/v;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/b;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrb/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldb/v;

    .line 9
    .line 10
    sget-object v2, Ldb/a;->a:Ldb/a;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lrb/b;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v3, Lapp/layan/quran/ui/PagerActivity;->U:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->D()Lcom/facebook/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lla/b;

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iput-object v2, v1, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lcom/facebook/d;->y(Lla/b;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    sget-object v2, Ldb/b;->a:Ldb/b;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lapp/layan/quran/ui/PagerActivity;->R(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget-object v2, Ldb/c;->a:Ldb/c;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lapp/layan/quran/ui/PagerActivity;->R(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LFa/a;->a()Lwa/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LA5/b;->g(Lwa/d;)Lta/c;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v1}, LUa/d;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v9, v1, -0x1

    .line 109
    .line 110
    iget-object v8, v8, Lra/a;->c:[I

    .line 111
    .line 112
    aget v8, v8, v9

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    new-instance v2, Lta/c;

    .line 117
    .line 118
    invoke-direct {v2, v7, v8}, Lta/c;-><init>(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, LPb/h;->e()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v5, v2, v1, v7, v8}, LPb/b;->b(Lta/c;IIZ)Lta/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 147
    .line 148
    invoke-direct {v1, v3, v2, v5}, Lapp/layan/quran/feature/qarilist/QariListWrapper;-><init>(Lapp/layan/quran/ui/PagerActivity;Lta/c;Lta/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v3, Lapp/layan/quran/ui/PagerActivity;->n0:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const-string v5, "overlay"

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, Lapp/layan/quran/ui/PagerActivity;->n0:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-virtual {v2, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lapp/layan/quran/ui/PagerActivity;->n0:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v3, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 176
    .line 177
    if-nez v1, :cond_25

    .line 178
    .line 179
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_6
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_7
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_8
    sget-object v2, Ldb/f;->a:Ldb/f;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 205
    .line 206
    .line 207
    const-string v1, "app.layan.quran.action.SKIP"

    .line 208
    .line 209
    invoke-static {v3, v1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    sget-object v2, Ldb/h;->a:Ldb/h;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 227
    .line 228
    .line 229
    const-string v1, "app.layan.quran.action.PAUSE"

    .line 230
    .line 231
    invoke-static {v3, v1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_a
    sget-object v2, Ldb/j;->a:Ldb/j;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_14

    .line 247
    .line 248
    iget-object v1, v3, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v2, v1, v7}, Lra/a;->f(IZ)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v7, v3, Lapp/layan/quran/ui/PagerActivity;->H0:LCb/g;

    .line 269
    .line 270
    if-eqz v7, :cond_12

    .line 271
    .line 272
    sget-object v8, LCb/f;->q:LCb/f;

    .line 273
    .line 274
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->z()Lja/a;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget-boolean v10, v3, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 279
    .line 280
    iget-boolean v11, v3, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 281
    .line 282
    iget-boolean v12, v3, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v12}, LCb/g;->b(LCb/f;Lja/a;ZZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, LUa/d;->g(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    add-int/lit8 v7, v1, -0x1

    .line 300
    .line 301
    iget-object v6, v6, Lra/a;->c:[I

    .line 302
    .line 303
    aget v6, v6, v7

    .line 304
    .line 305
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v9, v8, Lra/a;->b:[I

    .line 310
    .line 311
    aget v7, v9, v7

    .line 312
    .line 313
    sub-int/2addr v7, v5

    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :goto_0
    const/16 v10, 0x72

    .line 320
    .line 321
    if-ge v7, v10, :cond_c

    .line 322
    .line 323
    iget-object v10, v8, Lra/a;->a:[I

    .line 324
    .line 325
    aget v10, v10, v7

    .line 326
    .line 327
    if-ne v10, v1, :cond_b

    .line 328
    .line 329
    add-int/lit8 v10, v7, 0x1

    .line 330
    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_b
    if-gt v10, v1, :cond_c

    .line 340
    .line 341
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne v1, v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v2, :cond_d

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_d
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 371
    .line 372
    const v5, 0x1090011

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v9}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v8, v4, v4}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eq v2, v5, :cond_10

    .line 449
    .line 450
    const v5, 0x7f1102c2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v1, v5, v4}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-static {v4, v9}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :cond_10
    new-instance v4, LA/S;

    .line 475
    .line 476
    invoke-direct {v4, v3}, LA/S;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const v5, 0x7f1101d8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v7, v4, LA/S;->r:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lk/d;

    .line 489
    .line 490
    iput-object v5, v7, Lk/d;->d:Ljava/lang/CharSequence;

    .line 491
    .line 492
    new-instance v5, LJb/e;

    .line 493
    .line 494
    invoke-direct {v5, v3, v2, v6, v9}, LJb/e;-><init>(Lapp/layan/quran/ui/PagerActivity;IILjava/util/List;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v7, Lk/d;->o:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, v7, Lk/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 500
    .line 501
    invoke-virtual {v4}, LA/S;->d()Lk/g;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v3, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_11
    :goto_4
    invoke-virtual {v3, v2, v6}, Lapp/layan/quran/ui/PagerActivity;->S(II)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_12
    const-string v1, "quranEventLogger"

    .line 518
    .line 519
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v6

    .line 523
    :cond_13
    const-string v1, "viewPager"

    .line 524
    .line 525
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v6

    .line 529
    :cond_14
    sget-object v2, Ldb/o;->a:Ldb/o;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Lapp/layan/quran/ui/PagerActivity;->P(Lla/b;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_15
    sget-object v2, Ldb/p;->a:Ldb/p;

    .line 543
    .line 544
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 551
    .line 552
    .line 553
    const-string v1, "app.layan.quran.action.REWIND"

    .line 554
    .line 555
    invoke-static {v3, v1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_16
    instance-of v2, v1, Ldb/q;

    .line 565
    .line 566
    const-string v7, "audioStatusRepositoryBridge"

    .line 567
    .line 568
    const-string v8, "app.layan.quran.PLAY_INFO"

    .line 569
    .line 570
    const-string v9, "app.layan.quran.action.UPDATE_SETTINGS"

    .line 571
    .line 572
    const-class v10, Lapp/layan/quran/service/AudioService;

    .line 573
    .line 574
    if-eqz v2, :cond_18

    .line 575
    .line 576
    check-cast v1, Ldb/q;

    .line 577
    .line 578
    iget v15, v1, Ldb/q;->a:I

    .line 579
    .line 580
    iget-object v1, v3, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    invoke-virtual {v1}, La3/c;->b()Lla/b;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_25

    .line 589
    .line 590
    new-instance v2, Lla/b;

    .line 591
    .line 592
    iget-boolean v4, v1, Lla/b;->v:Z

    .line 593
    .line 594
    iget v5, v1, Lla/b;->w:F

    .line 595
    .line 596
    iget-object v12, v1, Lla/b;->q:Lta/c;

    .line 597
    .line 598
    iget-object v13, v1, Lla/b;->r:Lta/c;

    .line 599
    .line 600
    iget-object v14, v1, Lla/b;->s:Lja/a;

    .line 601
    .line 602
    iget v6, v1, Lla/b;->u:I

    .line 603
    .line 604
    iget-boolean v7, v1, Lla/b;->x:Z

    .line 605
    .line 606
    iget-object v1, v1, Lla/b;->y:Lla/a;

    .line 607
    .line 608
    move-object v11, v2

    .line 609
    move/from16 v16, v6

    .line 610
    .line 611
    move/from16 v17, v4

    .line 612
    .line 613
    move/from16 v18, v5

    .line 614
    .line 615
    move/from16 v19, v7

    .line 616
    .line 617
    move-object/from16 v20, v1

    .line 618
    .line 619
    invoke-direct/range {v11 .. v20}, Lla/b;-><init>(Lta/c;Lta/c;Lja/a;IIZFZLla/a;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Landroid/content/Intent;

    .line 623
    .line 624
    invoke-direct {v1, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_17
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v6

    .line 642
    :cond_18
    instance-of v2, v1, Ldb/r;

    .line 643
    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    check-cast v1, Ldb/r;

    .line 647
    .line 648
    iget v1, v1, Ldb/r;->a:F

    .line 649
    .line 650
    iget-object v2, v3, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 651
    .line 652
    if-eqz v2, :cond_19

    .line 653
    .line 654
    invoke-virtual {v2}, La3/c;->b()Lla/b;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_25

    .line 659
    .line 660
    new-instance v4, Lla/b;

    .line 661
    .line 662
    iget v5, v2, Lla/b;->u:I

    .line 663
    .line 664
    iget-boolean v6, v2, Lla/b;->v:Z

    .line 665
    .line 666
    iget-object v12, v2, Lla/b;->q:Lta/c;

    .line 667
    .line 668
    iget-object v13, v2, Lla/b;->r:Lta/c;

    .line 669
    .line 670
    iget-object v14, v2, Lla/b;->s:Lja/a;

    .line 671
    .line 672
    iget v15, v2, Lla/b;->t:I

    .line 673
    .line 674
    iget-boolean v7, v2, Lla/b;->x:Z

    .line 675
    .line 676
    iget-object v2, v2, Lla/b;->y:Lla/a;

    .line 677
    .line 678
    move-object v11, v4

    .line 679
    move/from16 v16, v5

    .line 680
    .line 681
    move/from16 v17, v6

    .line 682
    .line 683
    move/from16 v18, v1

    .line 684
    .line 685
    move/from16 v19, v7

    .line 686
    .line 687
    move-object/from16 v20, v2

    .line 688
    .line 689
    invoke-direct/range {v11 .. v20}, Lla/b;-><init>(Lta/c;Lta/c;Lja/a;IIZFZLla/a;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Landroid/content/Intent;

    .line 693
    .line 694
    invoke-direct {v1, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_19
    invoke-static {v7}, Lq9/i;->l(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v6

    .line 712
    :cond_1a
    sget-object v2, Ldb/s;->a:Ldb/s;

    .line 713
    .line 714
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    iget-object v1, v3, Lapp/layan/quran/ui/PagerActivity;->l0:LMb/x;

    .line 721
    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    const/4 v2, 0x2

    .line 725
    invoke-virtual {v1, v2}, LMb/x;->q(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v3, v1}, Lapp/layan/quran/ui/PagerActivity;->Y(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_1b
    const-string v1, "slidingPagerAdapter"

    .line 735
    .line 736
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v6

    .line 740
    :cond_1c
    sget-object v2, Ldb/t;->a:Ldb/t;

    .line 741
    .line 742
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v3}, Lapp/layan/quran/ui/PagerActivity;->E()LPb/b;

    .line 749
    .line 750
    .line 751
    const-string v1, "app.layan.quran.action.STOP"

    .line 752
    .line 753
    invoke-static {v3, v1}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1d
    sget-object v2, Ldb/e;->a:Ldb/e;

    .line 763
    .line 764
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v3, v0, Lrb/b;->s:Ltb/a;

    .line 769
    .line 770
    iget-object v6, v3, Ltb/a;->q:Lub/d;

    .line 771
    .line 772
    if-eqz v2, :cond_1e

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_1e
    sget-object v2, Ldb/g;->a:Ldb/g;

    .line 779
    .line 780
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    iget-object v1, v3, Ltb/a;->t:Lub/e;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_1f
    sget-object v2, Ldb/i;->a:Ldb/i;

    .line 793
    .line 794
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    iget-object v7, v3, Ltb/a;->s:Lub/b;

    .line 799
    .line 800
    if-eqz v2, :cond_20

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_20
    sget-object v2, Ldb/k;->a:Ldb/k;

    .line 807
    .line 808
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_21

    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_21
    sget-object v2, Ldb/l;->a:Ldb/l;

    .line 819
    .line 820
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_22

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_22
    sget-object v2, Ldb/n;->a:Ldb/n;

    .line 828
    .line 829
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    :goto_5
    if-eqz v5, :cond_23

    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_23
    sget-object v2, Ldb/m;->a:Ldb/m;

    .line 840
    .line 841
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_24

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_24
    sget-object v2, Ldb/u;->a:Ldb/u;

    .line 852
    .line 853
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_25

    .line 858
    .line 859
    iget-object v1, v3, Ltb/a;->r:LGa/a;

    .line 860
    .line 861
    invoke-virtual {v1}, LGa/a;->a()V

    .line 862
    .line 863
    .line 864
    sget-object v1, LTb/c;->a:LTb/a;

    .line 865
    .line 866
    new-array v2, v4, [Ljava/lang/Object;

    .line 867
    .line 868
    const-string v3, "Transcript pressed but we don\'t have a session; this should never happen"

    .line 869
    .line 870
    invoke-virtual {v1, v3, v2}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_25
    :goto_6
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 874
    .line 875
    return-object v1
.end method
