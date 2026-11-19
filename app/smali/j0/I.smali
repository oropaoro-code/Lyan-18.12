.class public abstract LJ0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LJ0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, LJ0/C0;->c:LJ0/C0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, LJ0/C0;->b:LJ0/C0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LJ0/H;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LJ0/H;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LJ0/H;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v5, v4}, LJ0/H;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, LJ0/I;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, LJ0/G;->r:LJ0/G;

    .line 33
    .line 34
    sput-object v0, LJ0/I;->b:LJ0/G;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LQ0/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/l;->i()LQ0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LQ0/o;->i:LQ0/r;

    .line 6
    .line 7
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(LQ0/l;Ljava/util/ArrayList;Lx/v;Lx/v;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-static {p0}, LJ0/I;->f(LQ0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ0/o;->m:LQ0/r;

    .line 6
    .line 7
    iget-object v2, p0, LQ0/l;->d:LQ0/i;

    .line 8
    .line 9
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, LQ0/l;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, LJ0/I;->g(LQ0/l;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v2}, Lx/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0, v4, v3}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, p3, p4}, LJ0/I;->h(ZLjava/util/List;Lx/v;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v2, p0}, Lx/v;->h(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0, v4, v3}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-ge v4, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LQ0/l;

    .line 78
    .line 79
    invoke-static {v1, p1, p2, p3, p4}, LJ0/I;->b(LQ0/l;Ljava/util/ArrayList;Lx/v;Lx/v;Landroid/content/res/Resources;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public static final c(LQ0/l;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->H:LQ0/r;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LS0/a;

    .line 16
    .line 17
    sget-object v2, LQ0/o;->w:LQ0/r;

    .line 18
    .line 19
    iget-object p0, p0, LQ0/l;->d:LQ0/i;

    .line 20
    .line 21
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, LQ0/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v4

    .line 39
    :goto_0
    sget-object v5, LQ0/o;->G:LQ0/r;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget p0, v2, LQ0/f;->a:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p0, v1}, LQ0/f;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v0

    .line 67
    :goto_3
    move v0, v3

    .line 68
    :cond_6
    return v0
.end method

.method public static final d(LQ0/l;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ0/l;->d:LQ0/i;

    .line 4
    .line 5
    sget-object v3, LQ0/o;->b:LQ0/r;

    .line 6
    .line 7
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_0
    sget-object v4, LQ0/o;->H:LQ0/r;

    .line 18
    .line 19
    iget-object v5, p0, LQ0/l;->d:LQ0/i;

    .line 20
    .line 21
    iget-object v6, v5, LQ0/i;->q:Lx/G;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_1
    check-cast v4, LS0/a;

    .line 31
    .line 32
    sget-object v7, LQ0/o;->w:LQ0/r;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    :cond_2
    check-cast v7, LQ0/f;

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v1, :cond_4

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v2, :cond_8

    .line 58
    .line 59
    const v2, 0x7f1100f1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-nez v7, :cond_5

    .line 68
    .line 69
    move v4, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v4, v7, LQ0/f;->a:I

    .line 72
    .line 73
    invoke-static {v4, v8}, LQ0/f;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    const v2, 0x7f1102c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-nez v7, :cond_7

    .line 90
    .line 91
    move v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget v4, v7, LQ0/f;->a:I

    .line 94
    .line 95
    invoke-static {v4, v8}, LQ0/f;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    if-eqz v4, :cond_8

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    const v2, 0x7f1102c5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_2
    sget-object v4, LQ0/o;->G:LQ0/r;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    move v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iget v7, v7, LQ0/f;->a:I

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    invoke-static {v7, v8}, LQ0/f;->a(II)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v7, :cond_c

    .line 139
    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    const v2, 0x7f1102bc

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const v2, 0x7f1101bd

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_c
    :goto_4
    sget-object v4, LQ0/o;->c:LQ0/r;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :cond_d
    check-cast v4, LQ0/e;

    .line 169
    .line 170
    if-eqz v4, :cond_17

    .line 171
    .line 172
    sget-object v7, LQ0/e;->d:LQ0/e;

    .line 173
    .line 174
    if-eq v4, v7, :cond_16

    .line 175
    .line 176
    if-nez v2, :cond_17

    .line 177
    .line 178
    iget-object v2, v4, LQ0/e;->b:Lv9/a;

    .line 179
    .line 180
    iget v7, v2, Lv9/a;->b:F

    .line 181
    .line 182
    iget v2, v2, Lv9/a;->a:F

    .line 183
    .line 184
    sub-float v8, v7, v2

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    cmpg-float v8, v8, v9

    .line 188
    .line 189
    if-nez v8, :cond_e

    .line 190
    .line 191
    move v8, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_e
    move v8, v0

    .line 194
    :goto_5
    if-eqz v8, :cond_f

    .line 195
    .line 196
    move v4, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    iget v4, v4, LQ0/e;->a:F

    .line 199
    .line 200
    sub-float/2addr v4, v2

    .line 201
    sub-float/2addr v7, v2

    .line 202
    div-float/2addr v4, v7

    .line 203
    :goto_6
    cmpg-float v2, v4, v9

    .line 204
    .line 205
    if-gez v2, :cond_10

    .line 206
    .line 207
    move v4, v9

    .line 208
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    cmpl-float v7, v4, v2

    .line 211
    .line 212
    if-lez v7, :cond_11

    .line 213
    .line 214
    move v4, v2

    .line 215
    :cond_11
    cmpg-float v7, v4, v9

    .line 216
    .line 217
    if-nez v7, :cond_12

    .line 218
    .line 219
    move v7, v1

    .line 220
    goto :goto_7

    .line 221
    :cond_12
    move v7, v0

    .line 222
    :goto_7
    if-eqz v7, :cond_13

    .line 223
    .line 224
    move v7, v0

    .line 225
    goto :goto_9

    .line 226
    :cond_13
    cmpg-float v2, v4, v2

    .line 227
    .line 228
    if-nez v2, :cond_14

    .line 229
    .line 230
    move v2, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_14
    move v2, v0

    .line 233
    :goto_8
    const/16 v7, 0x64

    .line 234
    .line 235
    if-eqz v2, :cond_15

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_15
    int-to-float v2, v7

    .line 239
    mul-float/2addr v4, v2

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v4, 0x63

    .line 245
    .line 246
    invoke-static {v2, v1, v4}, LA0/c;->h(III)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v4, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v2, v4, v0

    .line 257
    .line 258
    const v0, 0x7f1102d6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_a

    .line 266
    :cond_16
    if-nez v2, :cond_17

    .line 267
    .line 268
    const v0, 0x7f1100f0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_17
    :goto_a
    sget-object v0, LQ0/o;->D:LQ0/r;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1f

    .line 282
    .line 283
    new-instance v2, LQ0/l;

    .line 284
    .line 285
    iget-object v4, p0, LQ0/l;->a:Lk0/q;

    .line 286
    .line 287
    iget-object p0, p0, LQ0/l;->c:LI0/H;

    .line 288
    .line 289
    invoke-direct {v2, v4, v1, p0, v5}, LQ0/l;-><init>(Lk0/q;ZLI0/H;LQ0/i;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LQ0/l;->i()LQ0/i;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 297
    .line 298
    iget-object p0, p0, LQ0/i;->q:Lx/G;

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_18

    .line 305
    .line 306
    move-object v1, v3

    .line 307
    :cond_18
    check-cast v1, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1e

    .line 316
    .line 317
    :cond_19
    sget-object v1, LQ0/o;->z:LQ0/r;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_1a

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    :cond_1a
    check-cast v1, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_1e

    .line 335
    .line 336
    :cond_1b
    invoke-virtual {p0, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-nez p0, :cond_1c

    .line 341
    .line 342
    move-object p0, v3

    .line 343
    :cond_1c
    check-cast p0, Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-eqz p0, :cond_1d

    .line 346
    .line 347
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_1e

    .line 352
    .line 353
    :cond_1d
    const p0, 0x7f1102c3

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_1e
    move-object v2, v3

    .line 361
    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    return-object v2
.end method

.method public static final e(LQ0/l;)LT0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/o;->D:LQ0/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT0/g;

    .line 12
    .line 13
    sget-object v1, LQ0/o;->z:LQ0/r;

    .line 14
    .line 15
    iget-object p0, p0, LQ0/l;->d:LQ0/i;

    .line 16
    .line 17
    invoke-static {p0, v1}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LT0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final f(LQ0/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LQ0/l;->c:LI0/H;

    .line 2
    .line 3
    iget-object p0, p0, LI0/H;->N:Lf1/m;

    .line 4
    .line 5
    sget-object v0, Lf1/m;->r:Lf1/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final g(LQ0/l;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, LA5/b;->h(LQ0/i;LQ0/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, LJ0/I;->e(LQ0/l;)LT0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, LJ0/I;->d(LQ0/l;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LJ0/I;->c(LQ0/l;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move p1, v1

    .line 49
    :goto_2
    invoke-static {p0}, LJ0/P;->k(LQ0/l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 56
    .line 57
    iget-boolean v0, v0, LQ0/i;->s:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LQ0/l;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :cond_4
    :goto_3
    return v1
.end method

.method public static final h(ZLjava/util/List;Lx/v;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lx/l;->a:Lx/v;

    .line 7
    .line 8
    new-instance v4, Lx/v;

    .line 9
    .line 10
    invoke-direct {v4}, Lx/v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LQ0/l;

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-static {v8, v5, v4, v9, v1}, LJ0/I;->b(LQ0/l;Ljava/util/ArrayList;Lx/v;Lx/v;Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v7, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lc9/n;->z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ltz v6, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LQ0/l;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, LQ0/l;->f()Lq0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8}, LQ0/l;->f()Lq0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v9, v9, Lq0/c;->b:F

    .line 76
    .line 77
    iget v10, v10, Lq0/c;->d:F

    .line 78
    .line 79
    cmpl-float v11, v9, v10

    .line 80
    .line 81
    if-ltz v11, :cond_1

    .line 82
    .line 83
    move v11, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v11, 0x0

    .line 86
    :goto_2
    invoke-static {v0}, Lc9/n;->z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v12, :cond_4

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_3
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lb9/h;

    .line 98
    .line 99
    iget-object v14, v14, Lb9/h;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lq0/c;

    .line 102
    .line 103
    iget v15, v14, Lq0/c;->b:F

    .line 104
    .line 105
    iget v2, v14, Lq0/c;->d:F

    .line 106
    .line 107
    cmpl-float v16, v15, v2

    .line 108
    .line 109
    if-ltz v16, :cond_2

    .line 110
    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_4
    if-nez v11, :cond_3

    .line 117
    .line 118
    if-nez v16, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    cmpg-float v15, v15, v16

    .line 129
    .line 130
    if-gez v15, :cond_3

    .line 131
    .line 132
    new-instance v11, Lq0/c;

    .line 133
    .line 134
    iget v12, v14, Lq0/c;->a:F

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v15, v14, Lq0/c;->b:F

    .line 142
    .line 143
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v14, v14, Lq0/c;->c:F

    .line 148
    .line 149
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v11, v12, v9, v14, v2}, Lq0/c;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lb9/h;

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lb9/h;

    .line 169
    .line 170
    iget-object v9, v9, Lb9/h;->r:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v2, v11, v9}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lb9/h;

    .line 183
    .line 184
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    if-eq v13, v12, :cond_4

    .line 193
    .line 194
    add-int/2addr v13, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v8}, LQ0/l;->f()Lq0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v9, Lb9/h;

    .line 201
    .line 202
    new-array v10, v3, [LQ0/l;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    aput-object v8, v10, v11

    .line 206
    .line 207
    invoke-static {v10}, Lc9/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v9, v2, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_5
    if-eq v7, v6, :cond_5

    .line 218
    .line 219
    add-int/2addr v7, v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    sget-object v2, LJ0/C0;->d:LJ0/C0;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    xor-int/lit8 v5, p0, 0x1

    .line 233
    .line 234
    sget-object v6, LJ0/I;->a:[Ljava/util/Comparator;

    .line 235
    .line 236
    aget-object v5, v6, v5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_6
    if-ge v11, v6, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lb9/h;

    .line 250
    .line 251
    iget-object v8, v7, Lb9/h;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v8, v5}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v7, Lb9/h;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    add-int/2addr v11, v3

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    new-instance v0, LJ0/F;

    .line 268
    .line 269
    sget-object v5, LJ0/I;->b:LJ0/G;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v0, v6, v5}, LJ0/F;-><init>(ILjava/io/Serializable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v2}, Lc9/n;->z(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-gt v6, v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LQ0/l;

    .line 289
    .line 290
    iget v0, v0, LQ0/l;->g:I

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lx/k;->b(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LQ0/l;

    .line 305
    .line 306
    invoke-static {v5, v1}, LJ0/I;->g(LQ0/l;Landroid/content/res/Resources;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    add-int/2addr v6, v3

    .line 317
    :goto_8
    move-object v5, v0

    .line 318
    check-cast v5, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v6, v0

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    add-int/2addr v6, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    return-object v2
.end method
