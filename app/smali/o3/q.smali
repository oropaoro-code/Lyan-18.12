.class public final LO3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, LO3/q;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v3, "parcel"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lh/a;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/content/Intent;

    .line 37
    .line 38
    :goto_0
    invoke-direct {v3, v4, v1}, Lh/a;-><init>(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    move-object v10, v9

    .line 51
    move-object v11, v10

    .line 52
    move-object v12, v11

    .line 53
    move-object v13, v12

    .line 54
    move-object v14, v13

    .line 55
    move-object/from16 v17, v14

    .line 56
    .line 57
    move-object/from16 v18, v17

    .line 58
    .line 59
    move-object/from16 v19, v18

    .line 60
    .line 61
    move-object/from16 v20, v19

    .line 62
    .line 63
    move v8, v4

    .line 64
    move-wide v15, v5

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-char v5, v4

    .line 76
    packed-switch v5, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/2addr v6, v4

    .line 113
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    invoke-static {v0, v4}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    move-wide v15, v4

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v0, v4, v5}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v13, v4

    .line 142
    check-cast v13, Landroid/net/Uri;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_1

    .line 160
    :pswitch_b
    invoke-static {v0, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    invoke-static {v0, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v8, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v0, v3}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    new-instance v3, Ld/d;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v4, Ld/c;->h:I

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object v1, Ld/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    instance-of v4, v1, Ld/b;

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    check-cast v1, Ld/b;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance v1, Ld/a;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, Ld/a;->g:Landroid/os/IBinder;

    .line 216
    .line 217
    :goto_2
    iput-object v1, v3, Ld/d;->q:Ld/b;

    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/m;->a(II)Lcom/google/android/material/datepicker/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_f
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_10
    const-class v1, Lcom/google/android/material/datepicker/m;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Lcom/google/android/material/datepicker/m;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v6, v3

    .line 265
    check-cast v6, Lcom/google/android/material/datepicker/m;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, Lcom/google/android/material/datepicker/m;

    .line 277
    .line 278
    const-class v1, Lcom/google/android/material/datepicker/d;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v7, v1

    .line 289
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_11
    new-instance v1, Lcom/facebook/w;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/facebook/w;-><init>(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_12
    new-instance v1, Lcom/facebook/n;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lcom/facebook/n;-><init>(Landroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_13
    new-instance v1, Lcom/facebook/g;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object v3, v1

    .line 349
    invoke-direct/range {v3 .. v14}, Lcom/facebook/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Object;Lcom/facebook/FacebookException;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_14
    new-instance v1, Lcom/facebook/a;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lcom/facebook/a;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_15
    new-instance v1, Lc2/V;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lc2/V;->q:Ljava/lang/String;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_16
    new-instance v1, Lc2/T;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Lc2/T;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_17
    new-instance v3, Lc2/P;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v3, Lc2/P;->u:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, Lc2/P;->v:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v1, v3, Lc2/P;->w:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v3, Lc2/P;->q:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v3, Lc2/P;->r:Ljava/util/ArrayList;

    .line 409
    .line 410
    sget-object v1, Lc2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, [Lc2/b;

    .line 417
    .line 418
    iput-object v1, v3, Lc2/P;->s:[Lc2/b;

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v3, Lc2/P;->t:I

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v3, Lc2/P;->u:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v3, Lc2/P;->v:Ljava/util/ArrayList;

    .line 437
    .line 438
    sget-object v1, Lc2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v3, Lc2/P;->w:Ljava/util/ArrayList;

    .line 445
    .line 446
    sget-object v1, Lc2/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, Lc2/P;->x:Ljava/util/ArrayList;

    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_18
    new-instance v1, Lc2/J;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lc2/J;->q:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v1, Lc2/J;->r:I

    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_19
    new-instance v1, Lc2/c;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lc2/c;-><init>(Landroid/os/Parcel;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_1a
    new-instance v1, Lc2/b;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lc2/b;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_1b
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-direct {v1, v3, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_1c
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_1d
    sget-object v3, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    check-cast v0, Landroid/media/MediaDescription;

    .line 514
    .line 515
    invoke-static {v0}, Landroid/support/v4/media/f;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v0}, Landroid/support/v4/media/f;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v0}, Landroid/support/v4/media/f;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v0}, Landroid/support/v4/media/f;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v0}, Landroid/support/v4/media/f;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v0}, Landroid/support/v4/media/f;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v0}, Landroid/support/v4/media/f;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    invoke-static {v3}, Landroid/support/v4/media/session/q;->v(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_5
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 550
    .line 551
    if-eqz v3, :cond_6

    .line 552
    .line 553
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Landroid/net/Uri;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_6
    move-object v11, v1

    .line 561
    :goto_3
    if-eqz v11, :cond_8

    .line 562
    .line 563
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 564
    .line 565
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_7

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    const/4 v14, 0x2

    .line 576
    if-ne v13, v14, :cond_7

    .line 577
    .line 578
    move-object v10, v1

    .line 579
    goto :goto_4

    .line 580
    :cond_7
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_8
    move-object v10, v3

    .line 587
    :goto_4
    if-eqz v11, :cond_9

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_9
    invoke-static {v0}, Landroid/support/v4/media/g;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v11, v1

    .line 595
    :goto_5
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 596
    .line 597
    move-object v3, v1

    .line 598
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/media/MediaDescription;

    .line 602
    .line 603
    :cond_a
    return-object v1

    .line 604
    :pswitch_1e
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_1f
    new-instance v1, LU4/a;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    const-class v3, LU4/a;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v1, LU4/a;->q:I

    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_20
    new-instance v1, LQb/s;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    :try_start_0
    const-class v3, LQb/t;

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LQb/t;

    .line 650
    .line 651
    iput-object v0, v1, LQb/s;->q:LQb/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :catch_0
    sget-object v0, LQb/t;->r:LQb/t;

    .line 655
    .line 656
    iput-object v0, v1, LQb/s;->q:LQb/t;

    .line 657
    .line 658
    :goto_6
    return-object v1

    .line 659
    :pswitch_21
    new-instance v1, LO3/C;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LO3/C;-><init>(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_22
    new-instance v1, LO3/B;

    .line 666
    .line 667
    invoke-direct {v1, v0}, LO3/B;-><init>(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_23
    new-instance v1, LO3/z;

    .line 672
    .line 673
    invoke-direct {v1, v0}, LO3/z;-><init>(Landroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_24
    new-instance v1, LO3/y;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LO3/y;-><init>(Landroid/os/Parcel;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_25
    new-instance v1, LO3/x;

    .line 684
    .line 685
    invoke-direct {v1, v0}, LO3/x;-><init>(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_26
    new-instance v1, LO3/u;

    .line 690
    .line 691
    invoke-direct {v1, v0}, LO3/v;-><init>(Landroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_27
    new-instance v1, LO3/t;

    .line 696
    .line 697
    invoke-direct {v1, v0}, LO3/t;-><init>(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_28
    new-instance v1, LO3/s;

    .line 702
    .line 703
    invoke-direct {v1, v0}, LO3/v;-><init>(Landroid/os/Parcel;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lh/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ld/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/w;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/facebook/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lc2/V;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lc2/T;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc2/P;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lc2/J;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lc2/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lc2/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LU4/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LQb/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LO3/C;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LO3/B;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LO3/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LO3/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LO3/x;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LO3/u;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LO3/t;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LO3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
