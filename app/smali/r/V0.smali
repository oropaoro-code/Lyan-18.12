.class public final LR/V0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lk0/r;

.field public final synthetic s:Lr0/H;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:LB/z;

.field public final synthetic w:F

.field public final synthetic x:Lg0/c;


# direct methods
.method public synthetic constructor <init>(Lk0/r;Lr0/H;JFLB/z;FLg0/c;I)V
    .locals 0

    .line 1
    iput p9, p0, LR/V0;->q:I

    iput-object p1, p0, LR/V0;->r:Lk0/r;

    iput-object p2, p0, LR/V0;->s:Lr0/H;

    iput-wide p3, p0, LR/V0;->t:J

    iput p5, p0, LR/V0;->u:F

    iput-object p6, p0, LR/V0;->v:LB/z;

    iput p7, p0, LR/V0;->w:F

    iput-object p8, p0, LR/V0;->x:Lg0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/V0;->x:Lg0/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, LR/V0;->u:F

    .line 10
    .line 11
    iget-wide v7, v0, LR/V0;->t:J

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    sget-object v10, Lb9/n;->a:Lb9/n;

    .line 15
    .line 16
    iget v11, v0, LR/V0;->q:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, LY/o;

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    check-cast v12, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    and-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    if-ne v12, v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, LY/o;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v11}, LY/o;->N()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v7, v8, v6, v11}, LV/s0;->c(JFLY/o;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    sget-object v6, LJ0/n0;->h:LY/R0;

    .line 54
    .line 55
    invoke-virtual {v11, v6}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v0, LR/V0;->w:F

    .line 60
    .line 61
    check-cast v6, Lf1/c;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Lf1/c;->q(F)F

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    iget-object v6, v0, LR/V0;->v:LB/z;

    .line 68
    .line 69
    iget-object v13, v0, LR/V0;->r:Lk0/r;

    .line 70
    .line 71
    iget-object v14, v0, LR/V0;->s:Lr0/H;

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, LV/s0;->b(Lk0/r;Lr0/H;JLB/z;F)Lk0/r;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LV/n;->t:LV/n;

    .line 80
    .line 81
    invoke-static {v6, v5, v7}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, LV/r0;

    .line 86
    .line 87
    invoke-direct {v7, v9, v4}, Li9/i;-><init>(ILg9/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LC0/v;->a:LC0/h;

    .line 91
    .line 92
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 93
    .line 94
    new-instance v9, LC0/u;

    .line 95
    .line 96
    invoke-direct {v9, v7}, LC0/u;-><init>(Lp9/f;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v10, v4, v9, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Lk0/c;->q:Lk0/j;

    .line 107
    .line 108
    invoke-static {v6, v2}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v11, LY/o;->P:I

    .line 113
    .line 114
    invoke-virtual {v11}, LY/o;->m()LY/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v11, v3}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v9, LI0/i;->b:LI0/h;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, LI0/h;->b:LI0/A;

    .line 128
    .line 129
    iget-object v12, v11, LY/o;->a:LY/a;

    .line 130
    .line 131
    instance-of v12, v12, LY/d;

    .line 132
    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, LY/o;->W()V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v11, LY/o;->O:Z

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v11, v9}, LY/o;->l(LI0/A;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v11}, LY/o;->g0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v4, LI0/h;->e:LI0/g;

    .line 150
    .line 151
    invoke-static {v11, v6, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, LI0/h;->d:LI0/g;

    .line 155
    .line 156
    invoke-static {v11, v8, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, LI0/h;->f:LI0/g;

    .line 160
    .line 161
    iget-boolean v6, v11, LY/o;->O:Z

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v11}, LY/o;->H()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v6, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-static {v7, v11, v7, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v4, LI0/h;->c:LI0/g;

    .line 183
    .line 184
    invoke-static {v11, v3, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v11, v3}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v2}, LY/o;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v10

    .line 198
    :cond_5
    invoke-static {}, LY/c;->p()V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :pswitch_0
    move-object/from16 v11, p1

    .line 203
    .line 204
    check-cast v11, LY/o;

    .line 205
    .line 206
    move-object/from16 v12, p2

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit8 v13, v12, 0x3

    .line 215
    .line 216
    if-eq v13, v9, :cond_6

    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v13, v5

    .line 221
    :goto_3
    and-int/2addr v12, v2

    .line 222
    invoke-virtual {v11, v12, v13}, LY/o;->K(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    sget-object v12, LR/k0;->a:LY/R0;

    .line 229
    .line 230
    invoke-virtual {v11, v12}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LR/b0;

    .line 235
    .line 236
    invoke-static {v7, v8, v12, v6, v11}, La3/f;->i(JLR/b0;FLY/o;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    iget-object v6, v0, LR/V0;->v:LB/z;

    .line 241
    .line 242
    iget v7, v0, LR/V0;->w:F

    .line 243
    .line 244
    iget-object v13, v0, LR/V0;->r:Lk0/r;

    .line 245
    .line 246
    iget-object v14, v0, LR/V0;->s:Lr0/H;

    .line 247
    .line 248
    move-object/from16 v17, v6

    .line 249
    .line 250
    move/from16 v18, v7

    .line 251
    .line 252
    invoke-static/range {v13 .. v18}, La3/f;->h(Lk0/r;Lr0/H;JLB/z;F)Lk0/r;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, LR/N;->t:LR/N;

    .line 257
    .line 258
    invoke-static {v6, v5, v7}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, LR/U0;

    .line 263
    .line 264
    invoke-direct {v7, v9, v4}, Li9/i;-><init>(ILg9/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, LC0/v;->a:LC0/h;

    .line 268
    .line 269
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 270
    .line 271
    new-instance v9, LC0/u;

    .line 272
    .line 273
    invoke-direct {v9, v7}, LC0/u;-><init>(Lp9/f;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v10, v4, v9, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v8}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v6, Lk0/c;->q:Lk0/j;

    .line 284
    .line 285
    invoke-static {v6, v2}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget v7, v11, LY/o;->P:I

    .line 290
    .line 291
    invoke-virtual {v11}, LY/o;->m()LY/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v11, v3}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v9, LI0/i;->b:LI0/h;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v9, LI0/h;->b:LI0/A;

    .line 305
    .line 306
    iget-object v12, v11, LY/o;->a:LY/a;

    .line 307
    .line 308
    instance-of v12, v12, LY/d;

    .line 309
    .line 310
    if-eqz v12, :cond_a

    .line 311
    .line 312
    invoke-virtual {v11}, LY/o;->W()V

    .line 313
    .line 314
    .line 315
    iget-boolean v4, v11, LY/o;->O:Z

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-virtual {v11, v9}, LY/o;->l(LI0/A;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v11}, LY/o;->g0()V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v4, LI0/h;->e:LI0/g;

    .line 327
    .line 328
    invoke-static {v11, v6, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, LI0/h;->d:LI0/g;

    .line 332
    .line 333
    invoke-static {v11, v8, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, LI0/h;->f:LI0/g;

    .line 337
    .line 338
    iget-boolean v6, v11, LY/o;->O:Z

    .line 339
    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    invoke-virtual {v11}, LY/o;->H()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v6, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_9

    .line 355
    .line 356
    :cond_8
    invoke-static {v7, v11, v7, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    sget-object v4, LI0/h;->c:LI0/g;

    .line 360
    .line 361
    invoke-static {v11, v3, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v11, v3}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2}, LY/o;->p(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-static {}, LY/c;->p()V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_b
    invoke-virtual {v11}, LY/o;->N()V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-object v10

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
