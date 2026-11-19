.class public final LR/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LG/M;


# direct methods
.method public constructor <init>(ZFLG/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR/p1;->a:Z

    .line 5
    .line 6
    iput p2, p0, LR/p1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LR/p1;->c:LG/M;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/List;ILp9/f;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LG0/H;

    .line 15
    .line 16
    invoke-static {v4}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, LG0/H;

    .line 56
    .line 57
    invoke-static {v6}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, LG0/H;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, LG0/H;

    .line 107
    .line 108
    invoke-static {v7}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, LG0/H;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, LG0/H;

    .line 158
    .line 159
    invoke-static {v8}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Leading"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, LG0/H;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, LG0/H;

    .line 209
    .line 210
    invoke-static {v9}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Hint"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    move-object v4, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    :goto_b
    check-cast v4, LG0/H;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2, v4, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move p0, v1

    .line 247
    :goto_c
    const/16 p1, 0xf

    .line 248
    .line 249
    invoke-static {v1, v1, p1}, Lf1/b;->b(III)J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    sget v1, LR/n1;->a:F

    .line 254
    .line 255
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v5

    .line 264
    add-int/2addr p0, v3

    .line 265
    invoke-static {p0, p1, p2}, Lf1/b;->g(IJ)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string p1, "Collection contains no element matching the predicate."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
.end method


# virtual methods
.method public final a(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LR/M0;->u:LR/M0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LR/p1;->b(LG0/n;Ljava/util/List;ILp9/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LG0/n;Ljava/util/List;ILp9/f;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, LG0/H;

    .line 22
    .line 23
    invoke-static {v8}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "Leading"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v7, v6

    .line 40
    :goto_1
    check-cast v7, LG0/H;

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v7, v3}, LG0/H;->P(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move v5, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v5, v1, v5

    .line 56
    .line 57
    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v2, v7, v8}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v10, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v1

    .line 74
    move v10, v4

    .line 75
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v4

    .line 80
    :goto_4
    if-ge v8, v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v11, v9

    .line 87
    check-cast v11, LG0/H;

    .line 88
    .line 89
    invoke-static {v11}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "Trailing"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v6

    .line 106
    :goto_5
    check-cast v9, LG0/H;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    invoke-interface {v9, v3}, LG0/H;->P(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v5, v3, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sub-int/2addr v5, v7

    .line 118
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v9, v1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v11, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v11, v4

    .line 135
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v3, v4

    .line 140
    :goto_8
    if-ge v3, v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, LG0/H;

    .line 148
    .line 149
    invoke-static {v8}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "Label"

    .line 154
    .line 155
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-object v7, v6

    .line 166
    :goto_9
    check-cast v7, LG0/H;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v7, v1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move v9, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    move v9, v4

    .line 187
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move v3, v4

    .line 192
    :goto_b
    if-ge v3, v1, :cond_10

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, LG0/H;

    .line 200
    .line 201
    invoke-static {v8}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v12, "TextField"

    .line 206
    .line 207
    invoke-static {v8, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v2, v7, v1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move v3, v4

    .line 232
    :goto_c
    if-ge v3, v1, :cond_c

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v12, v8

    .line 239
    check-cast v12, LG0/H;

    .line 240
    .line 241
    invoke-static {v12}, LR/j1;->c(LG0/H;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "Hint"

    .line 246
    .line 247
    invoke-static {v12, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    goto :goto_d

    .line 255
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_c
    :goto_d
    check-cast v6, LG0/H;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v2, v6, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move v12, v0

    .line 277
    goto :goto_e

    .line 278
    :cond_d
    move v12, v4

    .line 279
    :goto_e
    if-lez v9, :cond_e

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    move v8, v0

    .line 283
    goto :goto_f

    .line 284
    :cond_e
    move v8, v4

    .line 285
    :goto_f
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-static {v4, v4, v0}, Lf1/b;->b(III)J

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    invoke-interface/range {p1 .. p1}, Lf1/c;->getDensity()F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move-object/from16 v0, p0

    .line 296
    .line 297
    iget-object v1, v0, LR/p1;->c:LG/M;

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-static/range {v7 .. v16}, LR/n1;->c(IZIIIIJFLG/M;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 310
    .line 311
    const-string v1, "Collection contains no element matching the predicate."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public final d(LG0/n;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LR/M0;->s:LR/M0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LR/p1;->b(LG0/n;Ljava/util/List;ILp9/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LR/M0;->t:LR/M0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LR/p1;->c(Ljava/util/List;ILp9/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v14, LR/p1;->c:LG/M;

    .line 8
    .line 9
    iget v2, v1, LG/M;->b:F

    .line 10
    .line 11
    invoke-interface {v15, v2}, Lf1/c;->C(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v1, LG/M;->d:F

    .line 16
    .line 17
    invoke-interface {v15, v1}, Lf1/c;->C(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, LR/n1;->c:F

    .line 22
    .line 23
    invoke-interface {v15, v3}, Lf1/c;->C(F)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lf1/a;->a(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    check-cast v10, LG0/H;

    .line 52
    .line 53
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "Leading"

    .line 58
    .line 59
    invoke-static {v10, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_1
    check-cast v9, LG0/H;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v9, v3, v4}, LG0/H;->a(J)LG0/S;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v9, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v9, 0x0

    .line 81
    :goto_2
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v10, v6

    .line 90
    :goto_3
    if-ge v10, v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object v13, v11

    .line 97
    check-cast v13, LG0/H;

    .line 98
    .line 99
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v8, "Trailing"

    .line 104
    .line 105
    invoke-static {v13, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v11, 0x0

    .line 116
    :goto_4
    check-cast v11, LG0/H;

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    neg-int v7, v5

    .line 121
    invoke-static {v7, v6, v3, v4}, Lf1/b;->i(IIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-interface {v11, v7, v8}, LG0/H;->a(J)LG0/S;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v10, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v10, 0x0

    .line 132
    :goto_5
    invoke-static {v10}, LR/j1;->e(LG0/S;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v5

    .line 137
    neg-int v5, v1

    .line 138
    neg-int v7, v7

    .line 139
    invoke-static {v7, v5, v3, v4}, Lf1/b;->i(IIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    move v11, v6

    .line 148
    :goto_6
    if-ge v11, v8, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    check-cast v17, LG0/H;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move/from16 v17, v8

    .line 163
    .line 164
    const-string v8, "Label"

    .line 165
    .line 166
    invoke-static {v6, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move/from16 v8, v17

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/4 v13, 0x0

    .line 180
    :goto_7
    check-cast v13, LG0/H;

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    invoke-interface {v13, v3, v4}, LG0/H;->a(J)LG0/S;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/4 v3, 0x0

    .line 190
    :goto_8
    if-eqz v3, :cond_a

    .line 191
    .line 192
    sget-object v4, LG0/c;->b:LG0/m;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, LG0/S;->R(LG0/m;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/high16 v6, -0x80000000

    .line 199
    .line 200
    if-eq v4, v6, :cond_9

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    iget v4, v3, LG0/S;->r:I

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    const/4 v4, 0x0

    .line 207
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    sub-int/2addr v5, v12

    .line 214
    sub-int/2addr v5, v11

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    neg-int v5, v2

    .line 217
    sub-int/2addr v5, v1

    .line 218
    :goto_a
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v24, 0xb

    .line 227
    .line 228
    move-wide/from16 v18, p3

    .line 229
    .line 230
    move/from16 v17, v12

    .line 231
    .line 232
    invoke-static/range {v18 .. v24}, Lf1/a;->a(JIIIII)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-static {v7, v5, v12, v13}, Lf1/b;->i(IIJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_b
    if-ge v7, v1, :cond_11

    .line 246
    .line 247
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LG0/H;

    .line 252
    .line 253
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v13, "TextField"

    .line 258
    .line 259
    invoke-static {v12, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_10

    .line 264
    .line 265
    invoke-interface {v8, v5, v6}, LG0/H;->a(J)LG0/S;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v24, 0xe

    .line 278
    .line 279
    move-wide/from16 v18, v5

    .line 280
    .line 281
    invoke-static/range {v18 .. v24}, Lf1/a;->a(JIIIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_c
    if-ge v8, v1, :cond_d

    .line 291
    .line 292
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object v13, v12

    .line 297
    check-cast v13, LG0/H;

    .line 298
    .line 299
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v0, "Hint"

    .line 304
    .line 305
    invoke-static {v13, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p2

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_d
    const/4 v12, 0x0

    .line 318
    :goto_d
    check-cast v12, LG0/H;

    .line 319
    .line 320
    if-eqz v12, :cond_e

    .line 321
    .line 322
    invoke-interface {v12, v5, v6}, LG0/H;->a(J)LG0/S;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_e
    const/16 v16, 0x0

    .line 330
    .line 331
    :goto_e
    invoke-static {v9}, LR/j1;->e(LG0/S;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v10}, LR/j1;->e(LG0/S;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget v5, v7, LG0/S;->q:I

    .line 340
    .line 341
    invoke-static {v3}, LR/j1;->e(LG0/S;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static/range {v16 .. v16}, LR/j1;->e(LG0/S;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-int/2addr v5, v0

    .line 358
    add-int/2addr v5, v1

    .line 359
    move-wide/from16 v12, p3

    .line 360
    .line 361
    invoke-static {v5, v12, v13}, Lf1/b;->g(IJ)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget v0, v7, LG0/S;->r:I

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    move/from16 v19, v6

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_f
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_f
    invoke-static {v9}, LR/j1;->d(LG0/S;)I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    invoke-static {v10}, LR/j1;->d(LG0/S;)I

    .line 380
    .line 381
    .line 382
    move-result v22

    .line 383
    invoke-static/range {v16 .. v16}, LR/j1;->d(LG0/S;)I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    invoke-interface/range {p1 .. p1}, Lf1/c;->getDensity()F

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    iget-object v1, v14, LR/p1;->c:LG/M;

    .line 392
    .line 393
    move/from16 v18, v0

    .line 394
    .line 395
    move/from16 v20, v11

    .line 396
    .line 397
    move-wide/from16 v24, p3

    .line 398
    .line 399
    move-object/from16 v27, v1

    .line 400
    .line 401
    invoke-static/range {v18 .. v27}, LR/n1;->c(IZIIIIJFLG/M;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    new-instance v12, LR/o1;

    .line 406
    .line 407
    move-object v0, v12

    .line 408
    move-object v1, v3

    .line 409
    move v3, v4

    .line 410
    move v4, v8

    .line 411
    move v5, v13

    .line 412
    move-object v6, v7

    .line 413
    move-object/from16 v7, v16

    .line 414
    .line 415
    move v14, v8

    .line 416
    move-object v8, v9

    .line 417
    move-object v9, v10

    .line 418
    move-object/from16 v10, p0

    .line 419
    .line 420
    move-object/from16 v28, v12

    .line 421
    .line 422
    move/from16 v12, v17

    .line 423
    .line 424
    move/from16 v29, v13

    .line 425
    .line 426
    move-object/from16 v13, p1

    .line 427
    .line 428
    invoke-direct/range {v0 .. v13}, LR/o1;-><init>(LG0/S;IIIILG0/S;LG0/S;LG0/S;LG0/S;LR/p1;IILG0/K;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 432
    .line 433
    move-object/from16 v2, v28

    .line 434
    .line 435
    move/from16 v1, v29

    .line 436
    .line 437
    invoke-interface {v15, v14, v1, v0, v2}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_10
    move-wide/from16 v12, p3

    .line 443
    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    move-object/from16 v14, p0

    .line 447
    .line 448
    move-object/from16 v0, p2

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 453
    .line 454
    const-string v1, "Collection contains no element matching the predicate."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public final h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p1, LR/M0;->v:LR/M0;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, LR/p1;->c(Ljava/util/List;ILp9/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
