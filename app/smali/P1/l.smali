.class public final Lp1/l;
.super Lp1/m;
.source "SourceFile"


# instance fields
.field public k:Lp1/f;

.field public l:Lp1/a;


# virtual methods
.method public final a(Lp1/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lp1/m;->j:I

    .line 2
    .line 3
    invoke-static {p1}, LX/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lp1/m;->e:Lp1/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lp1/f;->c:Z

    .line 14
    .line 15
    sget-object v3, Lo1/d;->s:Lo1/d;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Lp1/f;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lp1/m;->d:Lo1/d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lp1/m;->b:Lo1/e;

    .line 31
    .line 32
    iget v6, v2, Lo1/e;->k:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Lo1/e;->d:Lp1/j;

    .line 41
    .line 42
    iget-object v1, v1, Lp1/m;->e:Lp1/g;

    .line 43
    .line 44
    iget-boolean v6, v1, Lp1/f;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Lo1/e;->O:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Lp1/f;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Lo1/e;->N:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Lp1/f;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Lo1/e;->N:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Lp1/f;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Lo1/e;->N:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lp1/g;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Lo1/e;->K:Lo1/e;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lo1/e;->e:Lp1/l;

    .line 90
    .line 91
    iget-object v1, v1, Lp1/m;->e:Lp1/g;

    .line 92
    .line 93
    iget-boolean v6, v1, Lp1/f;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Lo1/e;->r:F

    .line 98
    .line 99
    iget v1, v1, Lp1/f;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lp1/g;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Lp1/m;->h:Lp1/f;

    .line 109
    .line 110
    iget-boolean v2, v1, Lp1/f;->c:Z

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    iget-object v2, p0, Lp1/m;->i:Lp1/f;

    .line 115
    .line 116
    iget-boolean v6, v2, Lp1/f;->c:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    iget-boolean v6, v1, Lp1/f;->j:Z

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-boolean v6, v2, Lp1/f;->j:Z

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-boolean v6, p1, Lp1/f;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v6, p1, Lp1/f;->j:Z

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    iget-object v6, p0, Lp1/m;->d:Lo1/d;

    .line 140
    .line 141
    if-ne v6, v3, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lp1/m;->b:Lo1/e;

    .line 144
    .line 145
    iget v7, v6, Lo1/e;->j:I

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Lo1/e;->s()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    iget-object v0, v1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp1/f;

    .line 162
    .line 163
    iget-object v3, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lp1/f;

    .line 170
    .line 171
    iget v0, v0, Lp1/f;->g:I

    .line 172
    .line 173
    iget v4, v1, Lp1/f;->f:I

    .line 174
    .line 175
    add-int/2addr v0, v4

    .line 176
    iget v3, v3, Lp1/f;->g:I

    .line 177
    .line 178
    iget v4, v2, Lp1/f;->f:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    sub-int v4, v3, v0

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lp1/f;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lp1/f;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lp1/g;->d(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-boolean v6, p1, Lp1/f;->j:Z

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    iget-object v6, p0, Lp1/m;->d:Lo1/d;

    .line 198
    .line 199
    if-ne v6, v3, :cond_a

    .line 200
    .line 201
    iget v3, p0, Lp1/m;->a:I

    .line 202
    .line 203
    if-ne v3, v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp1/f;

    .line 228
    .line 229
    iget-object v3, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lp1/f;

    .line 236
    .line 237
    iget v0, v0, Lp1/f;->g:I

    .line 238
    .line 239
    iget v6, v1, Lp1/f;->f:I

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    iget v3, v3, Lp1/f;->g:I

    .line 243
    .line 244
    iget v6, v2, Lp1/f;->f:I

    .line 245
    .line 246
    add-int/2addr v3, v6

    .line 247
    sub-int/2addr v3, v0

    .line 248
    iget v0, p1, Lp1/g;->m:I

    .line 249
    .line 250
    if-ge v3, v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lp1/g;->d(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {p1, v0}, Lp1/g;->d(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lp1/f;->j:Z

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object v0, v1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v1, Lp1/f;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lp1/f;

    .line 287
    .line 288
    iget-object v3, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lp1/f;

    .line 295
    .line 296
    iget v5, v0, Lp1/f;->g:I

    .line 297
    .line 298
    iget v6, v1, Lp1/f;->f:I

    .line 299
    .line 300
    add-int/2addr v6, v5

    .line 301
    iget v7, v3, Lp1/f;->g:I

    .line 302
    .line 303
    iget v8, v2, Lp1/f;->f:I

    .line 304
    .line 305
    add-int/2addr v8, v7

    .line 306
    iget-object v9, p0, Lp1/m;->b:Lo1/e;

    .line 307
    .line 308
    iget v9, v9, Lo1/e;->V:F

    .line 309
    .line 310
    if-ne v0, v3, :cond_c

    .line 311
    .line 312
    move v9, v4

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move v5, v6

    .line 315
    move v7, v8

    .line 316
    :goto_5
    sub-int/2addr v7, v5

    .line 317
    iget v0, p1, Lp1/f;->g:I

    .line 318
    .line 319
    sub-int/2addr v7, v0

    .line 320
    int-to-float v0, v5

    .line 321
    add-float/2addr v0, v4

    .line 322
    int-to-float v3, v7

    .line 323
    mul-float/2addr v3, v9

    .line 324
    add-float/2addr v3, v0

    .line 325
    float-to-int v0, v3

    .line 326
    invoke-virtual {v1, v0}, Lp1/f;->d(I)V

    .line 327
    .line 328
    .line 329
    iget v0, v1, Lp1/f;->g:I

    .line 330
    .line 331
    iget p1, p1, Lp1/f;->g:I

    .line 332
    .line 333
    add-int/2addr v0, p1

    .line 334
    invoke-virtual {v2, v0}, Lp1/f;->d(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_6
    return-void

    .line 338
    :cond_e
    iget-object p1, p0, Lp1/m;->b:Lo1/e;

    .line 339
    .line 340
    iget-object v1, p1, Lo1/e;->z:Lo1/c;

    .line 341
    .line 342
    iget-object p1, p1, Lo1/e;->B:Lo1/c;

    .line 343
    .line 344
    invoke-virtual {p0, v1, p1, v0}, Lp1/m;->l(Lo1/c;Lo1/c;I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo1/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp1/m;->e:Lp1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/e;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lp1/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lp1/f;->j:Z

    .line 17
    .line 18
    sget-object v1, Lo1/d;->t:Lo1/d;

    .line 19
    .line 20
    sget-object v3, Lo1/d;->q:Lo1/d;

    .line 21
    .line 22
    sget-object v4, Lo1/d;->s:Lo1/d;

    .line 23
    .line 24
    iget-object v5, p0, Lp1/m;->i:Lp1/f;

    .line 25
    .line 26
    iget-object v6, p0, Lp1/m;->h:Lp1/f;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 32
    .line 33
    iget-object v8, v0, Lo1/e;->J:[Lo1/d;

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    iput-object v8, p0, Lp1/m;->d:Lo1/d;

    .line 38
    .line 39
    iget-boolean v0, v0, Lo1/e;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lp1/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lp1/g;-><init>(Lp1/m;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 51
    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 57
    .line 58
    iget-object v1, v1, Lo1/e;->K:Lo1/e;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v8, v1, Lo1/e;->J:[Lo1/d;

    .line 63
    .line 64
    aget-object v8, v8, v7

    .line 65
    .line 66
    if-ne v8, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lo1/e;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 73
    .line 74
    iget-object v3, v3, Lo1/e;->z:Lo1/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v0, v3

    .line 81
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 82
    .line 83
    iget-object v3, v3, Lo1/e;->B:Lo1/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v1, v1, Lo1/e;->e:Lp1/l;

    .line 91
    .line 92
    iget-object v3, v1, Lp1/m;->h:Lp1/f;

    .line 93
    .line 94
    iget-object v4, p0, Lp1/m;->b:Lo1/e;

    .line 95
    .line 96
    iget-object v4, v4, Lo1/e;->z:Lo1/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Lo1/c;->c()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v6, v3, v4}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lp1/m;->i:Lp1/f;

    .line 106
    .line 107
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 108
    .line 109
    iget-object v3, v3, Lo1/e;->B:Lo1/c;

    .line 110
    .line 111
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    neg-int v3, v3

    .line 116
    invoke-static {v5, v1, v3}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lp1/g;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    if-ne v0, v3, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo1/e;->j()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lp1/g;->d(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 140
    .line 141
    iget-object v1, v0, Lo1/e;->K:Lo1/e;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v8, v1, Lo1/e;->J:[Lo1/d;

    .line 146
    .line 147
    aget-object v8, v8, v7

    .line 148
    .line 149
    if-ne v8, v3, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lo1/e;->e:Lp1/l;

    .line 152
    .line 153
    iget-object v2, v1, Lp1/m;->h:Lp1/f;

    .line 154
    .line 155
    iget-object v0, v0, Lo1/e;->z:Lo1/c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lo1/c;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v6, v2, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lp1/m;->i:Lp1/f;

    .line 165
    .line 166
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 167
    .line 168
    iget-object v1, v1, Lo1/e;->B:Lo1/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lo1/c;->c()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    neg-int v1, v1

    .line 175
    invoke-static {v5, v0, v1}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lp1/f;->j:Z

    .line 180
    .line 181
    iget-object v1, p0, Lp1/l;->k:Lp1/f;

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x2

    .line 186
    const/4 v10, 0x3

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v11, p0, Lp1/m;->b:Lo1/e;

    .line 190
    .line 191
    iget-boolean v12, v11, Lo1/e;->a:Z

    .line 192
    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    iget-object v0, v11, Lo1/e;->G:[Lo1/c;

    .line 196
    .line 197
    aget-object v4, v0, v9

    .line 198
    .line 199
    iget-object v12, v4, Lo1/c;->d:Lo1/c;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    aget-object v13, v0, v10

    .line 204
    .line 205
    iget-object v13, v13, Lo1/c;->d:Lo1/c;

    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11}, Lo1/e;->s()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 216
    .line 217
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 218
    .line 219
    aget-object v0, v0, v9

    .line 220
    .line 221
    invoke-virtual {v0}, Lo1/c;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v6, Lp1/f;->f:I

    .line 226
    .line 227
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 228
    .line 229
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 230
    .line 231
    aget-object v0, v0, v10

    .line 232
    .line 233
    invoke-virtual {v0}, Lo1/c;->c()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    neg-int v0, v0

    .line 238
    iput v0, v5, Lp1/f;->f:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 242
    .line 243
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 244
    .line 245
    aget-object v0, v0, v9

    .line 246
    .line 247
    invoke-static {v0}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v2, p0, Lp1/m;->b:Lo1/e;

    .line 254
    .line 255
    iget-object v2, v2, Lo1/e;->G:[Lo1/c;

    .line 256
    .line 257
    aget-object v2, v2, v9

    .line 258
    .line 259
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v6, v0, v2}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 267
    .line 268
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 269
    .line 270
    aget-object v0, v0, v10

    .line 271
    .line 272
    invoke-static {v0}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v2, p0, Lp1/m;->b:Lo1/e;

    .line 279
    .line 280
    iget-object v2, v2, Lo1/e;->G:[Lo1/c;

    .line 281
    .line 282
    aget-object v2, v2, v10

    .line 283
    .line 284
    invoke-virtual {v2}, Lo1/c;->c()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    neg-int v2, v2

    .line 289
    invoke-static {v5, v0, v2}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iput-boolean v7, v6, Lp1/f;->b:Z

    .line 293
    .line 294
    iput-boolean v7, v5, Lp1/f;->b:Z

    .line 295
    .line 296
    :goto_1
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 297
    .line 298
    iget-boolean v2, v0, Lo1/e;->w:Z

    .line 299
    .line 300
    if-eqz v2, :cond_1c

    .line 301
    .line 302
    iget v0, v0, Lo1/e;->R:I

    .line 303
    .line 304
    invoke-static {v1, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_8
    if-eqz v12, :cond_9

    .line 310
    .line 311
    invoke-static {v4}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 318
    .line 319
    iget-object v3, v3, Lo1/e;->G:[Lo1/c;

    .line 320
    .line 321
    aget-object v3, v3, v9

    .line 322
    .line 323
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v6, v0, v3}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 328
    .line 329
    .line 330
    iget v0, v2, Lp1/f;->g:I

    .line 331
    .line 332
    invoke-static {v5, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 336
    .line 337
    iget-boolean v2, v0, Lo1/e;->w:Z

    .line 338
    .line 339
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    iget v0, v0, Lo1/e;->R:I

    .line 342
    .line 343
    invoke-static {v1, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_9
    aget-object v4, v0, v10

    .line 349
    .line 350
    iget-object v7, v4, Lo1/c;->d:Lo1/c;

    .line 351
    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    invoke-static {v4}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 361
    .line 362
    iget-object v3, v3, Lo1/e;->G:[Lo1/c;

    .line 363
    .line 364
    aget-object v3, v3, v10

    .line 365
    .line 366
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    neg-int v3, v3

    .line 371
    invoke-static {v5, v0, v3}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 372
    .line 373
    .line 374
    iget v0, v2, Lp1/f;->g:I

    .line 375
    .line 376
    neg-int v0, v0

    .line 377
    invoke-static {v6, v5, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 381
    .line 382
    iget-boolean v2, v0, Lo1/e;->w:Z

    .line 383
    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    iget v0, v0, Lo1/e;->R:I

    .line 387
    .line 388
    invoke-static {v1, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_b
    aget-object v0, v0, v3

    .line 394
    .line 395
    iget-object v3, v0, Lo1/c;->d:Lo1/c;

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    invoke-static {v0}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    invoke-static {v1, v0, v8}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 409
    .line 410
    iget v0, v0, Lo1/e;->R:I

    .line 411
    .line 412
    neg-int v0, v0

    .line 413
    invoke-static {v6, v1, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 414
    .line 415
    .line 416
    iget v0, v2, Lp1/f;->g:I

    .line 417
    .line 418
    invoke-static {v5, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_c
    instance-of v0, v11, Lo1/j;

    .line 424
    .line 425
    if-nez v0, :cond_1c

    .line 426
    .line 427
    iget-object v0, v11, Lo1/e;->K:Lo1/e;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    const/4 v0, 0x7

    .line 432
    invoke-virtual {v11, v0}, Lo1/e;->h(I)Lo1/c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lo1/c;->d:Lo1/c;

    .line 437
    .line 438
    if-nez v0, :cond_1c

    .line 439
    .line 440
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 441
    .line 442
    iget-object v3, v0, Lo1/e;->K:Lo1/e;

    .line 443
    .line 444
    iget-object v3, v3, Lo1/e;->e:Lp1/l;

    .line 445
    .line 446
    iget-object v3, v3, Lp1/m;->h:Lp1/f;

    .line 447
    .line 448
    invoke-virtual {v0}, Lo1/e;->o()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v6, v3, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 453
    .line 454
    .line 455
    iget v0, v2, Lp1/f;->g:I

    .line 456
    .line 457
    invoke-static {v5, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 461
    .line 462
    iget-boolean v2, v0, Lo1/e;->w:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1c

    .line 465
    .line 466
    iget v0, v0, Lo1/e;->R:I

    .line 467
    .line 468
    invoke-static {v1, v6, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_d
    if-nez v0, :cond_12

    .line 474
    .line 475
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 476
    .line 477
    if-ne v0, v4, :cond_12

    .line 478
    .line 479
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 480
    .line 481
    iget v11, v0, Lo1/e;->k:I

    .line 482
    .line 483
    if-eq v11, v9, :cond_10

    .line 484
    .line 485
    if-eq v11, v10, :cond_e

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_e
    invoke-virtual {v0}, Lo1/e;->s()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 495
    .line 496
    iget v11, v0, Lo1/e;->j:I

    .line 497
    .line 498
    if-ne v11, v10, :cond_f

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_f
    iget-object v0, v0, Lo1/e;->d:Lp1/j;

    .line 502
    .line 503
    iget-object v0, v0, Lp1/m;->e:Lp1/g;

    .line 504
    .line 505
    iget-object v11, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lp1/f;->k:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iput-boolean v7, v2, Lp1/f;->b:Z

    .line 516
    .line 517
    iget-object v0, v2, Lp1/f;->k:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lp1/f;->k:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_10
    iget-object v0, v0, Lo1/e;->K:Lo1/e;

    .line 529
    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_11
    iget-object v0, v0, Lo1/e;->e:Lp1/l;

    .line 534
    .line 535
    iget-object v0, v0, Lp1/m;->e:Lp1/g;

    .line 536
    .line 537
    iget-object v11, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lp1/f;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iput-boolean v7, v2, Lp1/f;->b:Z

    .line 548
    .line 549
    iget-object v0, v2, Lp1/f;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lp1/f;->k:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_12
    invoke-virtual {v2, p0}, Lp1/f;->b(Lp1/m;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_2
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 564
    .line 565
    iget-object v11, v0, Lo1/e;->G:[Lo1/c;

    .line 566
    .line 567
    aget-object v12, v11, v9

    .line 568
    .line 569
    iget-object v13, v12, Lo1/c;->d:Lo1/c;

    .line 570
    .line 571
    if-eqz v13, :cond_15

    .line 572
    .line 573
    aget-object v14, v11, v10

    .line 574
    .line 575
    iget-object v14, v14, Lo1/c;->d:Lo1/c;

    .line 576
    .line 577
    if-eqz v14, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0}, Lo1/e;->s()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 586
    .line 587
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 588
    .line 589
    aget-object v0, v0, v9

    .line 590
    .line 591
    invoke-virtual {v0}, Lo1/c;->c()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v6, Lp1/f;->f:I

    .line 596
    .line 597
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 598
    .line 599
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 600
    .line 601
    aget-object v0, v0, v10

    .line 602
    .line 603
    invoke-virtual {v0}, Lo1/c;->c()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    neg-int v0, v0

    .line 608
    iput v0, v5, Lp1/f;->f:I

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_14
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 612
    .line 613
    iget-object v0, v0, Lo1/e;->G:[Lo1/c;

    .line 614
    .line 615
    aget-object v0, v0, v9

    .line 616
    .line 617
    invoke-static {v0}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v4, p0, Lp1/m;->b:Lo1/e;

    .line 622
    .line 623
    iget-object v4, v4, Lo1/e;->G:[Lo1/c;

    .line 624
    .line 625
    aget-object v4, v4, v10

    .line 626
    .line 627
    invoke-static {v4}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v0, p0}, Lp1/f;->b(Lp1/m;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, p0}, Lp1/f;->b(Lp1/m;)V

    .line 635
    .line 636
    .line 637
    iput v3, p0, Lp1/m;->j:I

    .line 638
    .line 639
    :goto_3
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 640
    .line 641
    iget-boolean v0, v0, Lo1/e;->w:Z

    .line 642
    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    iget-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 646
    .line 647
    invoke-virtual {p0, v1, v6, v7, v0}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_15
    const/4 v14, 0x0

    .line 653
    if-eqz v13, :cond_17

    .line 654
    .line 655
    invoke-static {v12}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 662
    .line 663
    iget-object v3, v3, Lo1/e;->G:[Lo1/c;

    .line 664
    .line 665
    aget-object v3, v3, v9

    .line 666
    .line 667
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v6, v0, v3}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v5, v6, v7, v2}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 678
    .line 679
    iget-boolean v0, v0, Lo1/e;->w:Z

    .line 680
    .line 681
    if-eqz v0, :cond_16

    .line 682
    .line 683
    iget-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 684
    .line 685
    invoke-virtual {p0, v1, v6, v7, v0}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 689
    .line 690
    if-ne v0, v4, :cond_1b

    .line 691
    .line 692
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 693
    .line 694
    iget v1, v0, Lo1/e;->N:F

    .line 695
    .line 696
    cmpl-float v1, v1, v14

    .line 697
    .line 698
    if-lez v1, :cond_1b

    .line 699
    .line 700
    iget-object v0, v0, Lo1/e;->d:Lp1/j;

    .line 701
    .line 702
    iget-object v1, v0, Lp1/m;->d:Lo1/d;

    .line 703
    .line 704
    if-ne v1, v4, :cond_1b

    .line 705
    .line 706
    iget-object v0, v0, Lp1/m;->e:Lp1/g;

    .line 707
    .line 708
    iget-object v0, v0, Lp1/f;->k:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 716
    .line 717
    iget-object v1, v1, Lo1/e;->d:Lp1/j;

    .line 718
    .line 719
    iget-object v1, v1, Lp1/m;->e:Lp1/g;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    iput-object p0, v2, Lp1/f;->a:Lp1/m;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_17
    aget-object v9, v11, v10

    .line 729
    .line 730
    iget-object v12, v9, Lo1/c;->d:Lo1/c;

    .line 731
    .line 732
    const/4 v13, -0x1

    .line 733
    if-eqz v12, :cond_18

    .line 734
    .line 735
    invoke-static {v9}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    iget-object v3, p0, Lp1/m;->b:Lo1/e;

    .line 742
    .line 743
    iget-object v3, v3, Lo1/e;->G:[Lo1/c;

    .line 744
    .line 745
    aget-object v3, v3, v10

    .line 746
    .line 747
    invoke-virtual {v3}, Lo1/c;->c()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    neg-int v3, v3

    .line 752
    invoke-static {v5, v0, v3}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v6, v5, v13, v2}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 759
    .line 760
    iget-boolean v0, v0, Lo1/e;->w:Z

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    iget-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 765
    .line 766
    invoke-virtual {p0, v1, v6, v7, v0}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_18
    aget-object v3, v11, v3

    .line 771
    .line 772
    iget-object v9, v3, Lo1/c;->d:Lo1/c;

    .line 773
    .line 774
    if-eqz v9, :cond_19

    .line 775
    .line 776
    invoke-static {v3}, Lp1/m;->h(Lo1/c;)Lp1/f;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    invoke-static {v1, v0, v8}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 786
    .line 787
    invoke-virtual {p0, v6, v1, v13, v0}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0, v5, v6, v7, v2}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_19
    instance-of v3, v0, Lo1/j;

    .line 795
    .line 796
    if-nez v3, :cond_1b

    .line 797
    .line 798
    iget-object v3, v0, Lo1/e;->K:Lo1/e;

    .line 799
    .line 800
    if-eqz v3, :cond_1b

    .line 801
    .line 802
    iget-object v3, v3, Lo1/e;->e:Lp1/l;

    .line 803
    .line 804
    iget-object v3, v3, Lp1/m;->h:Lp1/f;

    .line 805
    .line 806
    invoke-virtual {v0}, Lo1/e;->o()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v6, v3, v0}, Lp1/m;->b(Lp1/f;Lp1/f;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v5, v6, v7, v2}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 817
    .line 818
    iget-boolean v0, v0, Lo1/e;->w:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    iget-object v0, p0, Lp1/l;->l:Lp1/a;

    .line 823
    .line 824
    invoke-virtual {p0, v1, v6, v7, v0}, Lp1/m;->c(Lp1/f;Lp1/f;ILp1/g;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 828
    .line 829
    if-ne v0, v4, :cond_1b

    .line 830
    .line 831
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 832
    .line 833
    iget v1, v0, Lo1/e;->N:F

    .line 834
    .line 835
    cmpl-float v1, v1, v14

    .line 836
    .line 837
    if-lez v1, :cond_1b

    .line 838
    .line 839
    iget-object v0, v0, Lo1/e;->d:Lp1/j;

    .line 840
    .line 841
    iget-object v1, v0, Lp1/m;->d:Lo1/d;

    .line 842
    .line 843
    if-ne v1, v4, :cond_1b

    .line 844
    .line 845
    iget-object v0, v0, Lp1/m;->e:Lp1/g;

    .line 846
    .line 847
    iget-object v0, v0, Lp1/f;->k:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 853
    .line 854
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 855
    .line 856
    iget-object v1, v1, Lo1/e;->d:Lp1/j;

    .line 857
    .line 858
    iget-object v1, v1, Lp1/m;->e:Lp1/g;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    iput-object p0, v2, Lp1/f;->a:Lp1/m;

    .line 864
    .line 865
    :cond_1b
    :goto_4
    iget-object v0, v2, Lp1/f;->l:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_1c

    .line 872
    .line 873
    iput-boolean v7, v2, Lp1/f;->c:Z

    .line 874
    .line 875
    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/m;->h:Lp1/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 8
    .line 9
    iget v0, v0, Lp1/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lo1/e;->Q:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/m;->c:Lp1/k;

    .line 3
    .line 4
    iget-object v0, p0, Lp1/m;->h:Lp1/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp1/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp1/m;->i:Lp1/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp1/l;->k:Lp1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp1/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp1/m;->e:Lp1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lp1/m;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/m;->d:Lo1/d;

    .line 2
    .line 3
    sget-object v1, Lo1/d;->s:Lo1/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp1/m;->b:Lo1/e;

    .line 9
    .line 10
    iget v0, v0, Lo1/e;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp1/m;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp1/m;->h:Lp1/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lp1/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lp1/m;->i:Lp1/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lp1/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lp1/l;->k:Lp1/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lp1/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lp1/m;->e:Lp1/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Lp1/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/m;->b:Lo1/e;

    .line 9
    .line 10
    iget-object v1, v1, Lo1/e;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
