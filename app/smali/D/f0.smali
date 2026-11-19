.class public final LD/f0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LD/f0;->q:I

    iput-object p1, p0, LD/f0;->r:Ljava/lang/Object;

    iput-object p2, p0, LD/f0;->s:Ljava/lang/Object;

    iput-object p3, p0, LD/f0;->t:Ljava/lang/Object;

    iput-object p4, p0, LD/f0;->u:Ljava/lang/Object;

    iput-object p5, p0, LD/f0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 5
    .line 6
    iget-object v3, v0, LD/f0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LD/f0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LD/f0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LD/f0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LD/f0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LD/f0;->q:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LY/E;

    .line 24
    .line 25
    check-cast v7, Landroidx/compose/ui/window/PopupLayout;

    .line 26
    .line 27
    iget-object v1, v7, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iget-object v2, v7, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Lp9/a;

    .line 35
    .line 36
    check-cast v5, Lj1/v;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v3, Lf1/m;

    .line 41
    .line 42
    invoke-virtual {v7, v6, v5, v4, v3}, Landroidx/compose/ui/window/PopupLayout;->i(Lp9/a;Lj1/v;Ljava/lang/String;Lf1/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LJ/q;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v2, v7}, LJ/q;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LO/w;

    .line 56
    .line 57
    check-cast v6, LO/f;

    .line 58
    .line 59
    iget-object v6, v6, LO/f;->a:LO/s;

    .line 60
    .line 61
    check-cast v7, LY0/y;

    .line 62
    .line 63
    iput-object v7, v1, LO/w;->h:LY0/y;

    .line 64
    .line 65
    check-cast v5, LY0/k;

    .line 66
    .line 67
    iput-object v5, v1, LO/w;->i:LY0/k;

    .line 68
    .line 69
    check-cast v4, LD/g;

    .line 70
    .line 71
    iput-object v4, v1, LO/w;->c:Lq9/j;

    .line 72
    .line 73
    check-cast v3, LM/w;

    .line 74
    .line 75
    iput-object v3, v1, LO/w;->d:Lq9/j;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget-object v4, v6, LO/s;->F:LM/X;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v3

    .line 84
    :goto_0
    iput-object v4, v1, LO/w;->e:LM/X;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v4, v6, LO/s;->G:LQ/S;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v4, v3

    .line 92
    :goto_1
    iput-object v4, v1, LO/w;->f:LQ/S;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object v3, LJ0/n0;->s:LY/R0;

    .line 97
    .line 98
    invoke-static {v6, v3}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LJ0/R0;

    .line 103
    .line 104
    :cond_2
    iput-object v3, v1, LO/w;->g:LJ0/R0;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v8, p1

    .line 108
    .line 109
    check-cast v8, LI0/J;

    .line 110
    .line 111
    invoke-virtual {v8}, LI0/J;->a()V

    .line 112
    .line 113
    .line 114
    check-cast v7, LO/m;

    .line 115
    .line 116
    iget-object v7, v7, LO/m;->c:LY/a0;

    .line 117
    .line 118
    invoke-virtual {v7}, LY/a0;->g()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v7, 0x0

    .line 123
    cmpg-float v9, v11, v7

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    check-cast v5, LY0/y;

    .line 130
    .line 131
    iget-wide v9, v5, LY0/y;->b:J

    .line 132
    .line 133
    sget v5, LT0/N;->c:I

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    shr-long/2addr v9, v5

    .line 138
    long-to-int v9, v9

    .line 139
    check-cast v6, LY0/s;

    .line 140
    .line 141
    invoke-interface {v6, v9}, LY0/s;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    check-cast v4, LM/X;

    .line 146
    .line 147
    invoke-virtual {v4}, LM/X;->d()LM/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v4, v4, LM/z0;->a:LT0/L;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, LT0/L;->c(I)Lq0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v4, Lq0/c;

    .line 161
    .line 162
    invoke-direct {v4, v7, v7, v7, v7}, Lq0/c;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget v6, LM/l0;->a:F

    .line 166
    .line 167
    invoke-virtual {v8, v6}, LI0/J;->q(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-double v6, v6

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v6, v6

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v6, v7}, LA0/c;->d(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v6, 0x2

    .line 184
    int-to-float v7, v6

    .line 185
    div-float v7, v10, v7

    .line 186
    .line 187
    iget v9, v4, Lq0/c;->a:F

    .line 188
    .line 189
    add-float/2addr v9, v7

    .line 190
    iget-object v12, v8, LI0/J;->q:Lt0/b;

    .line 191
    .line 192
    iget-object v12, v12, Lt0/b;->r:Lcom/facebook/x;

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/facebook/x;->u()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    shr-long/2addr v12, v5

    .line 199
    long-to-int v12, v12

    .line 200
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sub-float/2addr v12, v7

    .line 205
    invoke-static {v9, v12}, LA0/c;->e(FF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9, v7}, LA0/c;->d(FF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    float-to-int v9, v10

    .line 214
    rem-int/2addr v9, v6

    .line 215
    if-ne v9, v1, :cond_5

    .line 216
    .line 217
    float-to-double v6, v7

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    double-to-float v1, v6

    .line 223
    const/high16 v6, 0x3f000000    # 0.5f

    .line 224
    .line 225
    add-float/2addr v1, v6

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    float-to-double v6, v7

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    double-to-float v1, v6

    .line 233
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-long v6, v6

    .line 238
    iget v9, v4, Lq0/c;->b:F

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    shl-long/2addr v6, v5

    .line 246
    const-wide v14, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v12, v14

    .line 252
    or-long/2addr v6, v12

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-long v12, v1

    .line 258
    iget v1, v4, Lq0/c;->d:F

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v0, v1

    .line 265
    shl-long v4, v12, v5

    .line 266
    .line 267
    and-long/2addr v0, v14

    .line 268
    or-long/2addr v0, v4

    .line 269
    move-object v5, v3

    .line 270
    check-cast v5, Lr0/l;

    .line 271
    .line 272
    const/16 v12, 0x1b0

    .line 273
    .line 274
    move-object v4, v8

    .line 275
    move-wide v8, v0

    .line 276
    invoke-static/range {v4 .. v12}, Lj6/d;->j(LI0/J;Lr0/l;JJFFI)V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v2

    .line 280
    :pswitch_2
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    check-cast v7, LD/n0;

    .line 289
    .line 290
    iget-object v2, v7, LD/n0;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LC9/g;

    .line 293
    .line 294
    invoke-static {v2}, LD/n0;->f(LC9/g;)LD/b0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    invoke-virtual {v7, v2}, LD/n0;->g(LD/b0;)V

    .line 301
    .line 302
    .line 303
    check-cast v6, Lq9/u;

    .line 304
    .line 305
    iget-object v7, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, LD/b0;

    .line 308
    .line 309
    invoke-virtual {v7, v2}, LD/b0;->a(LD/b0;)LD/b0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 314
    .line 315
    iget-wide v6, v7, LD/b0;->a:J

    .line 316
    .line 317
    check-cast v4, LD/U0;

    .line 318
    .line 319
    invoke-virtual {v4, v6, v7}, LD/U0;->d(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-virtual {v4, v6, v7}, LD/U0;->f(J)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    check-cast v5, Lq9/r;

    .line 328
    .line 329
    iput v4, v5, Lq9/r;->q:F

    .line 330
    .line 331
    sub-float/2addr v4, v0

    .line 332
    invoke-static {v4}, LD/a0;->a(F)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/2addr v0, v1

    .line 337
    check-cast v3, Lq9/q;

    .line 338
    .line 339
    iput-boolean v0, v3, Lq9/q;->q:Z

    .line 340
    .line 341
    :cond_6
    if-eqz v2, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const/4 v1, 0x0

    .line 345
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
