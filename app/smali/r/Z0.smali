.class public final LR/Z0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LE/j;

.field public final synthetic t:LR/d0;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(ZZLE/j;LR/d0;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/Z0;->q:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LR/Z0;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, LR/Z0;->s:LE/j;

    .line 6
    .line 7
    iput-object p4, p0, LR/Z0;->t:LR/d0;

    .line 8
    .line 9
    iput p5, p0, LR/Z0;->u:F

    .line 10
    .line 11
    iput p6, p0, LR/Z0;->v:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LY/o;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v1, 0x5361fd9d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, LY/o;->S(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LR/Z0;->s:LE/j;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v1, v10, v11}, LI3/w;->h(LE/j;LY/o;I)LY/V;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v2, v0, LR/Z0;->t:LR/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v3, 0x3b86960b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v3}, LY/o;->S(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v10, v11}, LI3/w;->h(LE/j;LY/o;I)LY/V;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v13, v0, LR/Z0;->q:Z

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    iget-wide v1, v2, LR/d0;->h:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v3, v0, LR/Z0;->r:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-wide v1, v2, LR/d0;->g:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-wide v1, v2, LR/d0;->e:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v1, v2, LR/d0;->f:J

    .line 76
    .line 77
    :goto_0
    const/4 v14, 0x6

    .line 78
    const/16 v15, 0x96

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    const v3, 0x603790bf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, LY/o;->S(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v11, v9, v14}, LA/e;->o(IILA/z;I)LA/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2}, Lr0/p;->f(J)Ls0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v10, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v10}, LY/o;->H()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v4, LY/k;->a:LY/Q;

    .line 108
    .line 109
    if-ne v5, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v1, v2}, Lr0/p;->f(J)Ls0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lz/c;->q:Lz/c;

    .line 116
    .line 117
    new-instance v6, LY/o0;

    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    .line 121
    invoke-direct {v6, v7, v4}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LA/A0;->a:LA/z0;

    .line 125
    .line 126
    new-instance v4, LA/z0;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6}, LA/z0;-><init>(Lp9/d;Lp9/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v4

    .line 135
    :cond_4
    move-object v4, v5

    .line 136
    check-cast v4, LA/z0;

    .line 137
    .line 138
    new-instance v5, Lr0/p;

    .line 139
    .line 140
    invoke-direct {v5, v1, v2}, Lr0/p;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v8, 0x180

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-string v16, "ColorAnimation"

    .line 148
    .line 149
    const/16 v17, 0x8

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object v2, v4

    .line 153
    move-object v4, v7

    .line 154
    move-object/from16 v5, v16

    .line 155
    .line 156
    move-object v7, v10

    .line 157
    move/from16 v9, v17

    .line 158
    .line 159
    invoke-static/range {v1 .. v9}, LA/i;->b(Ljava/lang/Object;LA/z0;LA/n;Ljava/lang/Float;Ljava/lang/String;Lp9/d;LY/o;II)LY/Q0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object/from16 v16, v1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const v3, 0x60392289

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3}, LY/o;->S(I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lr0/p;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lr0/p;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v10}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v2, v0, LR/Z0;->v:F

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget v1, v0, LR/Z0;->u:F

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v1, v2

    .line 209
    :goto_3
    if-eqz v13, :cond_7

    .line 210
    .line 211
    const v2, 0x2e14667e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v2}, LY/o;->S(I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v15, v11, v2, v14}, LA/e;->o(IILA/z;I)LA/y0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v2, LA/i;->a:LA/c0;

    .line 223
    .line 224
    new-instance v2, Lf1/f;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lf1/f;-><init>(F)V

    .line 227
    .line 228
    .line 229
    sget-object v4, LA/A0;->c:LA/z0;

    .line 230
    .line 231
    const-string v5, "DpAnimation"

    .line 232
    .line 233
    const/16 v9, 0x8

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0x180

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object v4, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v10

    .line 244
    invoke-static/range {v1 .. v9}, LA/i;->b(Ljava/lang/Object;LA/z0;LA/n;Ljava/lang/Float;Ljava/lang/String;Lp9/d;LY/o;II)LY/Q0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const v1, 0x2e15fd9c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1}, LY/o;->S(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lf1/f;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lf1/f;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v10}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v2, LB/z;

    .line 271
    .line 272
    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lf1/f;

    .line 277
    .line 278
    iget v1, v1, Lf1/f;->q:F

    .line 279
    .line 280
    new-instance v3, Lr0/J;

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lr0/p;

    .line 287
    .line 288
    iget-wide v4, v4, Lr0/p;->a:J

    .line 289
    .line 290
    invoke-direct {v3, v4, v5}, Lr0/J;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v1, v3}, LB/z;-><init>(FLr0/J;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v10}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 301
    .line 302
    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LB/z;

    .line 307
    .line 308
    sget v3, LR/n1;->a:F

    .line 309
    .line 310
    iget v3, v1, LB/z;->a:F

    .line 311
    .line 312
    new-instance v4, LA/o0;

    .line 313
    .line 314
    invoke-direct {v4, v3, v1}, LA/o0;-><init>(FLB/z;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Lk0/r;Lp9/d;)Lk0/r;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v10, v11}, LY/o;->p(Z)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method
