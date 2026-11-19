.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LJ/B;

.field public final synthetic r:Lk0/r;

.field public final synthetic s:Lp9/f;

.field public final synthetic t:LY/V;


# direct methods
.method public constructor <init>(LJ/B;Lk0/r;Lp9/f;LY/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->q:LJ/B;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->r:Lk0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/c;->s:Lp9/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/c;->t:LY/V;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lh0/c;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, LY/o;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    check-cast v6, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, LY/k;->a:LY/Q;

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v6, LJ/s;

    .line 30
    .line 31
    new-instance v8, LI/j;

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/c;->t:LY/V;

    .line 34
    .line 35
    invoke-direct {v8, v9, v3}, LI/j;-><init>(LY/V;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v4, v8}, LJ/s;-><init>(Lh0/c;LI/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v6, LJ/s;

    .line 45
    .line 46
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    new-instance v4, LG0/b0;

    .line 53
    .line 54
    new-instance v8, La3/c;

    .line 55
    .line 56
    invoke-direct {v8, v6}, La3/c;-><init>(LJ/s;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v8}, LG0/b0;-><init>(La3/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, LG0/b0;

    .line 66
    .line 67
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/c;->q:LJ/B;

    .line 68
    .line 69
    if-eqz v14, :cond_a

    .line 70
    .line 71
    const v8, 0xc2d16c3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8}, LY/o;->S(I)V

    .line 75
    .line 76
    .line 77
    const v8, 0x649383

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8}, LY/o;->S(I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, LJ/S;->a:LJ/h;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const v9, 0x485a89af

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, LY/o;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, LY/o;->p(Z)V

    .line 94
    .line 95
    .line 96
    move-object v12, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v8, 0x485b21a8    # 224390.62f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, LY/o;->S(I)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    if-ne v10, v7, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v10, LJ/b;

    .line 125
    .line 126
    invoke-direct {v10, v8}, LJ/b;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, LY/o;->d0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v10, LJ/b;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, LY/o;->p(Z)V

    .line 135
    .line 136
    .line 137
    move-object v12, v10

    .line 138
    :goto_0
    invoke-virtual {v5, v1}, LY/o;->p(Z)V

    .line 139
    .line 140
    .line 141
    new-array v15, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v14, v15, v1

    .line 144
    .line 145
    aput-object v6, v15, v3

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    aput-object v4, v15, v8

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    aput-object v12, v15, v8

    .line 152
    .line 153
    invoke-virtual {v5, v14}, LY/o;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    invoke-virtual {v5, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    or-int/2addr v8, v9

    .line 167
    invoke-virtual {v5, v12}, LY/o;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    or-int/2addr v8, v9

    .line 172
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    if-ne v9, v7, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v13, LA/a;

    .line 181
    .line 182
    const/16 v16, 0x4

    .line 183
    .line 184
    move-object v8, v13

    .line 185
    move-object v9, v14

    .line 186
    move-object v10, v6

    .line 187
    move-object v11, v4

    .line 188
    move-object v1, v13

    .line 189
    move/from16 v13, v16

    .line 190
    .line 191
    invoke-direct/range {v8 .. v13}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v9, v1

    .line 198
    :cond_6
    check-cast v9, Lp9/d;

    .line 199
    .line 200
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    array-length v8, v1

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_1
    if-ge v10, v8, :cond_7

    .line 208
    .line 209
    aget-object v12, v1, v10

    .line 210
    .line 211
    invoke-virtual {v5, v12}, LY/o;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/2addr v10, v3

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    if-ne v1, v7, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :goto_3
    new-instance v1, LY/C;

    .line 230
    .line 231
    invoke-direct {v1, v9}, LY/C;-><init>(Lp9/d;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    invoke-virtual {v5, v1}, LY/o;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    const v3, 0xc33a101

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, LY/o;->S(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, LY/o;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget v1, LJ/C;->b:I

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/c;->r:Lk0/r;

    .line 254
    .line 255
    if-eqz v14, :cond_c

    .line 256
    .line 257
    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 258
    .line 259
    invoke-direct {v3, v14}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LJ/B;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v1, v3

    .line 270
    :cond_c
    :goto_6
    invoke-virtual {v5, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/c;->s:Lp9/f;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    or-int/2addr v3, v9

    .line 281
    invoke-virtual {v5}, LY/o;->H()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    if-ne v9, v7, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v9, LD/F;

    .line 290
    .line 291
    invoke-direct {v9, v2, v6, v8}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v9, Lp9/f;

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-static {v4, v1, v9, v5, v2}, LG0/Y;->a(LG0/b0;Lk0/r;Lp9/f;LY/o;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 305
    .line 306
    return-object v1
.end method
