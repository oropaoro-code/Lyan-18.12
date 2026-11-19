.class public final LM/M;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LT0/O;


# direct methods
.method public constructor <init>(IILT0/O;)V
    .locals 0

    .line 1
    iput p1, p0, LM/M;->q:I

    .line 2
    .line 3
    iput p2, p0, LM/M;->r:I

    .line 4
    .line 5
    iput-object p3, p0, LM/M;->s:LT0/O;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LY/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LY/o;->S(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, LM/M;->q:I

    .line 25
    .line 26
    iget v3, v0, LM/M;->r:I

    .line 27
    .line 28
    invoke-static {v2, v3}, LM/U;->u(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lk0/o;->a:Lk0/o;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LY/o;->p(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    sget-object v4, LJ0/n0;->h:LY/R0;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lf1/c;

    .line 54
    .line 55
    sget-object v8, LJ0/n0;->k:LY/R0;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LX0/d;

    .line 62
    .line 63
    sget-object v9, LJ0/n0;->n:LY/R0;

    .line 64
    .line 65
    invoke-virtual {v1, v9}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lf1/m;

    .line 70
    .line 71
    iget-object v10, v0, LM/M;->s:LT0/O;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, LY/o;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v1, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    or-int/2addr v11, v12

    .line 82
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, LY/k;->a:LY/Q;

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    if-ne v12, v13, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v10, v9}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v1, v12}, LY/o;->d0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v12, LT0/O;

    .line 100
    .line 101
    invoke-virtual {v1, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v1, v12}, LY/o;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    or-int/2addr v11, v14

    .line 110
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-ne v14, v13, :cond_7

    .line 117
    .line 118
    :cond_3
    iget-object v11, v12, LT0/O;->a:LT0/D;

    .line 119
    .line 120
    iget-object v14, v11, LT0/D;->f:LX0/o;

    .line 121
    .line 122
    iget-object v15, v11, LT0/D;->c:LX0/k;

    .line 123
    .line 124
    if-nez v15, :cond_4

    .line 125
    .line 126
    sget-object v15, LX0/k;->u:LX0/k;

    .line 127
    .line 128
    :cond_4
    iget-object v6, v11, LT0/D;->d:LX0/i;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget v6, v6, LX0/i;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    :goto_0
    iget-object v11, v11, LT0/D;->e:LX0/j;

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    iget v11, v11, LX0/j;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const v11, 0xffff

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v5, v8

    .line 147
    check-cast v5, LX0/e;

    .line 148
    .line 149
    invoke-virtual {v5, v14, v15, v6, v11}, LX0/e;->b(LX0/o;LX0/k;II)LX0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v1, v14}, LY/o;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v14, LY/Q0;

    .line 157
    .line 158
    invoke-interface {v14}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v6, v11

    .line 171
    invoke-virtual {v1, v10}, LY/o;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    or-int/2addr v6, v11

    .line 176
    invoke-virtual {v1, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v6, v11

    .line 181
    invoke-virtual {v1, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide v15, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    if-ne v6, v13, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v5, LM/m0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12, v4, v8, v5, v7}, LM/m0;->a(LT0/O;Lf1/c;LX0/d;Ljava/lang/String;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    and-long/2addr v5, v15

    .line 206
    long-to-int v5, v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-interface {v14}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v1, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/2addr v11, v14

    .line 233
    invoke-virtual {v1, v10}, LY/o;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    or-int/2addr v10, v11

    .line 238
    invoke-virtual {v1, v9}, LY/o;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    or-int/2addr v9, v10

    .line 243
    invoke-virtual {v1, v6}, LY/o;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v6, v9

    .line 248
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    if-ne v9, v13, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v9, LM/m0;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/4 v9, 0x2

    .line 279
    invoke-static {v12, v4, v8, v6, v9}, LM/m0;->a(LT0/O;Lf1/c;LX0/d;Ljava/lang/String;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    and-long/2addr v8, v15

    .line 284
    long-to-int v6, v8

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v1, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v9, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v6, v5

    .line 299
    const/4 v8, 0x0

    .line 300
    if-ne v2, v7, :cond_c

    .line 301
    .line 302
    move-object v2, v8

    .line 303
    :goto_2
    const v9, 0x7fffffff

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    sub-int/2addr v2, v7

    .line 308
    mul-int/2addr v2, v6

    .line 309
    add-int/2addr v2, v5

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_2

    .line 315
    :goto_3
    if-ne v3, v9, :cond_d

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    sub-int/2addr v3, v7

    .line 319
    mul-int/2addr v3, v6

    .line 320
    add-int/2addr v3, v5

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {v4, v2}, Lf1/c;->c0(I)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_5

    .line 338
    :cond_e
    move v2, v3

    .line 339
    :goto_5
    if-eqz v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-interface {v4, v3}, Lf1/c;->c0(I)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(FF)Lk0/r;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-object v4
.end method
