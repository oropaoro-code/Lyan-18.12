.class public final LV/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lp9/f;

.field public final synthetic r:Lp9/f;

.field public final synthetic s:Lp9/f;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lg0/c;


# direct methods
.method public constructor <init>(Lp9/f;Lp9/f;Lp9/f;JJJJLg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/b;->q:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, LV/b;->r:Lp9/f;

    .line 4
    .line 5
    iput-object p3, p0, LV/b;->s:Lp9/f;

    .line 6
    .line 7
    iput-wide p4, p0, LV/b;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, LV/b;->u:J

    .line 10
    .line 11
    iput-wide p8, p0, LV/b;->v:J

    .line 12
    .line 13
    iput-wide p10, p0, LV/b;->w:J

    .line 14
    .line 15
    iput-object p12, p0, LV/b;->x:Lg0/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LY/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LY/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, LY/o;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v8, Lk0/o;->a:Lk0/o;

    .line 33
    .line 34
    sget-object v1, LV/g;->e:LG/M;

    .line 35
    .line 36
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->h(Lk0/r;LG/M;)Lk0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LG/i;->c:LG/b;

    .line 41
    .line 42
    sget-object v3, Lk0/c;->C:Lk0/h;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v2, v3, v7, v9}, LG/q;->a(LG/g;Lk0/h;LY/o;I)LG/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v7, LY/o;->P:I

    .line 50
    .line 51
    invoke-virtual {v7}, LY/o;->m()LY/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, LI0/i;->b:LI0/h;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v10, LI0/h;->b:LI0/A;

    .line 65
    .line 66
    iget-object v5, v7, LY/o;->a:LY/a;

    .line 67
    .line 68
    instance-of v11, v5, LY/d;

    .line 69
    .line 70
    if-eqz v11, :cond_c

    .line 71
    .line 72
    invoke-virtual {v7}, LY/o;->W()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v7, LY/o;->O:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v10}, LY/o;->l(LI0/A;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v7}, LY/o;->g0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v13, LI0/h;->e:LI0/g;

    .line 87
    .line 88
    invoke-static {v7, v2, v13}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 89
    .line 90
    .line 91
    sget-object v14, LI0/h;->d:LI0/g;

    .line 92
    .line 93
    invoke-static {v7, v4, v14}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 94
    .line 95
    .line 96
    sget-object v15, LI0/h;->f:LI0/g;

    .line 97
    .line 98
    iget-boolean v2, v7, LY/o;->O:Z

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, LY/o;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v7, v3, v15}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v6, LI0/h;->c:LI0/g;

    .line 120
    .line 121
    invoke-static {v7, v1, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LG/t;->a:LG/t;

    .line 125
    .line 126
    const v1, -0x72bcbb1b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, LY/o;->S(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LV/b;->q:Lp9/f;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object/from16 p2, v13

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v2, LV/w;->a:LY/y;

    .line 140
    .line 141
    new-instance v3, Lr0/p;

    .line 142
    .line 143
    move-object/from16 p2, v13

    .line 144
    .line 145
    iget-wide v12, v0, LV/b;->t:J

    .line 146
    .line 147
    invoke-direct {v3, v12, v13}, Lr0/p;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, LR/b;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-direct {v3, v1, v4}, LR/b;-><init>(Lp9/f;I)V

    .line 158
    .line 159
    .line 160
    const v4, 0x37b5bee5

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7, v3}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v4, 0x38

    .line 168
    .line 169
    invoke-static {v2, v3, v7, v4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v7, v9}, LY/o;->p(Z)V

    .line 173
    .line 174
    .line 175
    const v2, -0x72bc94c7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, LY/o;->S(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LV/b;->r:Lp9/f;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    move-object v13, v5

    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget v3, LX/d;->c:I

    .line 190
    .line 191
    invoke-static {v3, v7}, LV/v0;->a(ILY/o;)LT0/O;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, LD/F;

    .line 196
    .line 197
    const/16 v12, 0x8

    .line 198
    .line 199
    invoke-direct {v4, v12, v1, v2}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x19e52984

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7, v4}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v12, 0x180

    .line 210
    .line 211
    iget-wide v1, v0, LV/b;->u:J

    .line 212
    .line 213
    move-object v13, v5

    .line 214
    move-object v5, v7

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move v6, v12

    .line 218
    invoke-static/range {v1 .. v6}, Lv3/b;->c(JLT0/O;Lg0/c;LY/o;I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v7, v9}, LY/o;->p(Z)V

    .line 222
    .line 223
    .line 224
    const v1, -0x72bc32ef

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, LY/o;->S(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LV/b;->s:Lp9/f;

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    sget v2, LX/d;->e:I

    .line 236
    .line 237
    invoke-static {v2, v7}, LV/v0;->a(ILY/o;)LT0/O;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v2, LR/b;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-direct {v2, v1, v4}, LR/b;-><init>(Lp9/f;I)V

    .line 245
    .line 246
    .line 247
    const v1, -0x2f7edefb

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v6, 0x180

    .line 255
    .line 256
    iget-wide v1, v0, LV/b;->v:J

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    invoke-static/range {v1 .. v6}, Lv3/b;->c(JLT0/O;Lg0/c;LY/o;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {v7, v9}, LY/o;->p(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lk0/c;->E:Lk0/h;

    .line 266
    .line 267
    invoke-virtual {v13, v8, v1}, LG/t;->a(Lk0/r;Lk0/h;)Lk0/r;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lk0/c;->q:Lk0/j;

    .line 272
    .line 273
    invoke-static {v2, v9}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v3, v7, LY/o;->P:I

    .line 278
    .line 279
    invoke-virtual {v7}, LY/o;->m()LY/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v7, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7}, LY/o;->W()V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, v7, LY/o;->O:Z

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    invoke-virtual {v7, v10}, LY/o;->l(LI0/A;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    move-object/from16 v5, p2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    invoke-virtual {v7}, LY/o;->g0()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-static {v7, v2, v5}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v4, v14}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v7, LY/o;->O:Z

    .line 313
    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    invoke-virtual {v7}, LY/o;->H()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_9

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    :goto_7
    move-object/from16 v2, v16

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    :goto_8
    invoke-static {v3, v7, v3, v15}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_9
    invoke-static {v7, v1, v2}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 339
    .line 340
    .line 341
    sget v1, LX/d;->a:I

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    invoke-static {v1, v7}, LV/v0;->a(ILY/o;)LT0/O;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, v0, LV/b;->x:Lg0/c;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    iget-wide v1, v0, LV/b;->w:J

    .line 353
    .line 354
    move-object v5, v7

    .line 355
    invoke-static/range {v1 .. v6}, Lv3/b;->c(JLT0/O;Lg0/c;LY/o;I)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-virtual {v7, v1}, LY/o;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1}, LY/o;->p(Z)V

    .line 363
    .line 364
    .line 365
    :goto_a
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_b
    invoke-static {}, LY/c;->p()V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    throw v1

    .line 373
    :cond_c
    const/4 v1, 0x0

    .line 374
    invoke-static {}, LY/c;->p()V

    .line 375
    .line 376
    .line 377
    throw v1
.end method
