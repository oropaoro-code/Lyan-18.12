.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/util/ArrayList;

.field public final s:Ljava/util/HashSet;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/g;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lp3/g;->s:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p4, p0, Lp3/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p3, 0xc8

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p4, "."

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt p2, v2, :cond_1

    .line 39
    .line 40
    new-instance p3, Lp3/f;

    .line 41
    .line 42
    invoke-direct {p3, p0, v0}, Lp3/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lq3/c;

    .line 55
    .line 56
    iget-object v4, v2, Lq3/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, ".."

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    check-cast p0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {p0}, Lp3/g;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_0
    if-ge v3, p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroid/view/View;

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0x1

    .line 93
    .line 94
    invoke-static {p4, p1, v2, v3, v0}, Lp3/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    iget-object v4, v2, Lq3/c;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_4

    .line 112
    .line 113
    new-instance p1, Lp3/f;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lp3/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    const/4 p4, -0x1

    .line 123
    iget v5, v2, Lq3/c;->b:I

    .line 124
    .line 125
    if-eq v5, p4, :cond_5

    .line 126
    .line 127
    if-eq p3, v5, :cond_5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    const-string p3, ".*android\\..*"

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_d

    .line 152
    .line 153
    const-string p3, "\\."

    .line 154
    .line 155
    invoke-virtual {v4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    array-length p4, p3

    .line 160
    if-lez p4, :cond_d

    .line 161
    .line 162
    array-length p4, p3

    .line 163
    add-int/lit8 p4, p4, -0x1

    .line 164
    .line 165
    aget-object p3, p3, p4

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    iget p3, v2, Lq3/c;->h:I

    .line 184
    .line 185
    and-int/lit8 p4, p3, 0x1

    .line 186
    .line 187
    if-lez p4, :cond_7

    .line 188
    .line 189
    iget p4, v2, Lq3/c;->c:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq p4, v4, :cond_7

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    and-int/lit8 p4, p3, 0x2

    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    if-lez p4, :cond_8

    .line 204
    .line 205
    invoke-static {p0}, Lq3/d;->j(Landroid/view/View;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-static {p4}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v4}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v2, Lq3/c;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-nez p4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-nez p4, :cond_8

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_8
    and-int/lit8 p4, p3, 0x8

    .line 234
    .line 235
    if-lez p4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    if-nez p4, :cond_9

    .line 242
    .line 243
    move-object p4, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    :goto_1
    invoke-static {p4}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v4}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, v2, Lq3/c;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    if-nez p4, :cond_a

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-nez p4, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    and-int/lit8 p4, p3, 0x10

    .line 277
    .line 278
    if-lez p4, :cond_b

    .line 279
    .line 280
    invoke-static {p0}, Lq3/d;->h(Landroid/view/View;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-static {p4}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v4}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, v2, Lq3/c;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-nez p4, :cond_b

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_b

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 308
    .line 309
    if-lez p3, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    if-nez p3, :cond_c

    .line 316
    .line 317
    move-object p3, v4

    .line 318
    goto :goto_2

    .line 319
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    :goto_2
    invoke-static {p3}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-static {p4, v4}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    iget-object v2, v2, Lq3/c;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-nez p3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_e

    .line 348
    .line 349
    :cond_d
    :goto_3
    return-object v1

    .line 350
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    add-int/lit8 p3, p3, -0x1

    .line 355
    .line 356
    if-ne p2, p3, :cond_f

    .line 357
    .line 358
    new-instance p3, Lp3/f;

    .line 359
    .line 360
    invoke-direct {p3, p0, v0}, Lp3/f;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_4
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 367
    .line 368
    if-eqz p3, :cond_10

    .line 369
    .line 370
    check-cast p0, Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-static {p0}, Lp3/g;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    :goto_5
    if-ge v3, p3, :cond_10

    .line 381
    .line 382
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    check-cast p4, Landroid/view/View;

    .line 387
    .line 388
    add-int/lit8 v2, p2, 0x1

    .line 389
    .line 390
    invoke-static {p4, p1, v2, v3, v0}, Lp3/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lp3/f;Landroid/view/View;Lq3/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lq3/d;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lp3/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lp3/b;

    .line 19
    .line 20
    iget-boolean v1, v1, Lp3/b;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lp3/g;->s:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object p1, p1, Lp3/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v5, Lp3/d;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lp3/b;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lp3/b;->u:Z

    .line 57
    .line 58
    invoke-static {v0}, Lq3/d;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lp3/b;->t:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iput-object p3, v1, Lp3/b;->q:Lq3/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lp3/b;->r:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v1, Lp3/b;->s:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iput-boolean v4, v1, Lp3/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-static {p2, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final b(Lp3/f;Landroid/view/View;Lq3/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lp3/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lp3/c;

    .line 21
    .line 22
    iget-boolean v1, v1, Lp3/c;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v2, p0, Lp3/g;->s:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object p1, p1, Lp3/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class v5, Lp3/d;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    new-instance v1, Lp3/c;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lp3/c;->u:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lp3/c;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    iput-object p3, v1, Lp3/c;->q:Lq3/a;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Lp3/c;->r:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v1, Lp3/c;->s:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iput-boolean v4, v1, Lp3/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    invoke-static {p2, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final c(Lp3/f;Landroid/view/View;Lq3/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp3/f;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lq3/d;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lp3/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lp3/i;

    .line 19
    .line 20
    iget-boolean v1, v1, Lp3/i;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lp3/g;->s:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object p1, p1, Lp3/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v5, Lp3/j;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lp3/i;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lp3/i;->u:Z

    .line 57
    .line 58
    invoke-static {v0}, Lq3/d;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lp3/i;->t:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    iput-object p3, v1, Lp3/i;->q:Lq3/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Lp3/i;->r:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v1, Lp3/i;->s:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iput-boolean v4, v1, Lp3/i;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-static {p2, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/g;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lp3/g;->q:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lp3/g;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_9

    .line 22
    .line 23
    iget-object v3, p0, Lp3/g;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq3/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v5, v3, Lq3/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lp3/g;->t:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v5, v3, Lq3/a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v8, 0x19

    .line 71
    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, -0x1

    .line 76
    invoke-static {v4, v5, v1, v6, v7}, Lp3/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lp3/f;

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v6}, Lp3/f;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v7}, Lq3/d;->a(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-static {v7, v8}, Lq3/d;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v6, v4, v3}, Lp3/g;->c(Lp3/f;Landroid/view/View;Lq3/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "com.facebook.react"

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v8, v7, Landroid/widget/AdapterView;

    .line 137
    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v6, v4, v3}, Lp3/g;->a(Lp3/f;Landroid/view/View;Lq3/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v7, v7, Landroid/widget/ListView;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v6, v4, v3}, Lp3/g;->b(Lp3/f;Landroid/view/View;Lq3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 153
    .line 154
    const-class v7, Lp3/h;

    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, LB3/X;->k()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v1, v0, LB3/A;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, v0, LB3/A;->l:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_0
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lq3/a;->a(Lorg/json/JSONObject;)Lq3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Lp3/g;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Lp3/g;->q:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp3/g;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void

    .line 96
    :goto_3
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
