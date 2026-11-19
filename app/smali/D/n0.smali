.class public final LD/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/U0;LA/C0;LD/C0;Lf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/n0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD/n0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LD/n0;->d:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, LD/n0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p1, p3}, Lu3/f;->a(IILC9/a;)LC9/g;

    move-result-object p1

    iput-object p1, p0, LD/n0;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, La3/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, La3/e;-><init>(I)V

    iput-object p1, p0, LD/n0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lu2/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LD/n0;->a:Z

    .line 10
    iput-object p2, p0, LD/n0;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LD/n0;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LD/n0;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LD/n0;->e:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 15
    sget-object p3, Lu2/c;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p3, Lu2/c;->e:[B

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p3, Lu2/c;->f:[B

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p3, Lu2/c;->g:[B

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p3, Lu2/c;->h:[B

    .line 20
    :goto_0
    iput-object p3, p0, LD/n0;->d:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(LD/n0;LD/R0;F)F
    .locals 3

    .line 1
    iget-object p0, p0, LD/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LD/U0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LD/U0;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, LD/U0;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, LD/R0;->a:LD/U0;

    .line 14
    .line 15
    iget-object p2, p1, LD/U0;->j:LD/s0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, LD/U0;->a(LD/U0;LD/s0;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, LD/U0;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, LD/U0;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(LD/n0;LD/U0;LD/b0;FFLi9/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LD/e0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, LD/e0;

    .line 18
    .line 19
    iget v3, v2, LD/e0;->w:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, LD/e0;->w:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, LD/e0;

    .line 33
    .line 34
    invoke-direct {v2, v9, v1}, LD/e0;-><init>(LD/n0;Li9/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v11, LD/e0;->u:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    iget v2, v11, LD/e0;->w:I

    .line 43
    .line 44
    sget-object v13, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v8, :cond_2

    .line 52
    .line 53
    if-ne v2, v15, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v13

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v0, v11, LD/e0;->t:F

    .line 70
    .line 71
    iget-object v2, v11, LD/e0;->s:Lq9/r;

    .line 72
    .line 73
    iget-object v3, v11, LD/e0;->r:LD/U0;

    .line 74
    .line 75
    iget-object v4, v11, LD/e0;->q:LD/n0;

    .line 76
    .line 77
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v3

    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lq9/u;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LD/n0;->g(LD/b0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, LD/n0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LC9/g;

    .line 101
    .line 102
    invoke-static {v0}, LD/n0;->f(LC9/g;)LD/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, v0}, LD/n0;->g(LD/b0;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LD/b0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LD/b0;->a(LD/b0;)LD/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_4
    new-instance v7, Lq9/r;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LD/b0;

    .line 129
    .line 130
    iget-wide v0, v0, LD/b0;->a:J

    .line 131
    .line 132
    invoke-virtual {v10, v0, v1}, LD/U0;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v10, v0, v1}, LD/U0;->f(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v7, Lq9/r;->q:F

    .line 141
    .line 142
    invoke-static {v0}, LD/a0;->a(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object v12, v13

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    new-instance v2, Lq9/u;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    invoke-static {v0, v14}, LA/e;->a(IF)LA/o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v6, LD/g0;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    move-object v1, v7

    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    move-object v15, v6

    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move-object v14, v7

    .line 178
    move-object/from16 v7, p1

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    move v13, v8

    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, LD/g0;-><init>(Lq9/r;Lq9/u;Lq9/u;FLD/n0;FLD/U0;Lg9/e;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v11, LD/e0;->q:LD/n0;

    .line 189
    .line 190
    iput-object v10, v11, LD/e0;->r:LD/U0;

    .line 191
    .line 192
    iput-object v14, v11, LD/e0;->s:Lq9/r;

    .line 193
    .line 194
    move/from16 v0, p4

    .line 195
    .line 196
    iput v0, v11, LD/e0;->t:F

    .line 197
    .line 198
    iput v13, v11, LD/e0;->w:I

    .line 199
    .line 200
    invoke-virtual {v9, v10, v15, v11}, LD/n0;->h(LD/U0;LD/g0;Li9/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v12, :cond_6

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    move-object v4, v9

    .line 209
    move-object v2, v14

    .line 210
    :goto_2
    iget-object v1, v4, LD/n0;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, La3/e;

    .line 213
    .line 214
    iget-object v3, v1, La3/e;->r:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LD0/c;

    .line 217
    .line 218
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, LD0/c;->b(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, La3/e;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LD0/c;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, LD0/c;->b(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3, v1}, Ls3/a;->b(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    cmp-long v1, v5, v7

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget v1, v2, Lq9/r;->q:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v3, 0x64

    .line 250
    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v1, v3

    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v2, Lq9/r;->q:F

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v10, v1}, LD/U0;->c(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    mul-float/2addr v1, v0

    .line 268
    const/16 v0, 0x3e8

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    mul-float/2addr v1, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    cmpg-float v2, v1, v0

    .line 274
    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    move-wide v5, v7

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object v2, v10, LD/U0;->d:LD/o0;

    .line 280
    .line 281
    sget-object v3, LD/o0;->r:LD/o0;

    .line 282
    .line 283
    if-ne v2, v3, :cond_8

    .line 284
    .line 285
    invoke-static {v1, v0}, Ls3/a;->b(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    :goto_3
    move-wide v5, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-static {v0, v1}, Ls3/a;->b(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 297
    iput-object v0, v11, LD/e0;->q:LD/n0;

    .line 298
    .line 299
    iput-object v0, v11, LD/e0;->r:LD/U0;

    .line 300
    .line 301
    iput-object v0, v11, LD/e0;->s:Lq9/r;

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    iput v1, v11, LD/e0;->w:I

    .line 305
    .line 306
    iget-object v1, v4, LD/n0;->d:Ljava/io/Serializable;

    .line 307
    .line 308
    check-cast v1, LD/C0;

    .line 309
    .line 310
    iget-object v1, v1, Lq9/a;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LD/K0;

    .line 313
    .line 314
    iget-object v2, v1, LD/K0;->Q:LB0/d;

    .line 315
    .line 316
    iget-object v2, v2, LB0/d;->c:Lq9/j;

    .line 317
    .line 318
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LA9/x;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    new-instance v3, LD/G0;

    .line 327
    .line 328
    invoke-direct {v3, v1, v5, v6, v0}, LD/G0;-><init>(LD/K0;JLg9/e;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    invoke-static {v2, v0, v0, v3, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    if-ne v0, v12, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    :goto_5
    move-object v12, v0

    .line 341
    :goto_6
    return-object v12

    .line 342
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public static final c(LD/n0;Lq9/u;Lq9/r;LD/U0;Lq9/u;JLi9/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    instance-of v4, v3, LD/h0;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LD/h0;

    .line 12
    .line 13
    iget v5, v4, LD/h0;->w:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, LD/h0;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LD/h0;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Li9/c;-><init>(Lg9/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LD/h0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v6, v4, LD/h0;->w:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LD/h0;->u:Lq9/u;

    .line 42
    .line 43
    iget-object v1, v4, LD/h0;->t:LD/U0;

    .line 44
    .line 45
    iget-object v2, v4, LD/h0;->s:Lq9/r;

    .line 46
    .line 47
    iget-object v5, v4, LD/h0;->r:Lq9/u;

    .line 48
    .line 49
    iget-object v4, v4, LD/h0;->q:LD/n0;

    .line 50
    .line 51
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v8, v2

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v3, v1, v8

    .line 73
    .line 74
    if-gez v3, :cond_3

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v3, LD/i0;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, p0, v6}, LD/i0;-><init>(LD/n0;Lg9/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LD/h0;->q:LD/n0;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    iput-object v6, v4, LD/h0;->r:Lq9/u;

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    iput-object v8, v4, LD/h0;->s:Lq9/r;

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    iput-object v9, v4, LD/h0;->t:LD/U0;

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    iput-object v10, v4, LD/h0;->u:Lq9/u;

    .line 102
    .line 103
    iput v7, v4, LD/h0;->w:I

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, LA9/A;->L(JLp9/f;Lg9/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v5, v6

    .line 113
    :goto_1
    check-cast v3, LD/b0;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LD/b0;

    .line 120
    .line 121
    iget-boolean v1, v1, LD/b0;->c:Z

    .line 122
    .line 123
    new-instance v2, LD/b0;

    .line 124
    .line 125
    iget-wide v11, v3, LD/b0;->a:J

    .line 126
    .line 127
    iget-wide v13, v3, LD/b0;->b:J

    .line 128
    .line 129
    move-object p0, v2

    .line 130
    move-wide/from16 p1, v11

    .line 131
    .line 132
    move-wide/from16 p3, v13

    .line 133
    .line 134
    move/from16 p5, v1

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, LD/b0;-><init>(JJZ)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v9, v11, v12}, LD/U0;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v9, v1, v2}, LD/U0;->f(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v8, Lq9/r;->q:F

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    invoke-static {v2, v1}, LA/e;->a(IF)LA/o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v10, Lq9/u;->q:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LD/n0;->g(LD/b0;)V

    .line 161
    .line 162
    .line 163
    iget v0, v8, Lq9/r;->q:F

    .line 164
    .line 165
    invoke-static {v0}, LD/a0;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_3
    return-object v5
.end method

.method public static f(LC9/g;)LD/b0;
    .locals 2

    .line 1
    new-instance v0, LA/I;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LD/k0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, LD/k0;-><init>(LA/I;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LI3/w;->r(Lp9/f;)Lx9/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lx9/f;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx9/f;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LD/b0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, LD/b0;->a(LD/b0;)LD/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LD/n0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu2/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lu2/b;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Le/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, Le/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LD/n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LD/b0;)V
    .locals 8

    .line 1
    iget-wide v0, p1, LD/b0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, LD/n0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, La3/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    iget-wide v4, p1, LD/b0;->a:J

    .line 13
    .line 14
    shr-long v6, v4, v3

    .line 15
    .line 16
    long-to-int p1, v6

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, v2, La3/e;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LD0/c;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0, v1}, LD0/c;->a(FJ)V

    .line 26
    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v3, v4, v6

    .line 34
    .line 35
    long-to-int p1, v3

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v2, v2, La3/e;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LD0/c;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, LD0/c;->a(FJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h(LD/U0;LD/g0;Li9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LD/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/l0;

    .line 7
    .line 8
    iget v1, v0, LD/l0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/l0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LD/l0;-><init>(LD/n0;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/l0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/l0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LD/l0;->q:LD/n0;

    .line 37
    .line 38
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, LD/n0;->a:Z

    .line 54
    .line 55
    new-instance p3, LD/m0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p1, p2, v2}, LD/m0;-><init>(LD/U0;LD/g0;Lg9/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, LD/l0;->q:LD/n0;

    .line 62
    .line 63
    iput v3, v0, LD/l0;->t:I

    .line 64
    .line 65
    new-instance p1, LA9/s0;

    .line 66
    .line 67
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, p2, v0, v2}, LA9/s0;-><init>(Lg9/j;Lg9/e;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p1, p3}, La3/f;->x(LF9/q;LF9/q;Lp9/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, p1, LD/n0;->a:Z

    .line 85
    .line 86
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 87
    .line 88
    return-object p1
.end method
