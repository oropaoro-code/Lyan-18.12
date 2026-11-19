.class public final LD/y;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:LC0/h;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq9/q;

.field public final synthetic w:Lq9/u;

.field public final synthetic x:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/q;Lq9/u;Lq9/u;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/y;->v:Lq9/q;

    .line 2
    .line 3
    iput-object p2, p0, LD/y;->w:Lq9/u;

    .line 4
    .line 5
    iput-object p3, p0, LD/y;->x:Lq9/u;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Li9/h;-><init>(Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 4

    .line 1
    new-instance v0, LD/y;

    .line 2
    .line 3
    iget-object v1, p0, LD/y;->w:Lq9/u;

    .line 4
    .line 5
    iget-object v2, p0, LD/y;->x:Lq9/u;

    .line 6
    .line 7
    iget-object v3, p0, LD/y;->v:Lq9/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LD/y;-><init>(Lq9/q;Lq9/u;Lq9/u;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LD/y;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/y;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/y;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LD/y;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, LD/y;->s:I

    .line 17
    .line 18
    iget-object v7, v0, LD/y;->r:LC0/h;

    .line 19
    .line 20
    iget-object v8, v0, LD/y;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LC0/z;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, LD/y;->s:I

    .line 40
    .line 41
    iget-object v7, v0, LD/y;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LC0/z;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LD/y;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LC0/z;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_13

    .line 61
    .line 62
    sget-object v8, LC0/i;->r:LC0/i;

    .line 63
    .line 64
    iput-object v7, v0, LD/y;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, LD/y;->r:LC0/h;

    .line 67
    .line 68
    iput v2, v0, LD/y;->s:I

    .line 69
    .line 70
    iput v3, v0, LD/y;->t:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v8, LC0/h;

    .line 80
    .line 81
    iget-object v9, v8, LC0/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    if-ge v11, v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, LC0/o;

    .line 98
    .line 99
    invoke-static {v12}, LC0/n;->c(LC0/o;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_3
    iget-object v9, v8, LC0/h;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LC0/o;

    .line 127
    .line 128
    invoke-virtual {v12}, LC0/o;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    iget-object v13, v7, LC0/z;->v:LC0/B;

    .line 135
    .line 136
    iget-wide v13, v13, LC0/B;->O:J

    .line 137
    .line 138
    invoke-virtual {v7}, LC0/z;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v12, v13, v14, v5, v6}, LC0/n;->g(LC0/o;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    move v2, v3

    .line 154
    :cond_8
    invoke-static {v8}, LD/N0;->c(LC0/h;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, LD/y;->v:Lq9/q;

    .line 161
    .line 162
    iput-boolean v3, v2, Lq9/q;->q:Z

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_9
    sget-object v5, LC0/i;->s:LC0/i;

    .line 166
    .line 167
    iput-object v7, v0, LD/y;->u:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, LD/y;->r:LC0/h;

    .line 170
    .line 171
    iput v2, v0, LD/y;->s:I

    .line 172
    .line 173
    iput v4, v0, LD/y;->t:I

    .line 174
    .line 175
    invoke-virtual {v7, v5, v0}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v1, :cond_a

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    move-object v15, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v15

    .line 185
    :goto_6
    check-cast v5, LC0/h;

    .line 186
    .line 187
    iget-object v5, v5, LC0/h;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_7
    if-ge v9, v6, :cond_c

    .line 198
    .line 199
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LC0/o;

    .line 204
    .line 205
    invoke-virtual {v10}, LC0/o;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    move v2, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    :goto_8
    iget-object v5, v0, LD/y;->w:Lq9/u;

    .line 217
    .line 218
    iget-object v6, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, LC0/o;

    .line 221
    .line 222
    iget-wide v9, v6, LC0/o;->a:J

    .line 223
    .line 224
    invoke-static {v7, v9, v10}, LD/D;->d(LC0/h;J)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget-object v9, v0, LD/y;->x:Lq9/u;

    .line 229
    .line 230
    iget-object v7, v7, LC0/h;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    move-object v6, v7

    .line 235
    check-cast v6, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_9
    if-ge v10, v6, :cond_e

    .line 243
    .line 244
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, LC0/o;

    .line 250
    .line 251
    iget-boolean v12, v12, LC0/o;->d:Z

    .line 252
    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v11, 0x0

    .line 260
    :goto_a
    check-cast v11, LC0/o;

    .line 261
    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    iput-object v11, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v9, Lq9/u;->q:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    move v2, v3

    .line 270
    move-object v7, v8

    .line 271
    :goto_b
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    move-object v6, v7

    .line 275
    check-cast v6, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_c
    if-ge v10, v6, :cond_12

    .line 283
    .line 284
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object v12, v11

    .line 289
    check-cast v12, LC0/o;

    .line 290
    .line 291
    iget-wide v12, v12, LC0/o;->a:J

    .line 292
    .line 293
    iget-object v14, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, LC0/o;

    .line 296
    .line 297
    iget-wide v3, v14, LC0/o;->a:J

    .line 298
    .line 299
    invoke-static {v12, v13, v3, v4}, LC0/n;->e(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_11

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v4, 0x2

    .line 310
    goto :goto_c

    .line 311
    :cond_12
    const/4 v11, 0x0

    .line 312
    :goto_d
    iput-object v11, v9, Lq9/u;->q:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_e
    move-object v7, v8

    .line 315
    const/4 v3, 0x1

    .line 316
    const/4 v4, 0x2

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 319
    .line 320
    return-object v1
.end method
