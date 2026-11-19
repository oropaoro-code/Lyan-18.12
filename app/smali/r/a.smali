.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# static fields
.field public static final a:LR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/a;->a:LR/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->j(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->d(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->g(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, LG0/H;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, LG0/H;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0xb

    .line 47
    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lf1/a;->a(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-interface {v6, v7, v8}, LG0/H;->a(J)LG0/S;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v3

    .line 65
    :goto_3
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, LG0/H;

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(LG0/H;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "text"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_4
    check-cast v7, LG0/H;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v14, 0xb

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-static/range {v8 .. v14}, Lf1/a;->a(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-interface {v7, v8, v9}, LG0/H;->a(J)LG0/S;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v1, v5

    .line 113
    :goto_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget v4, v2, LG0/S;->q:I

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v4, v3

    .line 119
    :goto_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget v6, v1, LG0/S;->q:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v6, v3

    .line 125
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    sget-object v7, LG0/c;->a:LG0/m;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, LG0/S;->R(LG0/m;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ne v7, v6, :cond_8

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_8
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v7, v3

    .line 155
    :goto_9
    if-eqz v2, :cond_b

    .line 156
    .line 157
    sget-object v8, LG0/c;->b:LG0/m;

    .line 158
    .line 159
    invoke-virtual {v2, v8}, LG0/S;->R(LG0/m;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v6, :cond_a

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_a
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move v8, v3

    .line 179
    :goto_b
    sget-wide v9, LR/j;->c:J

    .line 180
    .line 181
    invoke-interface {v0, v9, v10}, Lf1/c;->w(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v7

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    sget-object v7, LG0/c;->a:LG0/m;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, LG0/S;->R(LG0/m;)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v6, :cond_c

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_c
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move v5, v3

    .line 209
    :goto_d
    if-nez v2, :cond_e

    .line 210
    .line 211
    sget-wide v6, LR/j;->e:J

    .line 212
    .line 213
    invoke-interface {v0, v6, v7}, Lf1/c;->w(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_e

    .line 218
    :cond_e
    sget-wide v6, LR/j;->d:J

    .line 219
    .line 220
    invoke-interface {v0, v6, v7}, Lf1/c;->w(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_e
    if-eqz v2, :cond_f

    .line 225
    .line 226
    iget v7, v2, LG0/S;->r:I

    .line 227
    .line 228
    add-int/2addr v7, v9

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    move v7, v3

    .line 231
    :goto_f
    if-nez v2, :cond_10

    .line 232
    .line 233
    sub-int v10, v6, v5

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_10
    if-nez v8, :cond_11

    .line 237
    .line 238
    sub-int v10, v7, v5

    .line 239
    .line 240
    :goto_10
    add-int/2addr v10, v6

    .line 241
    goto :goto_11

    .line 242
    :cond_11
    add-int v10, v9, v8

    .line 243
    .line 244
    sub-int/2addr v10, v5

    .line 245
    goto :goto_10

    .line 246
    :goto_11
    if-eqz v1, :cond_14

    .line 247
    .line 248
    if-nez v8, :cond_12

    .line 249
    .line 250
    iget v3, v1, LG0/S;->r:I

    .line 251
    .line 252
    add-int/2addr v3, v6

    .line 253
    sub-int/2addr v3, v5

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    iget v11, v1, LG0/S;->r:I

    .line 256
    .line 257
    add-int/2addr v11, v6

    .line 258
    sub-int/2addr v11, v5

    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    iget v3, v2, LG0/S;->r:I

    .line 262
    .line 263
    :cond_13
    sub-int/2addr v3, v8

    .line 264
    sub-int/2addr v11, v3

    .line 265
    move v3, v11

    .line 266
    :cond_14
    :goto_12
    add-int/2addr v7, v3

    .line 267
    new-instance v3, LJ/N;

    .line 268
    .line 269
    invoke-direct {v3, v2, v9, v1, v10}, LJ/N;-><init>(LG0/S;ILG0/S;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lc9/w;->q:Lc9/w;

    .line 273
    .line 274
    invoke-interface {v0, v4, v7, v1, v3}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final synthetic h(LG0/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->m(LG0/I;LG0/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
