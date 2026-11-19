.class public abstract LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/p;

.field public static final b:LA/q;

.field public static final c:LA/r;

.field public static final d:LA/s;

.field public static final e:LA/p;

.field public static final f:LA/q;

.field public static final g:LA/r;

.field public static final h:LA/s;

.field public static final i:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/p;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA/e;->a:LA/p;

    .line 9
    .line 10
    new-instance v0, LA/q;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LA/q;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA/e;->b:LA/q;

    .line 16
    .line 17
    new-instance v0, LA/r;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, LA/r;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LA/e;->c:LA/r;

    .line 23
    .line 24
    new-instance v0, LA/s;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, LA/s;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA/e;->d:LA/s;

    .line 30
    .line 31
    new-instance v0, LA/p;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LA/e;->e:LA/p;

    .line 39
    .line 40
    new-instance v0, LA/q;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LA/q;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LA/e;->f:LA/q;

    .line 46
    .line 47
    new-instance v0, LA/r;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, LA/r;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LA/e;->g:LA/r;

    .line 53
    .line 54
    new-instance v0, LA/s;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, LA/s;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LA/e;->h:LA/s;

    .line 60
    .line 61
    const/16 v0, 0x5b

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    sput-object v0, LA/e;->i:[F

    .line 66
    .line 67
    return-void
.end method

.method public static a(IF)LA/o;
    .locals 10

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p0, LA/o;

    .line 8
    .line 9
    sget-object v2, LA/A0;->a:LA/z0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LA/p;

    .line 16
    .line 17
    invoke-direct {v4, p1}, LA/p;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v7, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v9}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(FFFLA/n;Lp9/f;Li9/i;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, LA/A0;->a:LA/z0;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LA/k0;->x:LA/k0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LA/t;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v7}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LA/t;

    .line 38
    .line 39
    invoke-virtual {v0}, LA/t;->c()LA/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v8, v0

    .line 44
    new-instance v10, LA/l0;

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    move-object v2, v6

    .line 50
    move-object v3, v7

    .line 51
    move-object v5, v8

    .line 52
    invoke-direct/range {v0 .. v5}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, LA/o;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-direct {v9, v6, v7, v8, v0}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;I)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LA/f0;

    .line 63
    .line 64
    move-object/from16 v0, p4

    .line 65
    .line 66
    invoke-direct {v13, v0}, LA/f0;-><init>(Lp9/f;)V

    .line 67
    .line 68
    .line 69
    const-wide/high16 v11, -0x8000000000000000L

    .line 70
    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, LA/e;->c(LA/o;LA/k;JLp9/d;Li9/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 78
    .line 79
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    return-object v2
.end method

.method public static final c(LA/o;LA/k;JLp9/d;Li9/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, LA/g0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LA/g0;

    .line 13
    .line 14
    iget v3, v2, LA/g0;->v:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, LA/g0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, LA/g0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Li9/c;-><init>(Lg9/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, LA/g0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v2, v10, LA/g0;->v:I

    .line 38
    .line 39
    sget-object v12, LJ0/w0;->q:LJ0/w0;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-object v2, v10, LA/g0;->t:Lq9/u;

    .line 50
    .line 51
    iget-object v0, v10, LA/g0;->s:Lp9/d;

    .line 52
    .line 53
    iget-object v3, v10, LA/g0;->r:LA/k;

    .line 54
    .line 55
    iget-object v4, v10, LA/g0;->q:LA/o;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    move-object v0, v3

    .line 62
    move v3, v13

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v9, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v2, v10, LA/g0;->t:Lq9/u;

    .line 78
    .line 79
    iget-object v0, v10, LA/g0;->s:Lp9/d;

    .line 80
    .line 81
    iget-object v3, v10, LA/g0;->r:LA/k;

    .line 82
    .line 83
    iget-object v4, v10, LA/g0;->q:LA/o;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object v0, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, LA/k;->d(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-interface {v0, v1, v2}, LA/k;->h(J)LA/t;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v15, Lq9/u;

    .line 106
    .line 107
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v1, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v1, p2, v1

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LA/e;->k(Lg9/j;)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v8, LA/i0;

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v15

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    move-object v13, v8

    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, LA/i0;-><init>(Lq9/u;Ljava/lang/Object;LA/k;LA/t;LA/o;FLp9/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v10, LA/g0;->q:LA/o;

    .line 143
    .line 144
    iput-object v0, v10, LA/g0;->r:LA/k;

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    iput-object v8, v10, LA/g0;->s:Lp9/d;

    .line 149
    .line 150
    iput-object v15, v10, LA/g0;->t:Lq9/u;

    .line 151
    .line 152
    iput v14, v10, LA/g0;->v:I

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, LA/k;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v12}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LY/c;->o(Lg9/j;)LY/S;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v13, v10}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v1, LA/f0;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-direct {v1, v2, v13}, LA/f0;-><init>(ILp9/d;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LY/c;->o(Lg9/j;)LY/S;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v1, v10}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :goto_2
    if-ne v1, v11, :cond_6

    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_6
    move-object v4, v9

    .line 211
    move-object v2, v15

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    move-object v2, v15

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v8, p4

    .line 219
    .line 220
    :try_start_3
    new-instance v13, LA/m;

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, LA/k;->f()LA/z0;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-interface/range {p1 .. p1}, LA/k;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    new-instance v1, LA/h0;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v1, v9, v2}, LA/h0;-><init>(LA/o;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    move-object v14, v15

    .line 237
    move-object v15, v13

    .line 238
    move-wide/from16 v19, p2

    .line 239
    .line 240
    move-wide/from16 v22, p2

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    :try_start_4
    invoke-direct/range {v15 .. v24}, LA/m;-><init>(Ljava/lang/Object;LA/z0;LA/t;JLjava/lang/Object;JLp9/a;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LA/e;->k(Lg9/j;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move-object v1, v13

    .line 256
    move-wide/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v6, p0

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    invoke-static/range {v1 .. v7}, LA/e;->j(LA/m;JFLA/k;LA/o;Lp9/d;)V

    .line 265
    .line 266
    .line 267
    iput-object v13, v14, Lq9/u;->q:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    .line 269
    move-object v4, v9

    .line 270
    move-object v2, v14

    .line 271
    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, LA/m;

    .line 277
    .line 278
    iget-object v1, v1, LA/m;->i:LY/e0;

    .line 279
    .line 280
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LA/e;->k(Lg9/j;)F

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    new-instance v1, LA/j0;

    .line 301
    .line 302
    move-object v15, v1

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    invoke-direct/range {v15 .. v20}, LA/j0;-><init>(Lq9/u;FLA/k;LA/o;Lp9/d;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v10, LA/g0;->q:LA/o;

    .line 315
    .line 316
    iput-object v0, v10, LA/g0;->r:LA/k;

    .line 317
    .line 318
    iput-object v8, v10, LA/g0;->s:Lp9/d;

    .line 319
    .line 320
    iput-object v2, v10, LA/g0;->t:Lq9/u;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    iput v3, v10, LA/g0;->v:I

    .line 324
    .line 325
    invoke-interface {v0}, LA/k;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v12}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, LY/c;->o(Lg9/j;)LY/S;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v1, v10}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v5, LA/f0;

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-direct {v5, v6, v1}, LA/f0;-><init>(ILp9/d;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Lg9/e;->getContext()Lg9/j;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, LY/c;->o(Lg9/j;)LY/S;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v5, v10}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    :goto_5
    if-ne v1, v11, :cond_8

    .line 379
    .line 380
    return-object v11

    .line 381
    :cond_b
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_2
    move-exception v0

    .line 385
    :goto_6
    move-object v2, v14

    .line 386
    goto :goto_7

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object v14, v15

    .line 389
    goto :goto_6

    .line 390
    :goto_7
    iget-object v1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LA/m;

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v1, v1, LA/m;->i:LY/e0;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    iget-object v1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LA/m;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-wide v1, v1, LA/m;->g:J

    .line 411
    .line 412
    iget-wide v3, v9, LA/o;->t:J

    .line 413
    .line 414
    cmp-long v1, v1, v3

    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iput-boolean v1, v9, LA/o;->v:Z

    .line 420
    .line 421
    :cond_d
    throw v0
.end method

.method public static final d(LA/M;FLA/G;LY/o;)LA/H;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LA/A0;->a:LA/z0;

    .line 11
    .line 12
    const v8, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v6, "FloatAnimation"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v1 .. v9}, LA/e;->g(LA/M;Ljava/lang/Number;Ljava/lang/Number;LA/z0;LA/G;Ljava/lang/String;LY/o;II)LA/H;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(LA/o;Ljava/lang/Float;LA/n;ZLp9/d;Li9/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LA/o;->r:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v7, p0, LA/o;->s:LA/t;

    .line 8
    .line 9
    new-instance v1, LA/l0;

    .line 10
    .line 11
    iget-object v4, p0, LA/o;->q:LA/z0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LA/o;->t:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, LA/e;->c(LA/o;LA/k;JLp9/d;Li9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic f(LA/o;Ljava/lang/Float;LA/c0;Li9/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v4, LA/k0;->r:LA/k0;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, LA/e;->e(LA/o;Ljava/lang/Float;LA/n;ZLp9/d;Li9/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(LA/M;Ljava/lang/Number;Ljava/lang/Number;LA/z0;LA/G;Ljava/lang/String;LY/o;II)LA/H;
    .locals 6

    .line 1
    invoke-virtual {p6}, LY/o;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object p8, LY/k;->a:LY/Q;

    .line 6
    .line 7
    if-ne p5, p8, :cond_0

    .line 8
    .line 9
    new-instance p5, LA/H;

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LA/H;-><init>(LA/M;Ljava/lang/Number;Ljava/lang/Number;LA/z0;LA/G;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p5, LA/H;

    .line 24
    .line 25
    and-int/lit8 p3, p7, 0x70

    .line 26
    .line 27
    xor-int/lit8 p3, p3, 0x30

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-le p3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p6, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p7, 0x30

    .line 42
    .line 43
    if-ne p3, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p3, v2

    .line 48
    :goto_0
    and-int/lit16 v0, p7, 0x380

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    if-le v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p6, p2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 63
    .line 64
    if-ne v0, v3, :cond_6

    .line 65
    .line 66
    :cond_5
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v0, v2

    .line 69
    :goto_1
    or-int/2addr p3, v0

    .line 70
    const v0, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, p7

    .line 74
    xor-int/lit16 v0, v0, 0x6000

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    if-le v0, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p6, p4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    :cond_7
    and-int/lit16 p7, p7, 0x6000

    .line 87
    .line 88
    if-ne p7, v3, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move v1, v2

    .line 92
    :cond_9
    :goto_2
    or-int/2addr p3, v1

    .line 93
    invoke-virtual {p6}, LY/o;->H()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    if-ne p7, p8, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p7, LA/N;

    .line 102
    .line 103
    invoke-direct {p7, p1, p5, p2, p4}, LA/N;-><init>(Ljava/lang/Number;LA/H;Ljava/lang/Number;LA/G;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    check-cast p7, Lp9/a;

    .line 110
    .line 111
    invoke-static {p7, p6}, LY/c;->g(Lp9/a;LY/o;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p6}, LY/o;->H()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    if-ne p2, p8, :cond_d

    .line 125
    .line 126
    :cond_c
    new-instance p2, LA/P;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p2, p1, p0, p5}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, p2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    check-cast p2, Lp9/d;

    .line 136
    .line 137
    invoke-static {p5, p2, p6}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 138
    .line 139
    .line 140
    return-object p5
.end method

.method public static final h(LA/t;)LA/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, LA/t;->c()LA/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA/t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA/t;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, LA/t;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static i(LA/o;F)LA/o;
    .locals 11

    .line 1
    iget-object v0, p0, LA/o;->s:LA/t;

    .line 2
    .line 3
    check-cast v0, LA/p;

    .line 4
    .line 5
    iget v0, v0, LA/p;->a:F

    .line 6
    .line 7
    iget-wide v5, p0, LA/o;->t:J

    .line 8
    .line 9
    iget-wide v7, p0, LA/o;->u:J

    .line 10
    .line 11
    iget-boolean v9, p0, LA/o;->v:Z

    .line 12
    .line 13
    new-instance v10, LA/o;

    .line 14
    .line 15
    iget-object v2, p0, LA/o;->q:LA/z0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LA/p;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LA/p;-><init>(F)V

    .line 24
    .line 25
    .line 26
    move-object v1, v10

    .line 27
    invoke-direct/range {v1 .. v9}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;JJZ)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method

.method public static final j(LA/m;JFLA/k;LA/o;Lp9/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, LA/k;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LA/m;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, LA/m;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, LA/k;->d(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LA/m;->e:LY/e0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, LA/k;->h(J)LA/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LA/m;->f:LA/t;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, LA/k;->i(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, LA/m;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, LA/m;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, LA/m;->i:LY/e0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, LA/e;->p(LA/m;LA/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final k(Lg9/j;)F
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->F:Lk0/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/s;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lk0/s;->F()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, LA/Z;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return p0
.end method

.method public static l(LA/y;)LA/G;
    .locals 4

    .line 1
    sget-object v0, LA/a0;->q:LA/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    new-instance v3, LA/G;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0, v1, v2}, LA/G;-><init>(LA/y;LA/a0;J)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final m(LY/o;)LA/M;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/o;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY/k;->a:LY/Q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LA/M;

    .line 10
    .line 11
    invoke-direct {v0}, LA/M;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, LA/M;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, LA/M;->a(ILY/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static n(FLjava/lang/Object;I)LA/c0;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, LA/c0;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, LA/c0;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static o(IILA/z;I)LA/y0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, LA/B;->a:LA/w;

    .line 11
    .line 12
    :cond_1
    new-instance p3, LA/y0;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, LA/y0;-><init>(IILA/z;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final p(LA/m;LA/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/m;->e:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LA/o;->r:LY/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LA/o;->s:LA/t;

    .line 13
    .line 14
    iget-object v1, p0, LA/m;->f:LA/t;

    .line 15
    .line 16
    invoke-virtual {v0}, LA/t;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LA/t;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, LA/t;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, LA/m;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, LA/o;->u:J

    .line 36
    .line 37
    iget-wide v0, p0, LA/m;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, LA/o;->t:J

    .line 40
    .line 41
    iget-object p0, p0, LA/m;->i:LY/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, LA/o;->v:Z

    .line 54
    .line 55
    return-void
.end method
