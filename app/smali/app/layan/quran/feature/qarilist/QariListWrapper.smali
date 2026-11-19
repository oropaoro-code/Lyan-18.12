.class public final Lapp/layan/quran/feature/qarilist/QariListWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lta/c;

.field public final r:Lta/c;

.field public s:Lpb/d;

.field public t:Lma/c;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;Lta/c;Lta/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->q:Lta/c;

    .line 5
    .line 6
    iput-object p3, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->r:Lta/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p2, LWa/d;->c:La3/q;

    .line 13
    .line 14
    iget-object p3, p3, La3/q;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, LE8/b;

    .line 17
    .line 18
    invoke-interface {p3}, La9/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lpb/d;

    .line 23
    .line 24
    const-string v0, "qariListPresenter"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->setQariListPresenter(Lpb/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, LWa/d;->b:LWa/c;

    .line 33
    .line 34
    iget-object p2, p2, LWa/c;->H:LE8/b;

    .line 35
    .line 36
    invoke-interface {p2}, La9/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lma/c;

    .line 41
    .line 42
    const-string p3, "currentQariManager"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->setCurrentQariManager(Lma/c;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lnb/f;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p1, p0, p3}, Lnb/f;-><init>(Lapp/layan/quran/feature/qarilist/QariListWrapper;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lg0/c;

    .line 65
    .line 66
    const v0, 0x70316005

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p3, v0, p1, v1}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp9/f;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILY/o;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x5

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const v0, 0x5c24d36a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, LY/o;->U(I)LY/o;

    .line 12
    .line 13
    .line 14
    sget-object v0, LR/O0;->r:LR/O0;

    .line 15
    .line 16
    const/16 v1, 0xc06

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v13, 0x1

    .line 20
    invoke-static {v0, v13, v14, v1, v2}, Landroidx/compose/material/a;->c(LR/O0;ZLY/o;II)LR/N0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->getQariListPresenter()Lpb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LY/o0;

    .line 29
    .line 30
    invoke-direct {v3, v6, v7}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v7, Lapp/layan/quran/feature/qarilist/QariListWrapper;->q:Lta/c;

    .line 37
    .line 38
    const-string v0, "start"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v7, Lapp/layan/quran/feature/qarilist/QariListWrapper;->r:Lta/c;

    .line 44
    .line 45
    const-string v0, "end"

    .line 46
    .line 47
    invoke-static {v5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lpb/d;->a:Lha/k;

    .line 51
    .line 52
    iget-object v0, v0, Lha/k;->e:LT5/d;

    .line 53
    .line 54
    iget-object v0, v0, LT5/d;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD9/l0;

    .line 57
    .line 58
    new-instance v1, LD9/k;

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    invoke-direct {v1, v8, v0}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lpb/c;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    invoke-direct/range {v0 .. v5}, Lpb/c;-><init>(LD9/k;Lpb/d;LY/o0;Lta/c;Lta/c;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lc9/v;->q:Lc9/v;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v4, 0x38

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, LY/c;->j(LD9/h;Ljava/lang/Object;Lg9/j;LY/o;II)LY/V;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->getCurrentQariManager()Lma/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LC2/d;

    .line 88
    .line 89
    iget-object v2, v0, Lma/c;->c:LD9/l0;

    .line 90
    .line 91
    invoke-direct {v1, v6, v2, v0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x38

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, LY/c;->j(LD9/h;Ljava/lang/Object;Lg9/j;LY/o;II)LY/V;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LY/k;->a:LY/Q;

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, LY/c;->l(LY/o;)LA9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v14, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    check-cast v0, LA9/x;

    .line 124
    .line 125
    new-instance v8, LR/B0;

    .line 126
    .line 127
    invoke-direct {v8, v0, v10, v15}, LR/B0;-><init>(LA9/x;LR/N0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LR1/j;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-direct {v9, v1, v8, v7}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lk0/o;->a:Lk0/o;

    .line 138
    .line 139
    sget-object v1, Lk0/c;->q:Lk0/j;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v3, v14, LY/o;->P:I

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, LY/o;->m()LY/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    .line 154
    invoke-static {v14, v5}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, LI0/i;->b:LI0/h;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, LI0/h;->b:LI0/A;

    .line 164
    .line 165
    iget-object v12, v14, LY/o;->a:LY/a;

    .line 166
    .line 167
    instance-of v12, v12, LY/d;

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, LY/o;->W()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v14, LY/o;->O:Z

    .line 175
    .line 176
    if-eqz v12, :cond_1

    .line 177
    .line 178
    invoke-virtual {v14, v6}, LY/o;->l(LI0/A;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual/range {p2 .. p2}, LY/o;->g0()V

    .line 183
    .line 184
    .line 185
    :goto_0
    sget-object v6, LI0/h;->e:LI0/g;

    .line 186
    .line 187
    invoke-static {v14, v1, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LI0/h;->d:LI0/g;

    .line 191
    .line 192
    invoke-static {v14, v4, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LI0/h;->f:LI0/g;

    .line 196
    .line 197
    iget-boolean v4, v14, LY/o;->O:Z

    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, LY/o;->H()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    :cond_2
    invoke-static {v3, v14, v3, v1}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    sget-object v1, LI0/h;->c:LI0/g;

    .line 219
    .line 220
    invoke-static {v14, v5, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 221
    .line 222
    .line 223
    sget v1, LR/w0;->a:F

    .line 224
    .line 225
    sget-object v1, LR/S;->a:LY/R0;

    .line 226
    .line 227
    invoke-virtual {v14, v1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LR/P;

    .line 232
    .line 233
    invoke-virtual {v1}, LR/P;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const v1, 0x3ea3d70a    # 0.32f

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lr0/p;->b(FJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    new-instance v5, LR/B0;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-direct {v5, v0, v10, v1}, LR/B0;-><init>(LA9/x;LR/N0;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LR/N0;->b:LR/B;

    .line 251
    .line 252
    iget-object v0, v0, LR/B;->h:LY/B;

    .line 253
    .line 254
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LR/O0;

    .line 259
    .line 260
    sget-object v1, LR/O0;->q:LR/O0;

    .line 261
    .line 262
    if-eq v0, v1, :cond_4

    .line 263
    .line 264
    move v6, v13

    .line 265
    goto :goto_1

    .line 266
    :cond_4
    move v6, v2

    .line 267
    :goto_1
    const/16 v12, 0x1000

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-wide v1, v3

    .line 272
    move-object v3, v5

    .line 273
    move v4, v6

    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    move v6, v12

    .line 277
    invoke-virtual/range {v0 .. v6}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->b(JLR/B0;ZLY/o;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v0}, LL/f;->a(F)LL/e;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-wide v0, Lr0/p;->g:J

    .line 288
    .line 289
    sget-wide v2, Lr0/p;->c:J

    .line 290
    .line 291
    sget-wide v4, Lr0/p;->b:J

    .line 292
    .line 293
    new-instance v6, LG/e0;

    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    invoke-direct {v6, v13}, Lq9/j;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v6}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v11, LM/k0;

    .line 304
    .line 305
    const/16 v21, 0x2

    .line 306
    .line 307
    move-object/from16 v16, v11

    .line 308
    .line 309
    move-object/from16 v19, v9

    .line 310
    .line 311
    move-object/from16 v20, v8

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, LM/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const v8, -0x62fcaf62

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v14, v11}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Lnb/b;->a:Lg0/c;

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const v21, 0x36d80206

    .line 328
    .line 329
    .line 330
    move-object v9, v6

    .line 331
    const/4 v6, 0x1

    .line 332
    move-wide v14, v2

    .line 333
    move-wide/from16 v16, v4

    .line 334
    .line 335
    move-wide/from16 v18, v0

    .line 336
    .line 337
    move-object/from16 v20, p2

    .line 338
    .line 339
    invoke-static/range {v8 .. v21}, Landroidx/compose/material/a;->a(Lg0/c;Lk0/r;LR/N0;ZLr0/H;FJJJLY/o;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    invoke-virtual {v0, v6}, LY/o;->p(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, LY/o;->r()LY/m0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    new-instance v1, LA/L;

    .line 354
    .line 355
    move/from16 v2, p1

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    invoke-direct {v1, v2, v3, v7}, LA/L;-><init>(IILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, LY/m0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_5
    return-void

    .line 364
    :cond_6
    invoke-static {}, LY/c;->p()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0
.end method

.method public final b(JLR/B0;ZLY/o;I)V
    .locals 17

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x670ab5aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LY/o;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v6, 0x70

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v6, 0x380

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LY/o;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v8

    .line 66
    :cond_5
    and-int/lit16 v8, v1, 0x2db

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    if-ne v8, v10, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, LY/o;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual/range {p5 .. p5}, LY/o;->N()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_7
    :goto_4
    const-wide/16 v10, 0x10

    .line 85
    .line 86
    cmp-long v8, v2, v10

    .line 87
    .line 88
    if-eqz v8, :cond_13

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_5
    new-instance v10, LA/y0;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct {v10, v12, v13, v11}, LA/y0;-><init>(ILA/z;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v10, v0}, LA/i;->a(FLA/y0;LY/o;)LY/Q0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v10, 0x7f11007d

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v11, 0x44006f66

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, LY/o;->T(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lk0/o;->a:Lk0/o;

    .line 122
    .line 123
    sget-object v14, LY/k;->a:LY/Q;

    .line 124
    .line 125
    if-eqz v5, :cond_f

    .line 126
    .line 127
    const v11, 0x44006fbb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, LY/o;->T(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v11, v1, 0x70

    .line 134
    .line 135
    if-ne v11, v9, :cond_9

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move/from16 v16, v12

    .line 141
    .line 142
    :goto_6
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v16, :cond_a

    .line 147
    .line 148
    if-ne v7, v14, :cond_b

    .line 149
    .line 150
    :cond_a
    new-instance v7, LB/j;

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    invoke-direct {v7, v15, v4}, LB/j;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, LY/o;->p(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-direct {v15, v4, v13, v7, v12}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LM/i0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 168
    .line 169
    .line 170
    const v7, 0x44007019

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, LY/o;->T(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, LY/o;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ne v11, v9, :cond_c

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    const/4 v9, 0x0

    .line 185
    :goto_7
    or-int/2addr v7, v9

    .line 186
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    if-ne v9, v14, :cond_e

    .line 193
    .line 194
    :cond_d
    new-instance v9, LR1/j;

    .line 195
    .line 196
    const/16 v7, 0x13

    .line 197
    .line 198
    invoke-direct {v9, v7, v10, v4}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v9, Lp9/d;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v0, v7}, LY/o;->p(Z)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-static {v15, v10, v9}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v7, v12

    .line 217
    const/4 v10, 0x1

    .line 218
    :goto_8
    invoke-virtual {v0, v7}, LY/o;->p(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 222
    .line 223
    invoke-interface {v7, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v9, 0x44007165

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, LY/o;->T(I)V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v1, 0xe

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    if-ne v1, v9, :cond_10

    .line 237
    .line 238
    move v15, v10

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v15, 0x0

    .line 241
    :goto_9
    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr v1, v15

    .line 246
    invoke-virtual/range {p5 .. p5}, LY/o;->H()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    if-ne v9, v14, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v9, LR/G0;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-direct {v9, v2, v3, v8, v1}, LR/G0;-><init>(JLY/Q0;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    check-cast v9, Lp9/d;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v9, v0, v1}, LN3/G;->a(Lk0/r;Lp9/d;LY/o;I)V

    .line 270
    .line 271
    .line 272
    :cond_13
    :goto_a
    invoke-virtual/range {p5 .. p5}, LY/o;->r()LY/m0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_14

    .line 277
    .line 278
    new-instance v8, Lnb/e;

    .line 279
    .line 280
    move-object v0, v8

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-wide/from16 v2, p1

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move/from16 v5, p4

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lnb/e;-><init>(Lapp/layan/quran/feature/qarilist/QariListWrapper;JLR/B0;ZI)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_14
    return-void
.end method

.method public final getCurrentQariManager()Lma/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->t:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentQariManager"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getQariListPresenter()Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->s:Lpb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "qariListPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setCurrentQariManager(Lma/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->t:Lma/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setQariListPresenter(Lpb/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/feature/qarilist/QariListWrapper;->s:Lpb/d;

    .line 7
    .line 8
    return-void
.end method
