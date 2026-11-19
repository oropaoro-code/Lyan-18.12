.class public final LM/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLk0/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/a;->q:I

    .line 1
    iput-wide p1, p0, LM/a;->r:J

    iput-object p3, p0, LM/a;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/a;->q:I

    .line 2
    iput-object p1, p0, LM/a;->s:Ljava/lang/Object;

    iput-wide p2, p0, LM/a;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/a;->q:I

    .line 3
    check-cast p1, Lq9/j;

    iput-object p1, p0, LM/a;->s:Ljava/lang/Object;

    iput-wide p2, p0, LM/a;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/a;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LY/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LY/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LY/o;->N()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Llb/d;

    .line 37
    .line 38
    iget-wide v2, v0, LM/a;->r:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v2, v3}, Llb/d;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    const v2, 0x272b9d60

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v7, v1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, LM/a;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lq9/j;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v8, 0x6000

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, LR/m0;->a(Lp9/a;Lk0/r;ZLE/j;Lg0/c;LY/o;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v23, p1

    .line 67
    .line 68
    check-cast v23, LY/o;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v1, v1, 0xb

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {v23 .. v23}, LY/o;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual/range {v23 .. v23}, LY/o;->N()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    iget-object v1, v0, LM/a;->s:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-wide v4, v0, LM/a;->r:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x2

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v25, 0xc30

    .line 128
    .line 129
    const v26, 0x1d7fa

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v26}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, LY/o;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    and-int/lit8 v3, v2, 0x3

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v3, v4, :cond_4

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v3, v6

    .line 160
    :goto_4
    and-int/2addr v2, v5

    .line 161
    invoke-virtual {v1, v2, v3}, LY/o;->K(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    iget-wide v7, v0, LM/a;->r:J

    .line 173
    .line 174
    cmp-long v2, v7, v2

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    const v2, 0x6d034808

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, LY/o;->S(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Lf1/h;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v7, v8}, Lf1/h;->a(J)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget-object v2, v0, LM/a;->s:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Lk0/r;

    .line 196
    .line 197
    const/16 v14, 0xc

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/b;->m(Lk0/r;FFFFI)Lk0/r;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lk0/c;->r:Lk0/j;

    .line 206
    .line 207
    invoke-static {v3, v6}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v1, LY/o;->P:I

    .line 212
    .line 213
    invoke-virtual {v1}, LY/o;->m()LY/h0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v1, v2}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v8, LI0/i;->b:LI0/h;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v8, LI0/h;->b:LI0/A;

    .line 227
    .line 228
    iget-object v9, v1, LY/o;->a:LY/a;

    .line 229
    .line 230
    instance-of v9, v9, LY/d;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, LY/o;->W()V

    .line 236
    .line 237
    .line 238
    iget-boolean v9, v1, LY/o;->O:Z

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v8}, LY/o;->l(LI0/A;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-virtual {v1}, LY/o;->g0()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v8, LI0/h;->e:LI0/g;

    .line 250
    .line 251
    invoke-static {v1, v3, v8}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LI0/h;->d:LI0/g;

    .line 255
    .line 256
    invoke-static {v1, v7, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LI0/h;->f:LI0/g;

    .line 260
    .line 261
    iget-boolean v7, v1, LY/o;->O:Z

    .line 262
    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-static {v4, v1, v4, v3}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v3, LI0/h;->c:LI0/g;

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v1, v6, v5}, LM/f;->b(Lk0/r;LY/o;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, LY/o;->p(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, LY/o;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-static {}, LY/c;->p()V

    .line 298
    .line 299
    .line 300
    throw v10

    .line 301
    :cond_9
    const v2, 0x6d08e244

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, LY/o;->S(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, LM/a;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lk0/r;

    .line 310
    .line 311
    invoke-static {v2, v1, v6, v6}, LM/f;->b(Lk0/r;LY/o;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, LY/o;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {v1}, LY/o;->N()V

    .line 319
    .line 320
    .line 321
    :goto_6
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
