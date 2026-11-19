.class public final LQb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9/a;

.field public final b:Lp9/a;

.field public final c:Lp9/a;

.field public final d:[Lva/a;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public varargs constructor <init>(Lp9/a;Lp9/a;Lp9/a;Lp9/d;[Lva/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb/h;->a:Lp9/a;

    .line 5
    .line 6
    iput-object p2, p0, LQb/h;->b:Lp9/a;

    .line 7
    .line 8
    iput-object p3, p0, LQb/h;->c:Lp9/a;

    .line 9
    .line 10
    iput-object p5, p0, LQb/h;->d:[Lva/a;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQb/h;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQb/h;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LDa/d;Landroid/graphics/Canvas;Lapp/layan/quran/view/HighlightingImageView;)V
    .locals 10

    .line 1
    const-string v0, "pageCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "canvas"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQb/h;->b:Lp9/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LQb/h;->a:Lp9/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDa/b;

    .line 29
    .line 30
    iget-object v0, p0, LQb/h;->c:Lp9/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/SortedMap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LQb/h;->f:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v4, Lva/a;->q:Lva/a;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lva/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LQb/h;->d:[Lva/a;

    .line 83
    .line 84
    invoke-static {v5, v4}, Lc9/k;->M([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lva/b;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Set;

    .line 133
    .line 134
    sget-object v5, LQb/g;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "getContext(...)"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, LQb/g;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v7, Lb9/h;

    .line 151
    .line 152
    iget v3, v3, Lva/b;->r:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v7, v4, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    new-instance v8, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v5, LQb/f;->a:[I

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    aget v5, v5, v9

    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    if-ne v5, v9, :cond_5

    .line 183
    .line 184
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 185
    .line 186
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-direct {v5, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v8, Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LMb/c;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    sget-object v5, Lc9/x;->q:Lc9/x;

    .line 226
    .line 227
    :cond_8
    check-cast v5, Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    instance-of v6, v3, LMb/b;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    move-object v6, v3

    .line 244
    check-cast v6, LMb/b;

    .line 245
    .line 246
    iget-object v7, v6, LMb/b;->a:LMb/c;

    .line 247
    .line 248
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    iget-object v6, v6, LMb/b;->b:LMb/a;

    .line 255
    .line 256
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    check-cast v5, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LDa/a;

    .line 297
    .line 298
    invoke-virtual {v7}, LDa/a;->a()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    const/4 v6, 0x0

    .line 307
    :cond_c
    if-eqz v6, :cond_7

    .line 308
    .line 309
    move-object v5, v6

    .line 310
    check-cast v5, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_7

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, p0, LQb/h;->e:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    int-to-float v6, v6

    .line 348
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-float v7, v7

    .line 353
    invoke-virtual {v9, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_e
    check-cast v5, Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_f
    return-void
.end method
