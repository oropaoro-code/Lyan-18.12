.class public abstract LI3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LI3/u;

.field public static b:Lw0/f;


# direct methods
.method public static B(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static I(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static J(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldb/y;Lp9/d;Lk0/r;LY/o;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v3, "state"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "eventSink"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x6cbe575f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v15, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v15

    .line 41
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v6, v15, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v0, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v7

    .line 85
    :goto_4
    and-int/lit16 v7, v3, 0x2db

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    if-ne v7, v8, :cond_8

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, LY/o;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual/range {p3 .. p3}, LY/o;->N()V

    .line 99
    .line 100
    .line 101
    move-object v3, v6

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_8
    :goto_5
    sget-object v7, Lk0/o;->a:Lk0/o;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    move-object/from16 v28, v7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-object/from16 v28, v6

    .line 112
    .line 113
    :goto_6
    sget-object v4, Lk0/c;->A:Lk0/i;

    .line 114
    .line 115
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->e(Lk0/r;)Lk0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, LG/i;->a:LG/b;

    .line 120
    .line 121
    const/16 v8, 0x30

    .line 122
    .line 123
    invoke-static {v7, v4, v0, v8}, LG/Q;->a(LG/e;Lk0/i;LY/o;I)LG/T;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v7, v0, LY/o;->P:I

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, LY/o;->m()LY/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v6}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v9, LI0/i;->b:LI0/h;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v9, LI0/h;->b:LI0/A;

    .line 143
    .line 144
    iget-object v10, v0, LY/o;->a:LY/a;

    .line 145
    .line 146
    instance-of v10, v10, LY/d;

    .line 147
    .line 148
    if-eqz v10, :cond_11

    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, LY/o;->W()V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v0, LY/o;->O:Z

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, v9}, LY/o;->l(LI0/A;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual/range {p3 .. p3}, LY/o;->g0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v9, LI0/h;->e:LI0/g;

    .line 165
    .line 166
    invoke-static {v0, v4, v9}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LI0/h;->d:LI0/g;

    .line 170
    .line 171
    invoke-static {v0, v8, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, LI0/h;->f:LI0/g;

    .line 175
    .line 176
    iget-boolean v8, v0, LY/o;->O:Z

    .line 177
    .line 178
    if-nez v8, :cond_b

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-static {v7, v0, v7, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    sget-object v4, LI0/h;->c:LI0/g;

    .line 198
    .line 199
    invoke-static {v0, v6, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 200
    .line 201
    .line 202
    const v4, -0x30e9769b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, LY/o;->T(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x70

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v14, 0x1

    .line 212
    if-ne v3, v5, :cond_d

    .line 213
    .line 214
    move v3, v14

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move v3, v4

    .line 217
    :goto_8
    invoke-virtual/range {p3 .. p3}, LY/o;->H()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    sget-object v3, LY/k;->a:LY/Q;

    .line 224
    .line 225
    if-ne v5, v3, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v5, LK9/t;

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-direct {v5, v3, v2}, LK9/t;-><init>(ILp9/d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    move-object v3, v5

    .line 237
    check-cast v3, Lp9/a;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LY/o;->p(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Leb/b;->a:Lg0/c;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v10, 0x30000

    .line 249
    .line 250
    move-object/from16 v9, p3

    .line 251
    .line 252
    invoke-static/range {v3 .. v10}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->d(F)Lk0/r;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->s(Lk0/r;F)Lk0/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    const/4 v8, 0x6

    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, LV/l0;->d(Lk0/r;FJLY/o;I)V

    .line 272
    .line 273
    .line 274
    iget v3, v1, Ldb/y;->a:I

    .line 275
    .line 276
    invoke-static {v3, v0}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-wide v5, Lr0/p;->b:J

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v25, 0x180

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    move-object/from16 v15, v16

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const v27, 0x1fffa

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, p3

    .line 318
    .line 319
    invoke-static/range {v3 .. v27}, LV/t0;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-virtual {v0, v3}, LY/o;->p(Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, v28

    .line 327
    .line 328
    :goto_9
    invoke-virtual/range {p3 .. p3}, LY/o;->r()LY/m0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    new-instance v7, LJ/t;

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move/from16 v4, p4

    .line 342
    .line 343
    move/from16 v5, p5

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, LJ/t;-><init>(Ldb/y;Lp9/d;Lk0/r;II)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v6, LY/m0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_10
    return-void

    .line 351
    :cond_11
    invoke-static {}, LY/c;->p()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0
.end method

.method public static b(Landroid/app/Activity;)LI3/u;
    .locals 3

    .line 1
    const-class v0, LI3/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LB3/X;->k()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/facebook/j;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :try_start_1
    sget-object v1, LI3/w;->a:LI3/u;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, LI3/u;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {}, LB3/X;->k()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LI3/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LI3/w;->a:LI3/u;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    sget-object p0, LI3/w;->a:LI3/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    :goto_2
    return-object p0

    .line 44
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public static final c(LI4/o;Lr6/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LI4/o;->e()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LI4/o;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LI4/o;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, LA9/h;

    .line 49
    .line 50
    invoke-static {p1}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, LA9/h;-><init>(ILg9/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LA9/h;->s()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LJ9/a;->q:LJ9/a;

    .line 62
    .line 63
    new-instance v1, LJ9/b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LJ9/b;-><init>(LA9/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, LI4/o;->a(Ljava/util/concurrent/Executor;LI4/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, LI3/w;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, LI3/w;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, LI3/w;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    move v2, v6

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_4

    .line 47
    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-gt p0, p1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;LR2/a;LS2/o;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "continuation"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v2, v1, [LS2/o;

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lc9/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move v2, v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    invoke-static {p2}, Lc9/s;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LS2/o;

    .line 45
    .line 46
    iget-object v4, v3, LS2/o;->f:Ljava/util/List;

    .line 47
    .line 48
    const-string v5, "current.work"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v5, v4, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v5, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move v5, v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LR2/H;

    .line 86
    .line 87
    iget-object v6, v6, LR2/H;->b:La3/p;

    .line 88
    .line 89
    iget-object v6, v6, La3/p;->j:LR2/d;

    .line 90
    .line 91
    invoke-virtual {v6}, LR2/d;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    add-int/2addr v5, v1

    .line 98
    if-ltz v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 102
    .line 103
    const-string p1, "Count overflow has happened."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    :goto_2
    add-int/2addr v2, v5

    .line 110
    iget-object v3, v3, LS2/o;->i:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-nez v2, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 131
    .line 132
    invoke-static {v0, p2}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, La3/q;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, p2, v1}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lx2/p;->l()V

    .line 165
    .line 166
    .line 167
    add-int p0, v0, v2

    .line 168
    .line 169
    iget p1, p1, LR2/a;->j:I

    .line 170
    .line 171
    if-gt p0, p1, :cond_9

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 179
    .line 180
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ";\nalready enqueued count: "

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 200
    .line 201
    invoke-static {p2, v2, p1}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lx2/p;->l()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public static final h(LE/j;LY/o;I)LY/V;
    .locals 4

    .line 1
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY/k;->a:LY/Q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LY/V;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 34
    .line 35
    if-ne p2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LY/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    new-instance v2, LE/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v2, p0, v0, p2}, LE/f;-><init>(LE/j;LY/V;Lg9/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast v2, Lp9/f;

    .line 58
    .line 59
    invoke-static {p1, p0, v2}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static i(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Lz1/a;->e(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I
    .locals 2

    .line 1
    invoke-static {p0}, LO/n;->n(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, LY0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final l(Landroid/view/View;)LA2/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f090294

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, LA2/f;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LA2/f;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lc9/B;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static m(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v1, p1}, Ln3/o;->q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln3/o;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static p(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_4

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt p0, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-ge p0, p1, :cond_5

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-gt p0, v0, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lt p0, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-le p0, p1, :cond_8

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_a

    .line 86
    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-lt p0, v0, :cond_b

    .line 90
    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-le p0, p1, :cond_b

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method public static q(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lz1/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method

.method public static r(Lp9/f;)Lx9/f;
    .locals 1

    .line 1
    new-instance v0, Lx9/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, LB5/b;->g(Lg9/e;Lg9/e;Lp9/f;)Lg9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lx9/f;->t:Lg9/e;

    .line 11
    .line 12
    return-object v0
.end method

.method public static s(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lz1/a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lz1/a;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static w(JLT0/g;ZLB/x;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    sget p3, LT0/N;->c:I

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v3, p0, p3

    .line 14
    .line 15
    long-to-int p3, v3

    .line 16
    and-long v3, p0, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iget-object v6, p2, LT0/g;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    invoke-static {v5}, LM2/a;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LM2/a;->t(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LM2/a;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p3, p0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, LM2/a;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {p3, v3}, Ln3/l;->e(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, LM2/a;->u(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-static {v5}, LM2/a;->t(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-static {v5}, LM2/a;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    iget-object p0, p2, LT0/g;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v3, p0, :cond_6

    .line 111
    .line 112
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LM2/a;->u(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    :cond_6
    invoke-static {p3, v3}, Ln3/l;->e(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :cond_7
    :goto_1
    new-instance p2, LY0/x;

    .line 127
    .line 128
    and-long/2addr v1, p0

    .line 129
    long-to-int p3, v1

    .line 130
    invoke-direct {p2, p3, p3}, LY0/x;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, LT0/N;->c(J)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, LY0/e;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, LY0/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [LY0/g;

    .line 144
    .line 145
    aput-object p2, p0, v0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, LO/p;

    .line 151
    .line 152
    invoke-direct {p1, p0}, LO/p;-><init>([LY0/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final y(Landroid/view/View;LA2/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090294

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public o(Landroid/content/Context;Ljava/lang/Object;)LQb/o;
    .locals 0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z()V
.end method
