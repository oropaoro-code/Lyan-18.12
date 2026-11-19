.class public final LA/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/z;


# instance fields
.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, LA/w;->q:F

    .line 11
    .line 12
    iput v2, v0, LA/w;->r:F

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", 0.0, "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", 1.0."

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LA/Z;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x5

    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    float-to-double v2, v4

    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    float-to-double v7, v6

    .line 79
    float-to-double v9, v4

    .line 80
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    mul-double v13, v7, v11

    .line 83
    .line 84
    sub-double v15, v2, v13

    .line 85
    .line 86
    add-double/2addr v15, v9

    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    cmpg-double v17, v15, v17

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v17, :cond_2

    .line 93
    .line 94
    cmpg-double v2, v7, v9

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    move v2, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sub-double v2, v13, v9

    .line 101
    .line 102
    mul-double/2addr v9, v11

    .line 103
    sub-double/2addr v13, v9

    .line 104
    div-double/2addr v2, v13

    .line 105
    double-to-float v2, v2

    .line 106
    invoke-static {v2, v1, v6}, Lr0/E;->H(F[FI)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    mul-double v11, v7, v7

    .line 112
    .line 113
    mul-double/2addr v9, v2

    .line 114
    sub-double/2addr v11, v9

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    neg-double v9, v9

    .line 120
    neg-double v2, v2

    .line 121
    add-double/2addr v2, v7

    .line 122
    add-double v7, v9, v2

    .line 123
    .line 124
    neg-double v7, v7

    .line 125
    div-double/2addr v7, v15

    .line 126
    double-to-float v7, v7

    .line 127
    invoke-static {v7, v1, v6}, Lr0/E;->H(F[FI)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-double/2addr v9, v2

    .line 132
    div-double/2addr v9, v15

    .line 133
    double-to-float v2, v9

    .line 134
    invoke-static {v2, v1, v7}, Lr0/E;->H(F[FI)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v7

    .line 139
    const/4 v3, 0x1

    .line 140
    if-le v2, v3, :cond_4

    .line 141
    .line 142
    aget v7, v1, v6

    .line 143
    .line 144
    aget v8, v1, v3

    .line 145
    .line 146
    cmpl-float v9, v7, v8

    .line 147
    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    aput v8, v1, v6

    .line 151
    .line 152
    aput v7, v1, v3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    cmpg-float v3, v7, v8

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    :cond_4
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lr0/E;->H(F[FI)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v2

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_2
    if-ge v6, v3, :cond_5

    .line 177
    .line 178
    aget v7, v1, v6

    .line 179
    .line 180
    const/high16 v8, -0x40000000    # -2.0f

    .line 181
    .line 182
    mul-float/2addr v8, v7

    .line 183
    const/high16 v9, 0x40400000    # 3.0f

    .line 184
    .line 185
    add-float/2addr v8, v9

    .line 186
    mul-float/2addr v8, v7

    .line 187
    add-float/2addr v8, v4

    .line 188
    mul-float/2addr v8, v7

    .line 189
    add-float/2addr v8, v4

    .line 190
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v1, v1

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v3, v3

    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    shl-long/2addr v1, v5

    .line 214
    const-wide v6, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v3, v6

    .line 220
    or-long/2addr v1, v3

    .line 221
    shr-long v3, v1, v5

    .line 222
    .line 223
    long-to-int v3, v3

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, LA/w;->s:F

    .line 229
    .line 230
    and-long/2addr v1, v6

    .line 231
    long-to-int v1, v1

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, LA/w;->t:F

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 24

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
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, LA/w;->q:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, LA/w;->r:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    float-to-double v14, v9

    .line 42
    add-double/2addr v12, v14

    .line 43
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 44
    .line 45
    mul-double/2addr v12, v14

    .line 46
    sub-float v3, v7, v5

    .line 47
    .line 48
    float-to-double v2, v3

    .line 49
    mul-double/2addr v2, v14

    .line 50
    neg-float v5, v5

    .line 51
    float-to-double v14, v5

    .line 52
    sub-float/2addr v7, v9

    .line 53
    move v5, v8

    .line 54
    float-to-double v7, v7

    .line 55
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    mul-double v7, v7, v18

    .line 58
    .line 59
    add-double/2addr v7, v14

    .line 60
    float-to-double v14, v4

    .line 61
    add-double/2addr v7, v14

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    sub-double v20, v7, v14

    .line 65
    .line 66
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    const-wide v22, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v4, v20, v22

    .line 76
    .line 77
    const v9, 0x358cedba    # 1.05E-6f

    .line 78
    .line 79
    .line 80
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    if-gez v4, :cond_b

    .line 83
    .line 84
    sub-double v7, v12, v14

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    cmpg-double v4, v7, v22

    .line 91
    .line 92
    if-gez v4, :cond_4

    .line 93
    .line 94
    sub-double v7, v2, v14

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmpg-double v4, v7, v22

    .line 101
    .line 102
    if-gez v4, :cond_0

    .line 103
    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_0
    neg-double v7, v10

    .line 107
    div-double/2addr v7, v2

    .line 108
    double-to-float v2, v7

    .line 109
    const/4 v3, 0x0

    .line 110
    cmpg-float v4, v2, v3

    .line 111
    .line 112
    if-gez v4, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v3, v2

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    cmpl-float v7, v3, v4

    .line 121
    .line 122
    if-lez v7, :cond_2

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_2
    sub-float v2, v3, v2

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v2, v2, v9

    .line 133
    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :cond_3
    move/from16 v20, v3

    .line 139
    .line 140
    goto/16 :goto_14

    .line 141
    .line 142
    :cond_4
    mul-double v7, v2, v2

    .line 143
    .line 144
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 145
    .line 146
    mul-double/2addr v14, v12

    .line 147
    mul-double/2addr v14, v10

    .line 148
    sub-double/2addr v7, v14

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    mul-double/2addr v12, v10

    .line 156
    sub-double v10, v7, v2

    .line 157
    .line 158
    div-double/2addr v10, v12

    .line 159
    double-to-float v4, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    cmpg-float v11, v4, v10

    .line 162
    .line 163
    if-gez v11, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v10, v4

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    cmpl-float v14, v10, v11

    .line 172
    .line 173
    if-lez v14, :cond_6

    .line 174
    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :cond_6
    sub-float v4, v10, v4

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    cmpl-float v4, v4, v9

    .line 184
    .line 185
    if-lez v4, :cond_7

    .line 186
    .line 187
    move/from16 v10, v20

    .line 188
    .line 189
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    :goto_4
    move/from16 v20, v10

    .line 196
    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :cond_8
    neg-double v2, v2

    .line 200
    sub-double/2addr v2, v7

    .line 201
    div-double/2addr v2, v12

    .line 202
    double-to-float v2, v2

    .line 203
    const/4 v3, 0x0

    .line 204
    cmpg-float v4, v2, v3

    .line 205
    .line 206
    if-gez v4, :cond_9

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v3, v2

    .line 213
    goto :goto_5

    .line 214
    :goto_6
    cmpl-float v7, v3, v4

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :cond_a
    sub-float v2, v3, v2

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    cmpl-float v2, v2, v9

    .line 227
    .line 228
    if-lez v2, :cond_3

    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :cond_b
    div-double/2addr v12, v7

    .line 233
    div-double/2addr v2, v7

    .line 234
    div-double/2addr v10, v7

    .line 235
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 236
    .line 237
    mul-double v21, v2, v7

    .line 238
    .line 239
    mul-double v7, v12, v12

    .line 240
    .line 241
    sub-double v21, v21, v7

    .line 242
    .line 243
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 244
    .line 245
    div-double v21, v21, v7

    .line 246
    .line 247
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 248
    .line 249
    mul-double v16, v16, v12

    .line 250
    .line 251
    mul-double v16, v16, v12

    .line 252
    .line 253
    mul-double v16, v16, v12

    .line 254
    .line 255
    mul-double/2addr v7, v12

    .line 256
    mul-double/2addr v7, v2

    .line 257
    sub-double v16, v16, v7

    .line 258
    .line 259
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 260
    .line 261
    mul-double/2addr v10, v2

    .line 262
    add-double v10, v10, v16

    .line 263
    .line 264
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 265
    .line 266
    div-double/2addr v10, v2

    .line 267
    mul-double v2, v10, v10

    .line 268
    .line 269
    mul-double v7, v21, v21

    .line 270
    .line 271
    mul-double v7, v7, v21

    .line 272
    .line 273
    add-double/2addr v2, v7

    .line 274
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 275
    .line 276
    div-double v12, v12, v16

    .line 277
    .line 278
    cmpg-double v4, v2, v14

    .line 279
    .line 280
    const/high16 v14, 0x40000000    # 2.0f

    .line 281
    .line 282
    if-gez v4, :cond_18

    .line 283
    .line 284
    neg-double v2, v7

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    neg-double v7, v10

    .line 290
    div-double/2addr v7, v2

    .line 291
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 292
    .line 293
    cmpg-double v4, v7, v10

    .line 294
    .line 295
    if-gez v4, :cond_c

    .line 296
    .line 297
    move-wide v7, v10

    .line 298
    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    cmpl-double v4, v7, v10

    .line 301
    .line 302
    if-lez v4, :cond_d

    .line 303
    .line 304
    move-wide v7, v10

    .line 305
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    double-to-float v2, v2

    .line 310
    invoke-static {v2}, LA5/a;->j(F)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    mul-float/2addr v2, v14

    .line 315
    float-to-double v2, v2

    .line 316
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 317
    .line 318
    div-double v14, v7, v10

    .line 319
    .line 320
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    mul-double/2addr v10, v2

    .line 325
    sub-double/2addr v10, v12

    .line 326
    double-to-float v4, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    cmpg-float v11, v4, v10

    .line 329
    .line 330
    if-gez v11, :cond_e

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move v10, v4

    .line 337
    goto :goto_7

    .line 338
    :goto_8
    cmpl-float v14, v10, v11

    .line 339
    .line 340
    if-lez v14, :cond_f

    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    :cond_f
    sub-float v4, v10, v4

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    cmpl-float v4, v4, v9

    .line 351
    .line 352
    if-lez v4, :cond_10

    .line 353
    .line 354
    move/from16 v10, v20

    .line 355
    .line 356
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_11
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    add-double/2addr v10, v7

    .line 370
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 371
    .line 372
    div-double/2addr v10, v14

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    mul-double/2addr v10, v2

    .line 378
    sub-double/2addr v10, v12

    .line 379
    double-to-float v4, v10

    .line 380
    const/4 v10, 0x0

    .line 381
    cmpg-float v11, v4, v10

    .line 382
    .line 383
    if-gez v11, :cond_12

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    move v10, v4

    .line 390
    goto :goto_9

    .line 391
    :goto_a
    cmpl-float v14, v10, v11

    .line 392
    .line 393
    if-lez v14, :cond_13

    .line 394
    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :cond_13
    sub-float v4, v10, v4

    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    cmpl-float v4, v4, v9

    .line 404
    .line 405
    if-lez v4, :cond_14

    .line 406
    .line 407
    move/from16 v10, v20

    .line 408
    .line 409
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_15

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_15
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    add-double/2addr v7, v10

    .line 423
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 424
    .line 425
    div-double/2addr v7, v10

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    mul-double/2addr v7, v2

    .line 431
    sub-double/2addr v7, v12

    .line 432
    double-to-float v2, v7

    .line 433
    const/4 v3, 0x0

    .line 434
    cmpg-float v4, v2, v3

    .line 435
    .line 436
    if-gez v4, :cond_16

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_16
    move v3, v2

    .line 443
    goto :goto_b

    .line 444
    :goto_c
    cmpl-float v7, v3, v4

    .line 445
    .line 446
    if-lez v7, :cond_17

    .line 447
    .line 448
    const/high16 v3, 0x3f800000    # 1.0f

    .line 449
    .line 450
    :cond_17
    sub-float v2, v3, v2

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    cmpl-float v2, v2, v9

    .line 457
    .line 458
    if-lez v2, :cond_3

    .line 459
    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_18
    if-nez v4, :cond_20

    .line 463
    .line 464
    double-to-float v2, v10

    .line 465
    invoke-static {v2}, LA5/a;->j(F)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    neg-float v2, v2

    .line 470
    mul-float/2addr v14, v2

    .line 471
    double-to-float v3, v12

    .line 472
    sub-float/2addr v14, v3

    .line 473
    const/4 v4, 0x0

    .line 474
    cmpg-float v7, v14, v4

    .line 475
    .line 476
    if-gez v7, :cond_19

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_19
    move v4, v14

    .line 483
    goto :goto_d

    .line 484
    :goto_e
    cmpl-float v8, v4, v7

    .line 485
    .line 486
    if-lez v8, :cond_1a

    .line 487
    .line 488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    :cond_1a
    sub-float v7, v4, v14

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    cmpl-float v7, v7, v9

    .line 497
    .line 498
    if-lez v7, :cond_1b

    .line 499
    .line 500
    move/from16 v4, v20

    .line 501
    .line 502
    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_1d

    .line 507
    .line 508
    :cond_1c
    move/from16 v20, v4

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1d
    neg-float v2, v2

    .line 512
    sub-float/2addr v2, v3

    .line 513
    const/4 v3, 0x0

    .line 514
    cmpg-float v4, v2, v3

    .line 515
    .line 516
    if-gez v4, :cond_1e

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1e
    move v3, v2

    .line 523
    goto :goto_f

    .line 524
    :goto_10
    cmpl-float v7, v3, v4

    .line 525
    .line 526
    if-lez v7, :cond_1f

    .line 527
    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    :cond_1f
    sub-float v2, v3, v2

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    cmpl-float v2, v2, v9

    .line 537
    .line 538
    if-lez v2, :cond_3

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    neg-double v7, v10

    .line 546
    add-double/2addr v7, v2

    .line 547
    double-to-float v4, v7

    .line 548
    invoke-static {v4}, LA5/a;->j(F)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-double/2addr v10, v2

    .line 553
    double-to-float v2, v10

    .line 554
    invoke-static {v2}, LA5/a;->j(F)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    sub-float/2addr v4, v2

    .line 559
    float-to-double v2, v4

    .line 560
    sub-double/2addr v2, v12

    .line 561
    double-to-float v3, v2

    .line 562
    const/4 v2, 0x0

    .line 563
    cmpg-float v4, v3, v2

    .line 564
    .line 565
    if-gez v4, :cond_21

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_21
    move v2, v3

    .line 572
    goto :goto_11

    .line 573
    :goto_12
    cmpl-float v7, v2, v4

    .line 574
    .line 575
    if-lez v7, :cond_22

    .line 576
    .line 577
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_22
    move v4, v2

    .line 581
    :goto_13
    sub-float v2, v4, v3

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    cmpl-float v2, v2, v9

    .line 588
    .line 589
    if-lez v2, :cond_1c

    .line 590
    .line 591
    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_24

    .line 596
    .line 597
    const v1, -0x40d55556

    .line 598
    .line 599
    .line 600
    mul-float v1, v1, v20

    .line 601
    .line 602
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    .line 604
    add-float/2addr v1, v2

    .line 605
    mul-float v1, v1, v20

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    add-float/2addr v1, v2

    .line 609
    const/high16 v2, 0x40400000    # 3.0f

    .line 610
    .line 611
    mul-float/2addr v1, v2

    .line 612
    mul-float v1, v1, v20

    .line 613
    .line 614
    iget v2, v0, LA/w;->s:F

    .line 615
    .line 616
    cmpg-float v3, v1, v2

    .line 617
    .line 618
    if-gez v3, :cond_23

    .line 619
    .line 620
    move v1, v2

    .line 621
    :cond_23
    iget v2, v0, LA/w;->t:F

    .line 622
    .line 623
    cmpl-float v3, v1, v2

    .line 624
    .line 625
    if-lez v3, :cond_25

    .line 626
    .line 627
    move v1, v2

    .line 628
    goto :goto_15

    .line 629
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "The cubic curve with parameters ("

    .line 634
    .line 635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v4, ", 0.0, "

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v4, ", 1.0) has no solution at "

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_25
    :goto_15
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LA/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LA/w;

    .line 6
    .line 7
    iget v0, p1, LA/w;->q:F

    .line 8
    .line 9
    iget v1, p0, LA/w;->q:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LA/w;->r:F

    .line 16
    .line 17
    iget p1, p1, LA/w;->r:F

    .line 18
    .line 19
    cmpg-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LA/w;->q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lz/d;->a(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, LA/w;->r:F

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lz/d;->a(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA/w;->q:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b=0.0, c="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LA/w;->r:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", d=1.0)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
