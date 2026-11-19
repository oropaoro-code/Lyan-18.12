.class public final LR/o1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:LG0/K;

.field public final synthetic q:LG0/S;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LG0/S;

.field public final synthetic w:LG0/S;

.field public final synthetic x:LG0/S;

.field public final synthetic y:LG0/S;

.field public final synthetic z:LR/p1;


# direct methods
.method public constructor <init>(LG0/S;IIIILG0/S;LG0/S;LG0/S;LG0/S;LR/p1;IILG0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/o1;->q:LG0/S;

    .line 2
    .line 3
    iput p2, p0, LR/o1;->r:I

    .line 4
    .line 5
    iput p3, p0, LR/o1;->s:I

    .line 6
    .line 7
    iput p4, p0, LR/o1;->t:I

    .line 8
    .line 9
    iput p5, p0, LR/o1;->u:I

    .line 10
    .line 11
    iput-object p6, p0, LR/o1;->v:LG0/S;

    .line 12
    .line 13
    iput-object p7, p0, LR/o1;->w:LG0/S;

    .line 14
    .line 15
    iput-object p8, p0, LR/o1;->x:LG0/S;

    .line 16
    .line 17
    iput-object p9, p0, LR/o1;->y:LG0/S;

    .line 18
    .line 19
    iput-object p10, p0, LR/o1;->z:LR/p1;

    .line 20
    .line 21
    iput p11, p0, LR/o1;->A:I

    .line 22
    .line 23
    iput p12, p0, LR/o1;->B:I

    .line 24
    .line 25
    iput-object p13, p0, LR/o1;->C:LG0/K;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LG0/Q;

    .line 6
    .line 7
    iget-object v2, v0, LR/o1;->C:LG0/K;

    .line 8
    .line 9
    iget-object v3, v0, LR/o1;->v:LG0/S;

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget-object v8, v0, LR/o1;->y:LG0/S;

    .line 14
    .line 15
    iget-object v9, v0, LR/o1;->x:LG0/S;

    .line 16
    .line 17
    iget-object v10, v0, LR/o1;->w:LG0/S;

    .line 18
    .line 19
    iget v11, v0, LR/o1;->u:I

    .line 20
    .line 21
    iget v12, v0, LR/o1;->t:I

    .line 22
    .line 23
    iget-object v13, v0, LR/o1;->z:LR/p1;

    .line 24
    .line 25
    iget-object v14, v0, LR/o1;->q:LG0/S;

    .line 26
    .line 27
    if-eqz v14, :cond_4

    .line 28
    .line 29
    iget v15, v0, LR/o1;->r:I

    .line 30
    .line 31
    iget v4, v0, LR/o1;->s:I

    .line 32
    .line 33
    sub-int v4, v15, v4

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    iget-boolean v15, v13, LR/p1;->a:Z

    .line 39
    .line 40
    iget v7, v0, LR/o1;->A:I

    .line 41
    .line 42
    iget v6, v0, LR/o1;->B:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-interface {v2}, Lf1/c;->getDensity()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v6, LR/n1;->a:F

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v6, v9, LG0/S;->r:I

    .line 54
    .line 55
    sub-int v6, v11, v6

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v5

    .line 59
    const/4 v5, 0x1

    .line 60
    int-to-float v0, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    add-float/2addr v0, v5

    .line 63
    mul-float/2addr v0, v6

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v1, v9, v5, v0}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iget v0, v8, LG0/S;->q:I

    .line 75
    .line 76
    sub-int/2addr v12, v0

    .line 77
    iget v0, v8, LG0/S;->r:I

    .line 78
    .line 79
    sub-int v0, v11, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    int-to-float v6, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    add-float/2addr v6, v5

    .line 89
    mul-float/2addr v6, v0

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v8, v12, v0}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget v0, v14, LG0/S;->r:I

    .line 100
    .line 101
    sub-int/2addr v11, v0

    .line 102
    int-to-float v0, v11

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v0, v2

    .line 106
    const/4 v2, 0x1

    .line 107
    int-to-float v2, v2

    .line 108
    const/4 v5, 0x0

    .line 109
    add-float/2addr v2, v5

    .line 110
    mul-float/2addr v2, v0

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget v0, LR/j1;->a:F

    .line 117
    .line 118
    mul-float/2addr v0, v2

    .line 119
    invoke-static {v0}, Ls9/a;->z(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    sub-int v2, v0, v4

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    iget v4, v13, LR/p1;->b:F

    .line 127
    .line 128
    mul-float/2addr v2, v4

    .line 129
    invoke-static {v2}, Ls9/a;->z(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v14, v2, v0}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v3, v0, v7}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v10, v0, v7}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    iget-boolean v0, v13, LR/p1;->a:Z

    .line 160
    .line 161
    invoke-interface {v2}, Lf1/c;->getDensity()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sget v4, LR/n1;->a:F

    .line 166
    .line 167
    iget-object v4, v13, LR/p1;->c:LG/M;

    .line 168
    .line 169
    iget v4, v4, LG/M;->b:F

    .line 170
    .line 171
    mul-float/2addr v4, v2

    .line 172
    invoke-static {v4}, Ls9/a;->z(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    iget v4, v9, LG0/S;->r:I

    .line 179
    .line 180
    sub-int v4, v11, v4

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    const/high16 v5, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v4, v5

    .line 186
    const/4 v5, 0x1

    .line 187
    int-to-float v6, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    add-float/2addr v6, v5

    .line 190
    mul-float/2addr v6, v4

    .line 191
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v1, v9, v5, v4}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v8, :cond_6

    .line 200
    .line 201
    iget v4, v8, LG0/S;->q:I

    .line 202
    .line 203
    sub-int/2addr v12, v4

    .line 204
    iget v4, v8, LG0/S;->r:I

    .line 205
    .line 206
    sub-int v4, v11, v4

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v4, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    int-to-float v6, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    add-float/2addr v6, v5

    .line 216
    mul-float/2addr v6, v4

    .line 217
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v1, v8, v12, v4}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget v4, v3, LG0/S;->r:I

    .line 227
    .line 228
    sub-int v4, v11, v4

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v4, v5

    .line 234
    const/4 v5, 0x1

    .line 235
    int-to-float v6, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    add-float/2addr v6, v5

    .line 238
    mul-float/2addr v6, v4

    .line 239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    move v4, v2

    .line 245
    :goto_1
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v1, v3, v5, v4}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 250
    .line 251
    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget v0, v10, LG0/S;->r:I

    .line 257
    .line 258
    sub-int/2addr v11, v0

    .line 259
    int-to-float v0, v11

    .line 260
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v0, v2

    .line 263
    const/4 v2, 0x1

    .line 264
    int-to-float v2, v2

    .line 265
    const/4 v3, 0x0

    .line 266
    add-float/2addr v2, v3

    .line 267
    mul-float/2addr v2, v0

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :cond_8
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v10, v0, v2}, LG0/Q;->f(LG0/Q;LG0/S;II)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_2
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 280
    .line 281
    return-object v0
.end method
