.class public final Lo0/i;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/n;


# instance fields
.field public E:Lv0/b;

.field public F:Z

.field public G:Lk0/e;

.field public H:LG0/i;

.field public I:F

.field public J:Lr0/j;


# direct methods
.method public static u0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lq0/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static v0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lq0/e;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final T(LI0/J;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo0/i;->E:Lv0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lo0/i;->v0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    iget-object v11, v10, LI0/J;->q:Lt0/b;

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    shr-long v5, v2, v4

    .line 22
    .line 23
    long-to-int v0, v5

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    shr-long/2addr v5, v4

    .line 36
    long-to-int v0, v5

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v2, v3}, Lo0/i;->u0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    and-long/2addr v2, v6

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/x;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long/2addr v2, v6

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v8, v0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v2, v0

    .line 81
    shl-long/2addr v8, v4

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v2, v8

    .line 84
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    shr-long/2addr v8, v4

    .line 91
    long-to-int v0, v8

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float v0, v0, v5

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    and-long/2addr v8, v6

    .line 109
    long-to-int v0, v8

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float v0, v0, v5

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :goto_2
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, v1, Lo0/i;->H:LG0/i;

    .line 122
    .line 123
    iget-object v5, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/x;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v0, v2, v3, v8, v9}, LG0/i;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v2, v3, v8, v9}, LG0/Y;->h(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :goto_3
    iget-object v12, v1, Lo0/i;->G:Lk0/e;

    .line 138
    .line 139
    shr-long v8, v2, v4

    .line 140
    .line 141
    long-to-int v0, v8

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-long v8, v2, v6

    .line 151
    .line 152
    long-to-int v5, v8

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v8, v0

    .line 162
    shl-long/2addr v8, v4

    .line 163
    int-to-long v13, v5

    .line 164
    and-long/2addr v13, v6

    .line 165
    or-long/2addr v13, v8

    .line 166
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    shr-long/2addr v8, v4

    .line 173
    long-to-int v0, v8

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v5, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/facebook/x;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    and-long/2addr v8, v6

    .line 189
    long-to-int v5, v8

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v8, v0

    .line 199
    shl-long/2addr v8, v4

    .line 200
    int-to-long v4, v5

    .line 201
    and-long/2addr v4, v6

    .line 202
    or-long v15, v8, v4

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-interface/range {v12 .. v17}, Lk0/e;->a(JJLf1/m;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    shr-long v8, v4, v0

    .line 215
    .line 216
    long-to-int v0, v8

    .line 217
    int-to-float v12, v0

    .line 218
    and-long/2addr v4, v6

    .line 219
    long-to-int v0, v4

    .line 220
    int-to-float v13, v0

    .line 221
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ln0/b;

    .line 226
    .line 227
    invoke-virtual {v0, v12, v13}, Ln0/b;->n(FF)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v4, v1, Lo0/i;->E:Lv0/b;

    .line 231
    .line 232
    iget v8, v1, Lo0/i;->I:F

    .line 233
    .line 234
    iget-object v9, v1, Lo0/i;->J:Lr0/j;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-wide v6, v2

    .line 239
    invoke-virtual/range {v4 .. v9}, Lv0/b;->c(LI0/J;JFLr0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ln0/b;

    .line 247
    .line 248
    neg-float v2, v12

    .line 249
    neg-float v3, v13

    .line 250
    invoke-virtual {v0, v2, v3}, Ln0/b;->n(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, LI0/J;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    iget-object v2, v11, Lt0/b;->r:Lcom/facebook/x;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ln0/b;

    .line 263
    .line 264
    neg-float v3, v12

    .line 265
    neg-float v4, v13

    .line 266
    invoke-virtual {v2, v3, v4}, Ln0/b;->n(FF)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LI0/O;LG0/H;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, Lf1/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lo0/i;->w0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LG0/H;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lf1/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->P(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final b(LI0/O;LG0/H;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, Lf1/b;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lo0/i;->w0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LG0/H;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lf1/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->I(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final d(LI0/O;LG0/H;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, Lf1/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lo0/i;->w0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LG0/H;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lf1/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->Q(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final e(LI0/O;LG0/H;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, Lf1/b;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lo0/i;->w0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LG0/H;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lf1/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LG0/H;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lo0/i;->w0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, LG0/S;->q:I

    .line 10
    .line 11
    iget p4, p2, LG0/S;->r:I

    .line 12
    .line 13
    new-instance v0, LG/y;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LG/y;-><init>(LG0/S;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo0/i;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/i;->E:Lv0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv0/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/i;->E:Lv0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lo0/i;->F:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo0/i;->G:Lk0/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo0/i;->I:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo0/i;->J:Lr0/j;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final w0(J)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    invoke-static/range {p1 .. p2}, Lf1/a;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lf1/a;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static/range {p1 .. p2}, Lf1/a;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Lf1/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p2}, Lf1/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static/range {p1 .. p2}, Lf1/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    move-wide v1, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lf1/a;->a(JIIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    return-wide v1

    .line 61
    :cond_4
    iget-object v3, v0, Lo0/i;->E:Lv0/b;

    .line 62
    .line 63
    invoke-virtual {v3}, Lv0/b;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lo0/i;->v0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    shr-long v7, v3, v6

    .line 76
    .line 77
    long-to-int v5, v7

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static/range {p1 .. p2}, Lf1/a;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    invoke-static {v3, v4}, Lo0/i;->u0(J)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-wide v8, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    and-long/2addr v3, v8

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static/range {p1 .. p2}, Lf1/a;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_2
    invoke-static {v5, v1, v2}, Lf1/b;->g(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v1, v2}, Lf1/b;->f(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v4, v4

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v4, v4

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v10, v3

    .line 137
    shl-long v3, v4, v6

    .line 138
    .line 139
    and-long/2addr v10, v8

    .line 140
    or-long/2addr v3, v10

    .line 141
    invoke-virtual {p0}, Lo0/i;->t0()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    iget-object v5, v0, Lo0/i;->E:Lv0/b;

    .line 150
    .line 151
    invoke-virtual {v5}, Lv0/b;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v10, v11}, Lo0/i;->v0(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    shr-long v10, v3, v6

    .line 162
    .line 163
    long-to-int v5, v10

    .line 164
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v5, v0, Lo0/i;->E:Lv0/b;

    .line 170
    .line 171
    invoke-virtual {v5}, Lv0/b;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    shr-long/2addr v10, v6

    .line 176
    long-to-int v5, v10

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_3
    iget-object v7, v0, Lo0/i;->E:Lv0/b;

    .line 182
    .line 183
    invoke-virtual {v7}, Lv0/b;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Lo0/i;->u0(J)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    and-long v10, v3, v8

    .line 194
    .line 195
    long-to-int v7, v10

    .line 196
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v7, v0, Lo0/i;->E:Lv0/b;

    .line 202
    .line 203
    invoke-virtual {v7}, Lv0/b;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v8

    .line 208
    long-to-int v7, v10

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-long v10, v5

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-long v12, v5

    .line 223
    shl-long/2addr v10, v6

    .line 224
    and-long/2addr v12, v8

    .line 225
    or-long/2addr v10, v12

    .line 226
    shr-long v12, v3, v6

    .line 227
    .line 228
    long-to-int v5, v12

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v7, 0x0

    .line 234
    cmpg-float v5, v5, v7

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    and-long v12, v3, v8

    .line 240
    .line 241
    long-to-int v5, v12

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    cmpg-float v5, v5, v7

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    :goto_5
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    iget-object v5, v0, Lo0/i;->H:LG0/i;

    .line 254
    .line 255
    invoke-virtual {v5, v10, v11, v3, v4}, LG0/i;->a(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v10, v11, v3, v4}, LG0/Y;->h(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    :goto_6
    shr-long v5, v3, v6

    .line 264
    .line 265
    long-to-int v5, v5

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5, v1, v2}, Lf1/b;->g(IJ)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    and-long/2addr v3, v8

    .line 279
    long-to-int v3, v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3, v1, v2}, Lf1/b;->f(IJ)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/16 v8, 0xa

    .line 295
    .line 296
    move-wide v1, p1

    .line 297
    move v3, v5

    .line 298
    move v5, v6

    .line 299
    move v6, v7

    .line 300
    move v7, v8

    .line 301
    invoke-static/range {v1 .. v7}, Lf1/a;->a(JIIIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    return-wide v1
.end method
