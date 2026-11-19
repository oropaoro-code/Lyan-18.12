.class public final LG4/c;
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
    iput p1, p0, LG4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LG4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LO3/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO3/p;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LO3/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LO3/n;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LO3/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LO3/m;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LO3/k;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LO3/k;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LO3/j;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LO3/j;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, LO3/h;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LO3/h;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, LO3/f;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LO3/f;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, LO3/e;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LO3/e;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, LO3/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LO3/d;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LO3/c;->w:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, LO3/r;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LO3/r;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    const-class v3, LO3/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LO3/a;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-object v3, v3, LO3/a;->q:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v2, LO3/a;

    .line 97
    .line 98
    invoke-direct {v2, v1}, LO3/a;-><init>(LO3/r;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LO3/c;->x:LO3/a;

    .line 102
    .line 103
    new-instance v1, Lp6/c;

    .line 104
    .line 105
    const/16 v2, 0x18

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v2, v3}, Lp6/c;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lp6/c;->r:Ljava/lang/Object;

    .line 117
    .line 118
    const-class v3, LO3/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LO3/b;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, LO3/b;->q:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance p1, LO3/b;

    .line 138
    .line 139
    invoke-direct {p1, v1}, LO3/b;-><init>(Lp6/c;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, LO3/c;->y:LO3/b;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    new-instance v0, LO3/b;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LO3/b;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, LO3/a;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LO3/a;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    new-instance v0, LN3/F;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LN3/F;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    new-instance v0, LN3/d;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LN3/d;->q:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iput-wide v1, v0, LN3/d;->r:J

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_c
    new-instance v0, LM4/b;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xff

    .line 187
    .line 188
    iput v1, v0, LM4/b;->y:I

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    iput v1, v0, LM4/b;->A:I

    .line 192
    .line 193
    iput v1, v0, LM4/b;->B:I

    .line 194
    .line 195
    iput v1, v0, LM4/b;->C:I

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v1, v0, LM4/b;->J:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, LM4/b;->q:I

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v1, v0, LM4/b;->r:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v1, v0, LM4/b;->s:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v1, v0, LM4/b;->t:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    iput-object v1, v0, LM4/b;->u:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v1, v0, LM4/b;->v:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object v1, v0, LM4/b;->w:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v1, v0, LM4/b;->x:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v0, LM4/b;->y:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, LM4/b;->z:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, LM4/b;->A:I

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v0, LM4/b;->B:I

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, LM4/b;->C:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, LM4/b;->E:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, LM4/b;->F:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, LM4/b;->G:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    iput-object v1, v0, LM4/b;->I:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v1, v0, LM4/b;->K:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v1, v0, LM4/b;->L:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v1, v0, LM4/b;->M:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v1, v0, LM4/b;->N:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v1, v0, LM4/b;->O:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v1, v0, LM4/b;->P:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v1, v0, LM4/b;->S:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v1, v0, LM4/b;->Q:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    iput-object v1, v0, LM4/b;->R:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    iput-object v1, v0, LM4/b;->J:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Locale;

    .line 404
    .line 405
    iput-object v1, v0, LM4/b;->D:Ljava/util/Locale;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    iput-object p1, v0, LM4/b;->T:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_d
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_e
    new-instance v0, LM1/i;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iput p1, v0, LM1/i;->q:I

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_f
    new-instance v0, LI3/D;

    .line 435
    .line 436
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iput-object p1, v0, LI3/D;->u:Ljava/lang/String;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_10
    new-instance v0, LI3/r;

    .line 447
    .line 448
    invoke-direct {v0, p1}, LI3/r;-><init>(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_11
    new-instance v0, LI3/q;

    .line 453
    .line 454
    invoke-direct {v0, p1}, LI3/q;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_12
    new-instance v0, LI3/s;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v1, -0x1

    .line 464
    iput v1, v0, LI3/s;->r:I

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    iput v1, v0, LI3/s;->A:I

    .line 468
    .line 469
    iput v1, v0, LI3/s;->B:I

    .line 470
    .line 471
    const-class v2, LI3/y;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    array-length v3, v2

    .line 482
    new-array v3, v3, [LI3/y;

    .line 483
    .line 484
    iput-object v3, v0, LI3/s;->q:[LI3/y;

    .line 485
    .line 486
    :goto_0
    array-length v3, v2

    .line 487
    if-ge v1, v3, :cond_3

    .line 488
    .line 489
    iget-object v3, v0, LI3/s;->q:[LI3/y;

    .line 490
    .line 491
    aget-object v4, v2, v1

    .line 492
    .line 493
    check-cast v4, LI3/y;

    .line 494
    .line 495
    aput-object v4, v3, v1

    .line 496
    .line 497
    iget-object v3, v4, LI3/y;->r:LI3/s;

    .line 498
    .line 499
    if-nez v3, :cond_2

    .line 500
    .line 501
    iput-object v0, v4, LI3/y;->r:LI3/s;

    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 507
    .line 508
    const-string v0, "Can\'t set LoginClient if it is already set."

    .line 509
    .line 510
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, v0, LI3/s;->r:I

    .line 519
    .line 520
    const-class v1, LI3/q;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LI3/q;

    .line 531
    .line 532
    iput-object v1, v0, LI3/s;->w:LI3/q;

    .line 533
    .line 534
    invoke-static {p1}, LB3/l0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, LI3/s;->x:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-static {p1}, LB3/l0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, v0, LI3/s;->y:Ljava/util/HashMap;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    new-instance v0, LI3/o;

    .line 548
    .line 549
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_14
    new-instance v0, LI3/n;

    .line 554
    .line 555
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_15
    new-instance v0, LI3/l;

    .line 560
    .line 561
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_16
    new-instance v0, LI3/j;

    .line 566
    .line 567
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_17
    new-instance v0, LI3/h;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, LI3/h;->q:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v0, LI3/h;->r:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, LI3/h;->s:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    iput-wide v1, v0, LI3/h;->t:J

    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    iput-wide v1, v0, LI3/h;->u:J

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_18
    new-instance v0, LI3/a;

    .line 608
    .line 609
    invoke-direct {v0, p1}, LI3/y;-><init>(Landroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    const-string v1, ""

    .line 613
    .line 614
    iput-object v1, v0, LI3/a;->v:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iput-object p1, v0, LI3/a;->u:Ljava/lang/String;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_19
    new-instance v0, LI2/k;

    .line 624
    .line 625
    invoke-direct {v0, p1}, LI2/k;-><init>(Landroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_1a
    invoke-static {p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v2, 0x0

    .line 635
    move-object v3, v2

    .line 636
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-ge v4, v0, :cond_7

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-char v5, v4

    .line 647
    const/4 v6, 0x1

    .line 648
    if-eq v5, v6, :cond_6

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    if-eq v5, v6, :cond_5

    .line 652
    .line 653
    const/4 v6, 0x3

    .line 654
    if-eq v5, v6, :cond_4

    .line 655
    .line 656
    invoke-static {p1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_1

    .line 660
    :cond_4
    sget-object v3, Ln4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 661
    .line 662
    invoke-static {p1, v4, v3}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ln4/u;

    .line 667
    .line 668
    goto :goto_1

    .line 669
    :cond_5
    sget-object v2, Lk4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {p1, v4, v2}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lk4/b;

    .line 676
    .line 677
    goto :goto_1

    .line 678
    :cond_6
    invoke-static {p1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    goto :goto_1

    .line 683
    :cond_7
    invoke-static {p1, v0}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    new-instance p1, LG4/h;

    .line 687
    .line 688
    invoke-direct {p1, v1, v2, v3}, LG4/h;-><init>(ILk4/b;Ln4/u;)V

    .line 689
    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_1b
    invoke-static {p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v1, 0x0

    .line 697
    move-object v2, v1

    .line 698
    move-object v3, v2

    .line 699
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ge v4, v0, :cond_b

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-char v5, v4

    .line 710
    const/4 v6, 0x1

    .line 711
    if-eq v5, v6, :cond_9

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    if-eq v5, v6, :cond_8

    .line 715
    .line 716
    invoke-static {p1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_8
    invoke-static {p1, v4}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_2

    .line 725
    :cond_9
    invoke-static {p1, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v2, :cond_a

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    goto :goto_2

    .line 737
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    add-int/2addr v4, v2

    .line 742
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 743
    .line 744
    .line 745
    move-object v2, v5

    .line 746
    goto :goto_2

    .line 747
    :cond_b
    invoke-static {p1, v0}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance p1, LG4/g;

    .line 751
    .line 752
    invoke-direct {p1, v3, v2}, LG4/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_1c
    invoke-static {p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v2, 0x0

    .line 762
    move-object v3, v2

    .line 763
    move v2, v1

    .line 764
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ge v4, v0, :cond_f

    .line 769
    .line 770
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    int-to-char v5, v4

    .line 775
    const/4 v6, 0x1

    .line 776
    if-eq v5, v6, :cond_e

    .line 777
    .line 778
    const/4 v6, 0x2

    .line 779
    if-eq v5, v6, :cond_d

    .line 780
    .line 781
    const/4 v6, 0x3

    .line 782
    if-eq v5, v6, :cond_c

    .line 783
    .line 784
    invoke-static {p1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_3

    .line 788
    :cond_c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {p1, v4, v3}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Landroid/content/Intent;

    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_d
    invoke-static {p1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    goto :goto_3

    .line 802
    :cond_e
    invoke-static {p1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    goto :goto_3

    .line 807
    :cond_f
    invoke-static {p1, v0}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    new-instance p1, LG4/b;

    .line 811
    .line 812
    invoke-direct {p1, v1, v2, v3}, LG4/b;-><init>(IILandroid/content/Intent;)V

    .line 813
    .line 814
    .line 815
    return-object p1

    .line 816
    nop

    .line 817
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LO3/p;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LO3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LO3/m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LO3/k;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LO3/j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LO3/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LO3/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LO3/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LO3/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LO3/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LO3/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LN3/F;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LN3/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LM4/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LM1/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LI3/D;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LI3/r;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LI3/q;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LI3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LI3/o;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LI3/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LI3/l;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LI3/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LI3/h;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LI3/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LI2/k;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LG4/h;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LG4/g;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LG4/b;

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
