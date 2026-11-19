.class public final LA/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/U;

.field public final b:LY/e0;

.field public final c:LY/e0;

.field public final d:LY/c0;

.field public final e:LY/c0;

.field public final f:LY/e0;

.field public final g:Li0/q;

.field public final h:Li0/q;

.field public final i:LY/e0;


# direct methods
.method public constructor <init>(LA/U;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/s0;->a:LA/U;

    .line 5
    .line 6
    invoke-virtual {p0}, LA/s0;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LA/s0;->b:LY/e0;

    .line 15
    .line 16
    new-instance p1, LA/m0;

    .line 17
    .line 18
    invoke-virtual {p0}, LA/s0;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LA/s0;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v0, v1}, LA/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LA/s0;->c:LY/e0;

    .line 34
    .line 35
    new-instance p1, LY/c0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, LY/c0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LA/s0;->d:LY/c0;

    .line 43
    .line 44
    new-instance p1, LY/c0;

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, LY/c0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LA/s0;->e:LY/c0;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LA/s0;->f:LY/e0;

    .line 60
    .line 61
    new-instance v0, Li0/q;

    .line 62
    .line 63
    invoke-direct {v0}, Li0/q;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LA/s0;->g:Li0/q;

    .line 67
    .line 68
    new-instance v0, Li0/q;

    .line 69
    .line 70
    invoke-direct {v0}, Li0/q;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LA/s0;->h:Li0/q;

    .line 74
    .line 75
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LA/s0;->i:LY/e0;

    .line 80
    .line 81
    new-instance p1, LA/I;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LY/c;->n(Lp9/a;)LY/B;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY/o;I)V
    .locals 17

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
    const v4, -0x59064cff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v7, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v8

    .line 67
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v7, v5}, LY/o;->K(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_12

    .line 74
    .line 75
    iget-object v5, v0, LA/s0;->i:LY/e0;

    .line 76
    .line 77
    invoke-virtual {v5}, LY/e0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_11

    .line 88
    .line 89
    const v5, 0x6ca5bd33

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, LY/o;->S(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, LA/s0;->b:LY/e0;

    .line 96
    .line 97
    invoke-virtual {v5}, LY/e0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v10, v0, LA/s0;->f:LY/e0;

    .line 106
    .line 107
    const-wide/high16 v11, -0x8000000000000000L

    .line 108
    .line 109
    iget-object v13, v0, LA/s0;->e:LY/c0;

    .line 110
    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    new-instance v7, LA/m0;

    .line 114
    .line 115
    invoke-virtual {v5}, LY/e0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-direct {v7, v14, v1}, LA/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v14, v0, LA/s0;->c:LY/e0;

    .line 123
    .line 124
    invoke-virtual {v14, v7}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LA/s0;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5}, LY/e0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v7, v14}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, LY/e0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v14, v0, LA/s0;->a:LA/U;

    .line 146
    .line 147
    iget-object v14, v14, LA/U;->b:LY/e0;

    .line 148
    .line 149
    invoke-virtual {v14, v7}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v5, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v13, LY/c0;->r:LY/F0;

    .line 156
    .line 157
    invoke-static {v5, v13}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LY/F0;

    .line 162
    .line 163
    iget-wide v14, v5, LY/F0;->c:J

    .line 164
    .line 165
    cmp-long v5, v14, v11

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v5, v8

    .line 172
    :goto_5
    if-nez v5, :cond_8

    .line 173
    .line 174
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v10, v5}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v0, LA/s0;->g:Li0/q;

    .line 180
    .line 181
    invoke-virtual {v5}, Li0/q;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move v14, v8

    .line 186
    :goto_6
    if-ge v14, v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5, v14}, Li0/q;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, LA/n0;

    .line 193
    .line 194
    iget-object v15, v15, LA/n0;->v:LY/a0;

    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual {v15, v9}, LY/a0;->h(F)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, LA/s0;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v1, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    iget-object v5, v13, LY/c0;->r:LY/F0;

    .line 215
    .line 216
    invoke-static {v5, v13}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LY/F0;

    .line 221
    .line 222
    iget-wide v13, v5, LY/F0;->c:J

    .line 223
    .line 224
    cmp-long v5, v13, v11

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move v5, v8

    .line 231
    :goto_7
    if-nez v5, :cond_c

    .line 232
    .line 233
    invoke-virtual {v10}, LY/e0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    const v4, 0x6cbc3a7b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, LY/o;->S(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, LY/o;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    :goto_8
    const v5, 0x6ca944ae

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, LY/o;->S(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v7, LY/k;->a:LY/Q;

    .line 267
    .line 268
    if-ne v5, v7, :cond_d

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, LY/c;->l(LY/o;)LA9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    check-cast v5, LA9/x;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, LY/o;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    and-int/lit8 v4, v4, 0x70

    .line 284
    .line 285
    if-ne v4, v6, :cond_e

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    move/from16 v16, v8

    .line 291
    .line 292
    :goto_9
    or-int v4, v9, v16

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    if-ne v6, v7, :cond_10

    .line 301
    .line 302
    :cond_f
    new-instance v6, LA/P;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v6, v4, v5, v0}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    check-cast v6, Lp9/d;

    .line 312
    .line 313
    invoke-static {v5, v0, v6, v2}, LY/c;->c(Ljava/lang/Object;Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, LY/o;->p(Z)V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {v2, v8}, LY/o;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    const v4, 0x6cbc613b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, LY/o;->S(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, LY/o;->p(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-virtual/range {p2 .. p2}, LY/o;->N()V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-virtual/range {p2 .. p2}, LY/o;->r()LY/m0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    new-instance v4, LA/r0;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-direct {v4, v3, v5, v0, v1}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, LY/m0;->d:Ljava/lang/Object;

    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, LA/s0;->g:Li0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Li0/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LA/n0;

    .line 18
    .line 19
    iget-object v6, v6, LA/n0;->z:LY/c0;

    .line 20
    .line 21
    iget-object v7, v6, LY/c0;->r:LY/F0;

    .line 22
    .line 23
    invoke-static {v7, v6}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LY/F0;

    .line 28
    .line 29
    iget-wide v6, v6, LY/F0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LA/s0;->h:Li0/q;

    .line 39
    .line 40
    invoke-virtual {v0}, Li0/q;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Li0/q;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LA/s0;

    .line 51
    .line 52
    invoke-virtual {v5}, LA/s0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s0;->a:LA/U;

    .line 2
    .line 3
    iget-object v0, v0, LA/U;->b:LY/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/s0;->d:LY/c0;

    .line 2
    .line 3
    iget-object v1, v0, LY/c0;->r:LY/F0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY/F0;

    .line 10
    .line 11
    iget-wide v0, v0, LY/F0;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e()LA/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/s0;->c:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LA/s0;->e:LY/c0;

    .line 2
    .line 3
    iget-object v1, v0, LY/c0;->r:LY/F0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY/F0;

    .line 10
    .line 11
    iget-wide v1, v1, LY/F0;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, LA/s0;->a:LA/U;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LY/c0;->g(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v2, LA/U;->a:LY/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, LA/U;->a:LY/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p0, LA/s0;->f:LY/e0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LA/s0;->g:Li0/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Li0/q;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    move v4, v3

    .line 67
    :goto_1
    if-ge v4, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Li0/q;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LA/n0;

    .line 74
    .line 75
    iget-object v6, v5, LA/n0;->u:LY/e0;

    .line 76
    .line 77
    invoke-virtual {v6}, LY/e0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v7, v5, LA/n0;->u:LY/e0;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, LA/n0;->b()LA/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LA/l0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v8, p2

    .line 103
    :goto_2
    invoke-virtual {v5}, LA/n0;->b()LA/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v8, v9}, LA/l0;->d(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v10, v5, LA/n0;->x:LY/e0;

    .line 112
    .line 113
    invoke-virtual {v10, v6}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LA/n0;->b()LA/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, LA/l0;->h(J)LA/t;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, LA/n0;->y:LA/t;

    .line 125
    .line 126
    invoke-virtual {v5}, LA/n0;->b()LA/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8, v9}, LA/j;->b(LA/k;J)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, LY/e0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, LA/s0;->h:Li0/q;

    .line 161
    .line 162
    invoke-virtual {v0}, Li0/q;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v4, v3

    .line 167
    :goto_3
    if-ge v4, v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Li0/q;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LA/s0;

    .line 174
    .line 175
    iget-object v6, v5, LA/s0;->b:LY/e0;

    .line 176
    .line 177
    invoke-virtual {v6}, LY/e0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, LA/s0;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, p1, p2, p3}, LA/s0;->f(ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v6, v5, LA/s0;->b:LY/e0;

    .line 195
    .line 196
    invoke-virtual {v6}, LY/e0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5}, LA/s0;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v6, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    move v2, v3

    .line 211
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, LA/s0;->g()V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/s0;->e:LY/c0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LY/c0;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA/s0;->a:LA/U;

    .line 9
    .line 10
    iget-object v1, p0, LA/s0;->b:LY/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LA/U;->b:LY/e0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LA/s0;->d:LY/c0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LY/c0;->g(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, LA/U;->a:LY/e0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA/s0;->h:Li0/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Li0/q;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Li0/q;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LA/s0;

    .line 49
    .line 50
    invoke-virtual {v3}, LA/s0;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LA/s0;->g:Li0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Li0/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LA/n0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
