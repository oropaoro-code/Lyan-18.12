.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LD0/b;

.field public final c:I

.field public final d:[LD0/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, LD0/b;->q:LD0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LD0/c;-><init>(ZLD0/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    sget-object p1, LD0/b;->r:LD0/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LD0/c;-><init>(ZLD0/b;)V

    return-void
.end method

.method public constructor <init>(ZLD0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LD0/c;->a:Z

    .line 3
    iput-object p2, p0, LD0/c;->b:LD0/b;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LD0/b;->q:LD0/b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p1, p2

    .line 8
    :goto_1
    iput p1, p0, LD0/c;->c:I

    const/16 p1, 0x14

    .line 9
    new-array v0, p1, [LD0/a;

    iput-object v0, p0, LD0/c;->d:[LD0/a;

    .line 10
    new-array v0, p1, [F

    iput-object v0, p0, LD0/c;->f:[F

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, LD0/c;->g:[F

    .line 12
    new-array p1, p2, [F

    iput-object p1, p0, LD0/c;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, LD0/c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LD0/c;->e:I

    .line 8
    .line 9
    iget-object v1, p0, LD0/c;->d:[LD0/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LD0/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, LD0/a;->a:J

    .line 21
    .line 22
    iput p1, v2, LD0/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p2, v2, LD0/a;->a:J

    .line 28
    .line 29
    iput p1, v2, LD0/a;->b:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LF0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, LD0/c;->e:I

    .line 29
    .line 30
    iget-object v4, v0, LD0/c;->d:[LD0/a;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    aget-object v8, v4, v3

    .line 42
    .line 43
    iget-boolean v10, v0, LD0/c;->a:Z

    .line 44
    .line 45
    iget-object v11, v0, LD0/c;->b:LD0/b;

    .line 46
    .line 47
    iget-object v12, v0, LD0/c;->f:[F

    .line 48
    .line 49
    iget-object v13, v0, LD0/c;->g:[F

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move/from16 v17, v10

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_2
    iget-wide v14, v5, LD0/a;->a:J

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v8, LD0/a;->a:J

    .line 61
    .line 62
    sub-long/2addr v14, v2

    .line 63
    long-to-float v14, v14

    .line 64
    move/from16 v17, v10

    .line 65
    .line 66
    iget-wide v9, v7, LD0/a;->a:J

    .line 67
    .line 68
    sub-long/2addr v2, v9

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-float v2, v2

    .line 74
    sget-object v3, LD0/b;->q:LD0/b;

    .line 75
    .line 76
    if-eq v11, v3, :cond_4

    .line 77
    .line 78
    if-eqz v17, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v7, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move-object v7, v8

    .line 84
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpl-float v3, v14, v3

    .line 87
    .line 88
    if-gtz v3, :cond_8

    .line 89
    .line 90
    const/high16 v3, 0x42200000    # 40.0f

    .line 91
    .line 92
    cmpl-float v2, v2, v3

    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, v8, LD0/a;->b:F

    .line 98
    .line 99
    aput v2, v12, v6

    .line 100
    .line 101
    neg-float v2, v14

    .line 102
    aput v2, v13, v6

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    if-nez v16, :cond_6

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_4
    const/4 v8, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move/from16 v3, v16

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    sub-int/2addr v3, v8

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-lt v6, v2, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_6
    iget v2, v0, LD0/c;->c:I

    .line 123
    .line 124
    if-lt v6, v2, :cond_f

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v2, v3, :cond_d

    .line 134
    .line 135
    sub-int/2addr v6, v3

    .line 136
    aget v2, v13, v6

    .line 137
    .line 138
    move v3, v6

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_7
    const/4 v5, 0x2

    .line 141
    if-lez v3, :cond_c

    .line 142
    .line 143
    add-int/lit8 v7, v3, -0x1

    .line 144
    .line 145
    aget v8, v13, v7

    .line 146
    .line 147
    cmpg-float v9, v2, v8

    .line 148
    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    if-eqz v17, :cond_a

    .line 153
    .line 154
    aget v7, v12, v7

    .line 155
    .line 156
    neg-float v7, v7

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget v9, v12, v3

    .line 159
    .line 160
    aget v7, v12, v7

    .line 161
    .line 162
    sub-float v7, v9, v7

    .line 163
    .line 164
    :goto_8
    sub-float/2addr v2, v8

    .line 165
    div-float/2addr v7, v2

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-float/2addr v9, v5

    .line 176
    float-to-double v9, v9

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v5, v9

    .line 182
    mul-float/2addr v2, v5

    .line 183
    sub-float v2, v7, v2

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    mul-float/2addr v5, v2

    .line 190
    add-float/2addr v4, v5

    .line 191
    if-ne v3, v6, :cond_b

    .line 192
    .line 193
    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float/2addr v4, v2

    .line 196
    :cond_b
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    move v2, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v3, v5

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v3

    .line 210
    float-to-double v3, v4

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    double-to-float v3, v3

    .line 216
    mul-float/2addr v2, v3

    .line 217
    goto :goto_a

    .line 218
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_e
    :try_start_0
    iget-object v2, v0, LD0/c;->h:[F

    .line 225
    .line 226
    invoke-static {v13, v12, v6, v2}, Lv3/d;->m([F[FI[F)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :catch_0
    const/4 v2, 0x0

    .line 234
    :goto_a
    const/16 v3, 0x3e8

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    mul-float/2addr v2, v3

    .line 238
    :goto_b
    const/4 v3, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    cmpg-float v4, v2, v3

    .line 243
    .line 244
    if-nez v4, :cond_10

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    :goto_d
    move v2, v3

    .line 254
    goto :goto_e

    .line 255
    :cond_11
    cmpl-float v3, v2, v3

    .line 256
    .line 257
    if-lez v3, :cond_12

    .line 258
    .line 259
    invoke-static {v2, v1}, LA0/c;->e(FF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_e

    .line 264
    :cond_12
    neg-float v1, v1

    .line 265
    invoke-static {v2, v1}, LA0/c;->d(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_e
    return v2
.end method
