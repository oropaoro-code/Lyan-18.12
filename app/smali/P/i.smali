.class public final Lp/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lp/i;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lp/i;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lp/i;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lp/i;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lp/i;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp/h;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lp/h;-><init>(Lp/i;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move v6, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lp/h;->b:I

    .line 104
    .line 105
    iput v7, v2, Lp/h;->c:I

    .line 106
    .line 107
    iput v7, v2, Lp/h;->d:I

    .line 108
    .line 109
    iput v7, v2, Lp/h;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Lp/h;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Lp/h;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lp/h;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lp/h;->z:LH1/c;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v3, Lq/n;

    .line 131
    .line 132
    iget-object v3, v3, Lq/n;->c:Landroid/view/ActionProvider;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iput-boolean v4, v2, Lp/h;->h:Z

    .line 141
    .line 142
    iget v3, v2, Lp/h;->b:I

    .line 143
    .line 144
    iget v12, v2, Lp/h;->i:I

    .line 145
    .line 146
    iget v13, v2, Lp/h;->j:I

    .line 147
    .line 148
    iget-object v14, v2, Lp/h;->k:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v15, v2, Lp/h;->a:Landroid/view/Menu;

    .line 151
    .line 152
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lp/h;->b(Landroid/view/MenuItem;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iput-boolean v4, v2, Lp/h;->h:Z

    .line 165
    .line 166
    iget v3, v2, Lp/h;->b:I

    .line 167
    .line 168
    iget v12, v2, Lp/h;->i:I

    .line 169
    .line 170
    iget v13, v2, Lp/h;->j:I

    .line 171
    .line 172
    iget-object v14, v2, Lp/h;->k:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v15, v2, Lp/h;->a:Landroid/view/Menu;

    .line 175
    .line 176
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lp/h;->b(Landroid/view/MenuItem;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    move-object/from16 v8, p1

    .line 191
    .line 192
    move v6, v4

    .line 193
    move v9, v6

    .line 194
    :goto_4
    const/4 v4, 0x0

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_8
    if-eqz v10, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/4 v15, 0x5

    .line 209
    const/4 v8, 0x4

    .line 210
    iget-object v6, v2, Lp/h;->E:Lp/i;

    .line 211
    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    iget-object v3, v6, Lp/i;->c:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v6, Lj/a;->r:[I

    .line 217
    .line 218
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v2, Lp/h;->b:I

    .line 227
    .line 228
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v2, Lp/h;->c:I

    .line 233
    .line 234
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v2, Lp/h;->d:I

    .line 239
    .line 240
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v2, Lp/h;->e:I

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iput-boolean v8, v2, Lp/h;->f:Z

    .line 252
    .line 253
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput-boolean v6, v2, Lp/h;->g:Z

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_13

    .line 269
    .line 270
    iget-object v3, v6, Lp/i;->c:Landroid/content/Context;

    .line 271
    .line 272
    sget-object v12, Lj/a;->s:[I

    .line 273
    .line 274
    invoke-static {v3, v1, v12}, Landroid/support/v4/media/session/q;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v4/media/session/q;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v12, v3, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Landroid/content/res/TypedArray;

    .line 281
    .line 282
    const/4 v13, 0x2

    .line 283
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v2, Lp/h;->i:I

    .line 288
    .line 289
    iget v4, v2, Lp/h;->c:I

    .line 290
    .line 291
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v15, v2, Lp/h;->d:I

    .line 296
    .line 297
    const/4 v13, 0x6

    .line 298
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    const/high16 v15, -0x10000

    .line 303
    .line 304
    and-int/2addr v4, v15

    .line 305
    const v15, 0xffff

    .line 306
    .line 307
    .line 308
    and-int/2addr v13, v15

    .line 309
    or-int/2addr v4, v13

    .line 310
    iput v4, v2, Lp/h;->j:I

    .line 311
    .line 312
    const/4 v4, 0x7

    .line 313
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Lp/h;->k:Ljava/lang/CharSequence;

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v2, Lp/h;->l:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v2, Lp/h;->m:I

    .line 332
    .line 333
    const/16 v4, 0x9

    .line 334
    .line 335
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    move v4, v7

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :goto_5
    iput-char v4, v2, Lp/h;->n:C

    .line 348
    .line 349
    const/16 v4, 0x10

    .line 350
    .line 351
    const/16 v13, 0x1000

    .line 352
    .line 353
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v2, Lp/h;->o:I

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    move v4, v7

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :goto_6
    iput-char v4, v2, Lp/h;->p:C

    .line 374
    .line 375
    const/16 v4, 0x14

    .line 376
    .line 377
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, v2, Lp/h;->q:I

    .line 382
    .line 383
    const/16 v4, 0xb

    .line 384
    .line 385
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v2, Lp/h;->r:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    iget v4, v2, Lp/h;->e:I

    .line 399
    .line 400
    iput v4, v2, Lp/h;->r:I

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput-boolean v4, v2, Lp/h;->s:Z

    .line 407
    .line 408
    iget-boolean v4, v2, Lp/h;->f:Z

    .line 409
    .line 410
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput-boolean v4, v2, Lp/h;->t:Z

    .line 415
    .line 416
    iget-boolean v4, v2, Lp/h;->g:Z

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput-boolean v4, v2, Lp/h;->u:Z

    .line 424
    .line 425
    const/16 v4, 0x15

    .line 426
    .line 427
    const/4 v8, -0x1

    .line 428
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v2, Lp/h;->v:I

    .line 433
    .line 434
    const/16 v4, 0xc

    .line 435
    .line 436
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v2, Lp/h;->y:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v4, 0xd

    .line 443
    .line 444
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v2, Lp/h;->w:I

    .line 449
    .line 450
    const/16 v4, 0xf

    .line 451
    .line 452
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v2, Lp/h;->x:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v4, 0xe

    .line 459
    .line 460
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_e
    move v13, v7

    .line 469
    :goto_8
    if-eqz v13, :cond_f

    .line 470
    .line 471
    iget v14, v2, Lp/h;->w:I

    .line 472
    .line 473
    if-nez v14, :cond_f

    .line 474
    .line 475
    iget-object v14, v2, Lp/h;->x:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v14, :cond_f

    .line 478
    .line 479
    sget-object v13, Lp/i;->f:[Ljava/lang/Class;

    .line 480
    .line 481
    iget-object v6, v6, Lp/i;->b:[Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v2, v4, v13, v6}, Lp/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LH1/c;

    .line 488
    .line 489
    iput-object v4, v2, Lp/h;->z:LH1/c;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    if-eqz v13, :cond_10

    .line 493
    .line 494
    const-string v4, "SupportMenuInflater"

    .line 495
    .line 496
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 497
    .line 498
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_10
    const/4 v4, 0x0

    .line 502
    iput-object v4, v2, Lp/h;->z:LH1/c;

    .line 503
    .line 504
    :goto_9
    const/16 v4, 0x11

    .line 505
    .line 506
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iput-object v4, v2, Lp/h;->A:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v4, 0x16

    .line 513
    .line 514
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Lp/h;->B:Ljava/lang/CharSequence;

    .line 519
    .line 520
    const/16 v4, 0x13

    .line 521
    .line 522
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_11

    .line 527
    .line 528
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget-object v6, v2, Lp/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    invoke-static {v4, v6}, Lr/i0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v2, Lp/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_a

    .line 542
    :cond_11
    const/4 v4, 0x0

    .line 543
    iput-object v4, v2, Lp/h;->D:Landroid/graphics/PorterDuff$Mode;

    .line 544
    .line 545
    :goto_a
    const/16 v6, 0x12

    .line 546
    .line 547
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual {v3, v6}, Landroid/support/v4/media/session/q;->k(I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iput-object v6, v2, Lp/h;->C:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_12
    iput-object v4, v2, Lp/h;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    :goto_b
    invoke-virtual {v3}, Landroid/support/v4/media/session/q;->u()V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, v2, Lp/h;->h:Z

    .line 566
    .line 567
    move-object/from16 v8, p1

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    goto :goto_c

    .line 571
    :cond_13
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_14

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    iput-boolean v6, v2, Lp/h;->h:Z

    .line 580
    .line 581
    iget v3, v2, Lp/h;->b:I

    .line 582
    .line 583
    iget v8, v2, Lp/h;->i:I

    .line 584
    .line 585
    iget v12, v2, Lp/h;->j:I

    .line 586
    .line 587
    iget-object v13, v2, Lp/h;->k:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iget-object v14, v2, Lp/h;->a:Landroid/view/Menu;

    .line 590
    .line 591
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v2, v8}, Lp/h;->b(Landroid/view/MenuItem;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v8, p1

    .line 603
    .line 604
    invoke-virtual {v0, v8, v1, v3}, Lp/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_14
    move-object/from16 v8, p1

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    move-object v11, v3

    .line 612
    move v10, v6

    .line 613
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move v4, v6

    .line 618
    const/4 v6, 0x2

    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unexpected end of document"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_16
    return-void

    .line 630
    :cond_17
    move-object/from16 v8, p1

    .line 631
    .line 632
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lq/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lp/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lq/k;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lq/k;

    .line 33
    .line 34
    iget-boolean v4, v3, Lq/k;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lq/k;->y()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lp/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lq/k;

    .line 55
    .line 56
    invoke-virtual {p2}, Lq/k;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lq/k;

    .line 78
    .line 79
    invoke-virtual {p2}, Lq/k;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method
