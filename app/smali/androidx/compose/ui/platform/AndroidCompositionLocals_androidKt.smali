.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;

.field public static final b:LY/R0;

.field public static final c:LY/R0;

.field public static final d:LY/R0;

.field public static final e:LY/R0;

.field public static final f:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LJ0/Q;->r:LJ0/Q;

    .line 2
    .line 3
    sget-object v1, LY/Q;->v:LY/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 11
    .line 12
    sget-object v0, LJ0/Q;->s:LJ0/Q;

    .line 13
    .line 14
    new-instance v1, LY/R0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 20
    .line 21
    sget-object v0, LJ0/Q;->t:LJ0/Q;

    .line 22
    .line 23
    new-instance v1, LY/R0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LY/R0;

    .line 29
    .line 30
    sget-object v0, LJ0/Q;->u:LJ0/Q;

    .line 31
    .line 32
    new-instance v1, LY/R0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LY/R0;

    .line 38
    .line 39
    sget-object v0, LJ0/Q;->v:LJ0/Q;

    .line 40
    .line 41
    new-instance v1, LY/R0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LY/R0;

    .line 47
    .line 48
    sget-object v0, LJ0/Q;->w:LJ0/Q;

    .line 49
    .line 50
    new-instance v1, LY/R0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lg0/c;LY/o;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const v10, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v10}, LY/o;->U(I)LY/o;

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    and-int/lit8 v11, v3, 0x6

    .line 18
    .line 19
    if-nez v11, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x2

    .line 30
    :goto_0
    or-int/2addr v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v11, v3

    .line 33
    :goto_1
    and-int/lit8 v13, v3, 0x30

    .line 34
    .line 35
    if-nez v13, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    const/16 v13, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v13, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v11, v13

    .line 49
    :cond_3
    and-int/lit8 v13, v11, 0x13

    .line 50
    .line 51
    const/16 v14, 0x12

    .line 52
    .line 53
    if-eq v13, v14, :cond_4

    .line 54
    .line 55
    move v13, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v13, 0x0

    .line 58
    :goto_3
    and-int/2addr v11, v7

    .line 59
    invoke-virtual {v2, v11, v13}, LY/o;->K(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1c

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v14, LY/k;->a:LY/Q;

    .line 74
    .line 75
    if-ne v13, v14, :cond_5

    .line 76
    .line 77
    new-instance v13, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-direct {v13, v15}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v2, v13}, LY/o;->d0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v13, LY/V;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-ne v15, v14, :cond_6

    .line 104
    .line 105
    new-instance v15, LD/M0;

    .line 106
    .line 107
    invoke-direct {v15, v13, v7}, LD/M0;-><init>(LY/V;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v15}, LY/o;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v15, Lp9/d;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lp9/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    if-ne v15, v14, :cond_7

    .line 123
    .line 124
    new-instance v15, LJ0/e0;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v15}, LY/o;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v15, LJ0/e0;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_1b

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v6, v10, LJ0/m;->b:LA2/f;

    .line 145
    .line 146
    if-ne v8, v14, :cond_c

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v4, "null cannot be cast to non-null type android.view.View"

    .line 153
    .line 154
    invoke-static {v8, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v8, Landroid/view/View;

    .line 158
    .line 159
    const v4, 0x7f09009c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v7, v4, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object/from16 v4, v16

    .line 176
    .line 177
    :goto_4
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-class v8, Lh0/i;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x3a

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v6}, LA2/f;->b()La3/s;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v4}, La3/s;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    check-cast v16, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_b

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    move-object/from16 v5, v17

    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 259
    .line 260
    invoke-static {v9, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v18

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object/from16 v12, v16

    .line 270
    .line 271
    :cond_b
    sget-object v5, LJ0/n;->u:LJ0/n;

    .line 272
    .line 273
    sget-object v8, Lh0/k;->a:LY/R0;

    .line 274
    .line 275
    new-instance v8, Lh0/j;

    .line 276
    .line 277
    invoke-direct {v8, v12, v5}, Lh0/j;-><init>(Ljava/util/Map;Lp9/d;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    new-instance v5, LJ0/r0;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-direct {v5, v9, v8}, LJ0/r0;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v5}, La3/s;->F(Ljava/lang/String;LA2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_6

    .line 291
    :catch_0
    const/4 v5, 0x0

    .line 292
    :goto_6
    new-instance v9, LJ0/q0;

    .line 293
    .line 294
    new-instance v12, LJ0/s0;

    .line 295
    .line 296
    invoke-direct {v12, v5, v7, v4}, LJ0/s0;-><init>(ZLa3/s;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v8, v12}, LJ0/q0;-><init>(Lh0/j;LJ0/s0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v9

    .line 306
    :cond_c
    check-cast v8, LJ0/q0;

    .line 307
    .line 308
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 309
    .line 310
    invoke-virtual {v2, v8}, LY/o;->i(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    if-ne v7, v14, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v7, LB/x;

    .line 323
    .line 324
    const/16 v5, 0xf

    .line 325
    .line 326
    invoke-direct {v7, v5, v8}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    check-cast v7, Lp9/d;

    .line 333
    .line 334
    invoke-static {v4, v7, v2}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v14, :cond_10

    .line 342
    .line 343
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v5, 0x1f

    .line 346
    .line 347
    if-lt v4, v5, :cond_f

    .line 348
    .line 349
    const-class v4, Landroid/os/Vibrator;

    .line 350
    .line 351
    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/os/Vibrator;

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v9, 0x7

    .line 360
    filled-new-array {v7, v9, v5}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v4, v12}, LH1/A0;->r(Landroid/os/Vibrator;[I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    new-instance v4, LJ0/o0;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-direct {v4, v7, v5}, LJ0/o0;-><init>(ILandroid/view/View;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    new-instance v4, LJ0/F0;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v2, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v4, Ly0/a;

    .line 390
    .line 391
    invoke-interface {v13}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Landroid/content/res/Configuration;

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-ne v7, v14, :cond_11

    .line 402
    .line 403
    new-instance v7, LO0/c;

    .line 404
    .line 405
    invoke-direct {v7}, LO0/c;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v7, LO0/c;

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-ne v9, v14, :cond_13

    .line 418
    .line 419
    new-instance v9, Landroid/content/res/Configuration;

    .line 420
    .line 421
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_12

    .line 425
    .line 426
    invoke-virtual {v9, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {v2, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    check-cast v9, Landroid/content/res/Configuration;

    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-ne v5, v14, :cond_14

    .line 439
    .line 440
    new-instance v5, LJ0/S;

    .line 441
    .line 442
    invoke-direct {v5, v9, v7}, LJ0/S;-><init>(Landroid/content/res/Configuration;LO0/c;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    check-cast v5, LJ0/S;

    .line 449
    .line 450
    invoke-virtual {v2, v11}, LY/o;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    if-nez v9, :cond_15

    .line 459
    .line 460
    if-ne v12, v14, :cond_16

    .line 461
    .line 462
    :cond_15
    new-instance v12, LA/P;

    .line 463
    .line 464
    const/16 v9, 0xf

    .line 465
    .line 466
    invoke-direct {v12, v9, v11, v5}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v12}, LY/o;->d0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v12, Lp9/d;

    .line 473
    .line 474
    invoke-static {v7, v12, v2}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-ne v5, v14, :cond_17

    .line 482
    .line 483
    new-instance v5, LO0/d;

    .line 484
    .line 485
    invoke-direct {v5}, LO0/d;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    check-cast v5, LO0/d;

    .line 492
    .line 493
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-ne v9, v14, :cond_18

    .line 498
    .line 499
    new-instance v9, LJ0/T;

    .line 500
    .line 501
    invoke-direct {v9, v5}, LJ0/T;-><init>(LO0/d;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    check-cast v9, LJ0/T;

    .line 508
    .line 509
    invoke-virtual {v2, v11}, LY/o;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-nez v12, :cond_19

    .line 518
    .line 519
    if-ne v3, v14, :cond_1a

    .line 520
    .line 521
    :cond_19
    new-instance v3, LA/P;

    .line 522
    .line 523
    const/16 v12, 0x10

    .line 524
    .line 525
    invoke-direct {v3, v12, v11, v9}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    check-cast v3, Lp9/d;

    .line 532
    .line 533
    invoke-static {v5, v3, v2}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, LJ0/n0;->v:LY/y;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    or-int/2addr v9, v12

    .line 553
    invoke-interface {v13}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Landroid/content/res/Configuration;

    .line 558
    .line 559
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 560
    .line 561
    invoke-virtual {v13, v12}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 566
    .line 567
    invoke-virtual {v13, v11}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    sget-object v13, Lf2/b;->a:LY/k0;

    .line 572
    .line 573
    iget-object v10, v10, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 574
    .line 575
    invoke-virtual {v13, v10}, LY/k0;->a(Ljava/lang/Object;)LY/l0;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LY/R0;

    .line 580
    .line 581
    invoke-virtual {v13, v6}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v13, Lh0/k;->a:LY/R0;

    .line 586
    .line 587
    invoke-virtual {v13, v8}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 596
    .line 597
    invoke-virtual {v14, v13}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LY/R0;

    .line 602
    .line 603
    invoke-virtual {v14, v7}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LY/R0;

    .line 608
    .line 609
    invoke-virtual {v14, v5}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v3, v9}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v9, LJ0/n0;->l:LY/R0;

    .line 622
    .line 623
    invoke-virtual {v9, v4}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const/16 v9, 0xa

    .line 628
    .line 629
    new-array v9, v9, [LY/l0;

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    aput-object v12, v9, v14

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    aput-object v11, v9, v12

    .line 636
    .line 637
    const/4 v11, 0x2

    .line 638
    aput-object v10, v9, v11

    .line 639
    .line 640
    const/4 v10, 0x3

    .line 641
    aput-object v6, v9, v10

    .line 642
    .line 643
    const/4 v6, 0x4

    .line 644
    aput-object v8, v9, v6

    .line 645
    .line 646
    const/4 v6, 0x5

    .line 647
    aput-object v13, v9, v6

    .line 648
    .line 649
    const/4 v6, 0x6

    .line 650
    aput-object v7, v9, v6

    .line 651
    .line 652
    const/4 v6, 0x7

    .line 653
    aput-object v5, v9, v6

    .line 654
    .line 655
    const/16 v5, 0x8

    .line 656
    .line 657
    aput-object v3, v9, v5

    .line 658
    .line 659
    const/16 v3, 0x9

    .line 660
    .line 661
    aput-object v4, v9, v3

    .line 662
    .line 663
    new-instance v3, LC/t;

    .line 664
    .line 665
    const/4 v4, 0x2

    .line 666
    invoke-direct {v3, v0, v15, v1, v4}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const v4, 0x57b729fc

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v2, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/16 v4, 0x38

    .line 677
    .line 678
    invoke-static {v9, v3, v2, v4}, LY/c;->b([LY/l0;Lg0/c;LY/o;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1c
    invoke-virtual/range {p2 .. p2}, LY/o;->N()V

    .line 691
    .line 692
    .line 693
    :goto_8
    invoke-virtual/range {p2 .. p2}, LY/o;->r()LY/m0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_1d

    .line 698
    .line 699
    new-instance v3, LA/r0;

    .line 700
    .line 701
    move/from16 v4, p3

    .line 702
    .line 703
    const/4 v5, 0x4

    .line 704
    invoke-direct {v3, v4, v5, v0, v1}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iput-object v3, v2, LY/m0;->d:Ljava/lang/Object;

    .line 708
    .line 709
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LY/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY/k0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf2/b;->a:LY/k0;

    .line 2
    .line 3
    return-object v0
.end method
