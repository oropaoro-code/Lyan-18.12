.class public final Lh/i;
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
    iput p1, p0, Lh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln4/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln4/h;->q:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ln4/h;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ln4/h;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln4/h;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LI3/w;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ln4/h;->u:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LI3/w;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Ln4/h;->v:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LI3/w;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Ln4/h;->w:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LI3/w;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Ln4/h;->x:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LI3/w;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Ln4/h;->y:[Lk4/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LI3/w;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Ln4/h;->z:[Lk4/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LI3/w;->F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Ln4/h;->A:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Ln4/h;->B:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Ln4/h;->C:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Ln4/h;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LI3/w;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh/i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lr/j;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Lr/j;->q:I

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    new-instance v2, Lq5/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lq5/e;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v2, Lq5/b;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v2, Lq5/b;->q:F

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Lq5/b;->r:F

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lq5/b;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-class v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v2, Lq5/b;->t:F

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    aget-boolean v1, v1, v3

    .line 73
    .line 74
    iput-boolean v1, v2, Lq5/b;->u:Z

    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    new-instance v2, Lp2/C;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lp2/C;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    new-instance v2, Lp2/B;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lp2/B;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_4
    new-instance v2, Lp2/s;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lp2/s;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_5
    new-instance v2, Lp2/k;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lp2/k;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_6
    new-instance v2, Lp2/h;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lp2/h;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_7
    new-instance v2, Lp2/f;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lp2/f;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    new-instance v2, Lp2/c;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lp2/c;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_9
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v3, Ln4/h;->E:[Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ln4/h;->F:[Lk4/d;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v14, v3

    .line 135
    move-object v15, v4

    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v17

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    move-object v13, v12

    .line 142
    move-object/from16 v16, v13

    .line 143
    .line 144
    move-object/from16 v22, v16

    .line 145
    .line 146
    move v9, v7

    .line 147
    move v10, v9

    .line 148
    move v11, v10

    .line 149
    move/from16 v19, v11

    .line 150
    .line 151
    move/from16 v20, v19

    .line 152
    .line 153
    move/from16 v21, v20

    .line 154
    .line 155
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v3, v2, :cond_0

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-char v4, v3

    .line 166
    packed-switch v4, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    :pswitch_a
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_b
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    goto :goto_0

    .line 178
    :pswitch_c
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    goto :goto_0

    .line 183
    :pswitch_d
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    goto :goto_0

    .line 188
    :pswitch_e
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    sget-object v4, Lk4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, LB5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    check-cast v18, [Lk4/d;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_10
    sget-object v4, Lk4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v3, v4}, LB5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    check-cast v17, [Lk4/d;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    check-cast v16, Landroid/accounts/Account;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_12
    invoke-static {v1, v3}, LB5/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    goto :goto_0

    .line 231
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v1, v3, v4}, LB5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v14, v3

    .line 238
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_14
    invoke-static {v1, v3}, LB5/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_0

    .line 246
    :pswitch_15
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_0

    .line 251
    :pswitch_16
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    goto :goto_0

    .line 256
    :pswitch_17
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    goto :goto_0

    .line 261
    :pswitch_18
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ln4/h;

    .line 270
    .line 271
    move-object v8, v1

    .line 272
    invoke-direct/range {v8 .. v22}, Ln4/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk4/d;[Lk4/d;ZIZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_19
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v6, v3

    .line 283
    move-object v9, v6

    .line 284
    move-object v11, v9

    .line 285
    move v7, v4

    .line 286
    move v8, v7

    .line 287
    move v10, v8

    .line 288
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v4, v2, :cond_3

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-char v5, v4

    .line 299
    packed-switch v5, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_1a
    invoke-static {v1, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v4, :cond_1

    .line 315
    .line 316
    move-object v11, v3

    .line 317
    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    add-int/2addr v5, v4

    .line 323
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :pswitch_1b
    invoke-static {v1, v4}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    goto :goto_1

    .line 332
    :pswitch_1c
    invoke-static {v1, v4}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v4, :cond_2

    .line 341
    .line 342
    move-object v9, v3

    .line 343
    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    add-int/2addr v5, v4

    .line 349
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_1d
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    goto :goto_1

    .line 358
    :pswitch_1e
    invoke-static {v1, v4}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    goto :goto_1

    .line 363
    :pswitch_1f
    sget-object v5, Ln4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v1, v4, v5}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v6, v4

    .line 370
    check-cast v6, Ln4/m;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_3
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Ln4/g;

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    invoke-direct/range {v5 .. v11}, Ln4/g;-><init>(Ln4/m;ZZ[II[I)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_20
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object v5, v3

    .line 390
    move v6, v4

    .line 391
    move-object v4, v5

    .line 392
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v7, v2, :cond_8

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    int-to-char v8, v7

    .line 403
    const/4 v9, 0x1

    .line 404
    if-eq v8, v9, :cond_7

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    if-eq v8, v9, :cond_6

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    if-eq v8, v9, :cond_5

    .line 411
    .line 412
    const/4 v9, 0x4

    .line 413
    if-eq v8, v9, :cond_4

    .line 414
    .line 415
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    sget-object v5, Ln4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v7, v5}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ln4/g;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_5
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    goto :goto_2

    .line 433
    :cond_6
    sget-object v4, Lk4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {v1, v7, v4}, LB5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, [Lk4/d;

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_7
    invoke-static {v1, v7}, LB5/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_2

    .line 447
    :cond_8
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Ln4/J;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v3, v1, Ln4/J;->q:Landroid/os/Bundle;

    .line 456
    .line 457
    iput-object v4, v1, Ln4/J;->r:[Lk4/d;

    .line 458
    .line 459
    iput v6, v1, Ln4/J;->s:I

    .line 460
    .line 461
    iput-object v5, v1, Ln4/J;->t:Ln4/g;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_21
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x0

    .line 469
    move v5, v3

    .line 470
    move v6, v5

    .line 471
    move v7, v6

    .line 472
    move v8, v7

    .line 473
    move v9, v8

    .line 474
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v3, v2, :cond_e

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    int-to-char v4, v3

    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v4, v10, :cond_d

    .line 487
    .line 488
    const/4 v10, 0x2

    .line 489
    if-eq v4, v10, :cond_c

    .line 490
    .line 491
    const/4 v10, 0x3

    .line 492
    if-eq v4, v10, :cond_b

    .line 493
    .line 494
    const/4 v10, 0x4

    .line 495
    if-eq v4, v10, :cond_a

    .line 496
    .line 497
    const/4 v10, 0x5

    .line 498
    if-eq v4, v10, :cond_9

    .line 499
    .line 500
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_9
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    goto :goto_3

    .line 509
    :cond_a
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    goto :goto_3

    .line 514
    :cond_b
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    goto :goto_3

    .line 519
    :cond_c
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    goto :goto_3

    .line 524
    :cond_d
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    goto :goto_3

    .line 529
    :cond_e
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ln4/m;

    .line 533
    .line 534
    move-object v4, v1

    .line 535
    invoke-direct/range {v4 .. v9}, Ln4/m;-><init>(IIIZZ)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_22
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    move v5, v3

    .line 546
    move-object v6, v4

    .line 547
    move v4, v5

    .line 548
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-ge v7, v2, :cond_13

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    int-to-char v8, v7

    .line 559
    const/4 v9, 0x1

    .line 560
    if-eq v8, v9, :cond_12

    .line 561
    .line 562
    const/4 v9, 0x2

    .line 563
    if-eq v8, v9, :cond_11

    .line 564
    .line 565
    const/4 v9, 0x3

    .line 566
    if-eq v8, v9, :cond_10

    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    if-eq v8, v9, :cond_f

    .line 570
    .line 571
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_f
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v1, v7, v6}, LB5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, [Lcom/google/android/gms/common/api/Scope;

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_10
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    goto :goto_4

    .line 589
    :cond_11
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    goto :goto_4

    .line 594
    :cond_12
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_4

    .line 599
    :cond_13
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Ln4/v;

    .line 603
    .line 604
    invoke-direct {v1, v3, v4, v5, v6}, Ln4/v;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_23
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x0

    .line 614
    move v6, v3

    .line 615
    move v9, v6

    .line 616
    move v10, v9

    .line 617
    move-object v7, v4

    .line 618
    move-object v8, v7

    .line 619
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v3, v2, :cond_19

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-char v4, v3

    .line 630
    const/4 v5, 0x1

    .line 631
    if-eq v4, v5, :cond_18

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    if-eq v4, v5, :cond_17

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    if-eq v4, v5, :cond_16

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    if-eq v4, v5, :cond_15

    .line 641
    .line 642
    const/4 v5, 0x5

    .line 643
    if-eq v4, v5, :cond_14

    .line 644
    .line 645
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_14
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v10, v3

    .line 654
    goto :goto_5

    .line 655
    :cond_15
    invoke-static {v1, v3}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move v9, v3

    .line 660
    goto :goto_5

    .line 661
    :cond_16
    sget-object v4, Lk4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v3, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lk4/b;

    .line 668
    .line 669
    move-object v8, v3

    .line 670
    goto :goto_5

    .line 671
    :cond_17
    invoke-static {v1, v3}, LB5/b;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v7, v3

    .line 676
    goto :goto_5

    .line 677
    :cond_18
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move v6, v3

    .line 682
    goto :goto_5

    .line 683
    :cond_19
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Ln4/u;

    .line 687
    .line 688
    move-object v5, v1

    .line 689
    invoke-direct/range {v5 .. v10}, Ln4/u;-><init>(ILandroid/os/IBinder;Lk4/b;ZZ)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_24
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    move-object v5, v4

    .line 700
    move-object v6, v5

    .line 701
    move v4, v3

    .line 702
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-ge v7, v2, :cond_1e

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    int-to-char v8, v7

    .line 713
    const/4 v9, 0x1

    .line 714
    if-eq v8, v9, :cond_1d

    .line 715
    .line 716
    const/4 v9, 0x2

    .line 717
    if-eq v8, v9, :cond_1c

    .line 718
    .line 719
    const/4 v9, 0x3

    .line 720
    if-eq v8, v9, :cond_1b

    .line 721
    .line 722
    const/4 v9, 0x4

    .line 723
    if-eq v8, v9, :cond_1a

    .line 724
    .line 725
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_1a
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v7, v6}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_1b
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_6

    .line 743
    :cond_1c
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {v1, v7, v5}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Landroid/accounts/Account;

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_1d
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_6

    .line 757
    :cond_1e
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Ln4/t;

    .line 761
    .line 762
    invoke-direct {v1, v3, v5, v4, v6}, Ln4/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_25
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v3, 0x0

    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, -0x1

    .line 775
    move v9, v3

    .line 776
    move v10, v9

    .line 777
    move v11, v10

    .line 778
    move/from16 v18, v11

    .line 779
    .line 780
    move-wide v12, v4

    .line 781
    move-wide v14, v12

    .line 782
    move-object/from16 v16, v6

    .line 783
    .line 784
    move-object/from16 v17, v16

    .line 785
    .line 786
    move/from16 v19, v7

    .line 787
    .line 788
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-ge v3, v2, :cond_1f

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    int-to-char v4, v3

    .line 799
    packed-switch v4, :pswitch_data_3

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v3}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_26
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    move/from16 v19, v3

    .line 811
    .line 812
    goto :goto_7

    .line 813
    :pswitch_27
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    move/from16 v18, v3

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :pswitch_28
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    move-object/from16 v17, v3

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :pswitch_29
    invoke-static {v1, v3}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object/from16 v16, v3

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :pswitch_2a
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    move-wide v14, v3

    .line 839
    goto :goto_7

    .line 840
    :pswitch_2b
    invoke-static {v1, v3}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    move-wide v12, v3

    .line 845
    goto :goto_7

    .line 846
    :pswitch_2c
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move v11, v3

    .line 851
    goto :goto_7

    .line 852
    :pswitch_2d
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    move v10, v3

    .line 857
    goto :goto_7

    .line 858
    :pswitch_2e
    invoke-static {v1, v3}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    move v9, v3

    .line 863
    goto :goto_7

    .line 864
    :cond_1f
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ln4/k;

    .line 868
    .line 869
    move-object v8, v1

    .line 870
    invoke-direct/range {v8 .. v19}, Ln4/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_2f
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    :goto_8
    move-object v5, v4

    .line 881
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-ge v6, v2, :cond_23

    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    int-to-char v7, v6

    .line 892
    const/4 v8, 0x1

    .line 893
    if-eq v7, v8, :cond_22

    .line 894
    .line 895
    const/4 v8, 0x2

    .line 896
    if-eq v7, v8, :cond_20

    .line 897
    .line 898
    invoke-static {v1, v6}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_20
    sget-object v5, Ln4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v1, v6}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-nez v6, :cond_21

    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_21
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    add-int/2addr v7, v6

    .line 920
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_22
    invoke-static {v1, v6}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto :goto_9

    .line 929
    :cond_23
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Ln4/n;

    .line 933
    .line 934
    invoke-direct {v1, v3, v5}, Ln4/n;-><init>(ILjava/util/List;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_30
    const-string v2, "parcel"

    .line 939
    .line 940
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lla/b;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v4, v3

    .line 950
    check-cast v4, Lta/c;

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v5, v3

    .line 957
    check-cast v5, Lta/c;

    .line 958
    .line 959
    sget-object v3, Lja/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    move-object v6, v3

    .line 966
    check-cast v6, Lja/a;

    .line 967
    .line 968
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x1

    .line 982
    if-eqz v3, :cond_24

    .line 983
    .line 984
    move v11, v10

    .line 985
    goto :goto_a

    .line 986
    :cond_24
    move v11, v9

    .line 987
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_25

    .line 996
    .line 997
    move v13, v10

    .line 998
    goto :goto_b

    .line 999
    :cond_25
    move v13, v9

    .line 1000
    :goto_b
    sget-object v3, Lla/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lla/a;

    .line 1007
    .line 1008
    move-object v3, v2

    .line 1009
    move v9, v11

    .line 1010
    move v10, v12

    .line 1011
    move v11, v13

    .line 1012
    move-object v12, v1

    .line 1013
    invoke-direct/range {v3 .. v12}, Lla/b;-><init>(Lta/c;Lta/c;Lja/a;IIZFZLla/a;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v2

    .line 1017
    :pswitch_31
    const-string v2, "parcel"

    .line 1018
    .line 1019
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lla/a;

    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v2, v3, v4, v1}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :pswitch_32
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    move-object v5, v3

    .line 1047
    move v6, v4

    .line 1048
    move-object v4, v5

    .line 1049
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-ge v7, v2, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    int-to-char v8, v7

    .line 1060
    const/4 v9, 0x1

    .line 1061
    if-eq v8, v9, :cond_29

    .line 1062
    .line 1063
    const/4 v9, 0x2

    .line 1064
    if-eq v8, v9, :cond_28

    .line 1065
    .line 1066
    const/4 v9, 0x3

    .line 1067
    if-eq v8, v9, :cond_27

    .line 1068
    .line 1069
    const/4 v9, 0x4

    .line 1070
    if-eq v8, v9, :cond_26

    .line 1071
    .line 1072
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_26
    sget-object v5, Lk4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1077
    .line 1078
    invoke-static {v1, v7, v5}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Lk4/b;

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_27
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {v1, v7, v4}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Landroid/app/PendingIntent;

    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_28
    invoke-static {v1, v7}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_c

    .line 1099
    :cond_29
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto :goto_c

    .line 1104
    :cond_2a
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1108
    .line 1109
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v1

    .line 1113
    :pswitch_33
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/4 v4, 0x0

    .line 1119
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-ge v5, v2, :cond_2d

    .line 1124
    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    int-to-char v6, v5

    .line 1130
    const/4 v7, 0x1

    .line 1131
    if-eq v6, v7, :cond_2c

    .line 1132
    .line 1133
    const/4 v7, 0x2

    .line 1134
    if-eq v6, v7, :cond_2b

    .line 1135
    .line 1136
    invoke-static {v1, v5}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_2b
    invoke-static {v1, v5}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    goto :goto_d

    .line 1145
    :cond_2c
    invoke-static {v1, v5}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    goto :goto_d

    .line 1150
    :cond_2d
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1154
    .line 1155
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_34
    const-string v2, "parcel"

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lka/a;

    .line 1165
    .line 1166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-direct {v2, v1}, Lka/a;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :pswitch_35
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v4, 0x0

    .line 1180
    move v5, v3

    .line 1181
    move-object v6, v4

    .line 1182
    move v4, v5

    .line 1183
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-ge v7, v2, :cond_32

    .line 1188
    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    int-to-char v8, v7

    .line 1194
    const/4 v9, 0x1

    .line 1195
    if-eq v8, v9, :cond_31

    .line 1196
    .line 1197
    const/4 v9, 0x2

    .line 1198
    if-eq v8, v9, :cond_30

    .line 1199
    .line 1200
    const/4 v9, 0x3

    .line 1201
    if-eq v8, v9, :cond_2f

    .line 1202
    .line 1203
    const/4 v9, 0x4

    .line 1204
    if-eq v8, v9, :cond_2e

    .line 1205
    .line 1206
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :cond_2e
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    goto :goto_e

    .line 1215
    :cond_2f
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    goto :goto_e

    .line 1220
    :cond_30
    invoke-static {v1, v7}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    goto :goto_e

    .line 1225
    :cond_31
    invoke-static {v1, v7}, LB5/b;->t(Landroid/os/Parcel;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    goto :goto_e

    .line 1230
    :cond_32
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lk4/q;

    .line 1234
    .line 1235
    invoke-direct {v1, v4, v5, v6, v3}, Lk4/q;-><init>(IILjava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_36
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    const-wide/16 v3, -0x1

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-ge v7, v2, :cond_36

    .line 1252
    .line 1253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    int-to-char v8, v7

    .line 1258
    const/4 v9, 0x1

    .line 1259
    if-eq v8, v9, :cond_35

    .line 1260
    .line 1261
    const/4 v9, 0x2

    .line 1262
    if-eq v8, v9, :cond_34

    .line 1263
    .line 1264
    const/4 v9, 0x3

    .line 1265
    if-eq v8, v9, :cond_33

    .line 1266
    .line 1267
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_33
    invoke-static {v1, v7}, LB5/b;->w(Landroid/os/Parcel;I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    goto :goto_f

    .line 1276
    :cond_34
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto :goto_f

    .line 1281
    :cond_35
    invoke-static {v1, v7}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    goto :goto_f

    .line 1286
    :cond_36
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lk4/d;

    .line 1290
    .line 1291
    invoke-direct {v1, v5, v3, v4, v6}, Lk4/d;-><init>(IJLjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_37
    invoke-static/range {p1 .. p1}, LB5/b;->A(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v4, 0x0

    .line 1301
    move v5, v4

    .line 1302
    move v6, v5

    .line 1303
    move-object v4, v3

    .line 1304
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-ge v7, v2, :cond_3b

    .line 1309
    .line 1310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    int-to-char v8, v7

    .line 1315
    const/4 v9, 0x1

    .line 1316
    if-eq v8, v9, :cond_3a

    .line 1317
    .line 1318
    const/4 v9, 0x2

    .line 1319
    if-eq v8, v9, :cond_39

    .line 1320
    .line 1321
    const/4 v9, 0x3

    .line 1322
    if-eq v8, v9, :cond_38

    .line 1323
    .line 1324
    const/4 v9, 0x4

    .line 1325
    if-eq v8, v9, :cond_37

    .line 1326
    .line 1327
    invoke-static {v1, v7}, LB5/b;->y(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_10

    .line 1331
    :cond_37
    invoke-static {v1, v7}, LB5/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    goto :goto_10

    .line 1336
    :cond_38
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v1, v7, v3}, LB5/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Landroid/app/PendingIntent;

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_39
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    goto :goto_10

    .line 1350
    :cond_3a
    invoke-static {v1, v7}, LB5/b;->v(Landroid/os/Parcel;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    goto :goto_10

    .line 1355
    :cond_3b
    invoke-static {v1, v2}, LB5/b;->m(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Lk4/b;

    .line 1359
    .line 1360
    invoke-direct {v1, v5, v6, v3, v4}, Lk4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_38
    const-string v2, "parcel"

    .line 1365
    .line 1366
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lja/a;

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_3c

    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    :goto_11
    move v8, v3

    .line 1395
    goto :goto_12

    .line 1396
    :cond_3c
    const/4 v3, 0x0

    .line 1397
    goto :goto_11

    .line 1398
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    move-object v3, v2

    .line 1403
    invoke-direct/range {v3 .. v9}, Lja/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v2

    .line 1407
    :pswitch_39
    new-instance v2, Lh5/f;

    .line 1408
    .line 1409
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    iput v3, v2, Lh5/f;->q:I

    .line 1417
    .line 1418
    const-class v3, Lh5/f;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Le5/u;

    .line 1429
    .line 1430
    iput-object v1, v2, Lh5/f;->r:Le5/u;

    .line 1431
    .line 1432
    return-object v2

    .line 1433
    :pswitch_3a
    const-string v2, "inParcel"

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lh/j;

    .line 1439
    .line 1440
    const-class v3, Landroid/content/IntentSender;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v3, Landroid/content/IntentSender;

    .line 1454
    .line 1455
    const-class v4, Landroid/content/Intent;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, Landroid/content/Intent;

    .line 1466
    .line 1467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    invoke-direct {v2, v3, v4, v5, v1}, Lh/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1476
    .line 1477
    .line 1478
    return-object v2

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
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

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr/j;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq5/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lq5/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp2/C;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp2/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp2/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp2/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp2/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp2/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp2/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ln4/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ln4/g;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ln4/J;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ln4/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ln4/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ln4/u;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ln4/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ln4/k;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ln4/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lla/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lla/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lka/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lk4/q;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lk4/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lk4/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lja/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lh5/f;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lh/j;

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
