.class public final LEb/f;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LEb/i;


# direct methods
.method public constructor <init>(LEb/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/f;->r:LEb/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LEb/f;

    .line 2
    .line 3
    iget-object v1, p0, LEb/f;->r:LEb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEb/f;-><init>(LEb/i;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEb/f;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwa/d;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEb/f;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEb/f;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LEb/f;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwa/d;

    .line 9
    .line 10
    iget-object v2, v0, LEb/f;->r:LEb/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LEb/i;->l:Lta/c;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LMb/m;->a:Lva/b;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, LEb/i;->g(Lva/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LEb/i;->l:Lta/c;

    .line 33
    .line 34
    :cond_0
    instance-of v3, v1, Lwa/a;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lwa/a;

    .line 39
    .line 40
    sget-object v3, Lwa/f;->a:Lwa/f;

    .line 41
    .line 42
    iget-object v4, v1, Lwa/a;->b:Lwa/i;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v1, Lwa/a;->a:Lta/c;

    .line 49
    .line 50
    iget v4, v1, Lta/c;->q:I

    .line 51
    .line 52
    sget-object v5, LMb/m;->a:Lva/b;

    .line 53
    .line 54
    iget v1, v1, Lta/c;->r:I

    .line 55
    .line 56
    invoke-virtual {v2, v4, v1, v5, v3}, LEb/i;->e(IILva/b;Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    instance-of v3, v1, Lwa/b;

    .line 62
    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    check-cast v1, Lwa/b;

    .line 66
    .line 67
    iget-object v3, v2, LEb/i;->a:Lra/a;

    .line 68
    .line 69
    const-string v4, "quranInfo"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lwa/b;->a:Lta/c;

    .line 75
    .line 76
    const-string v5, "start"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lwa/b;->b:Lta/c;

    .line 82
    .line 83
    const-string v5, "end"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lta/c;->a(Lta/c;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gtz v5, :cond_2

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iget v7, v1, Lta/c;->q:I

    .line 106
    .line 107
    iget v1, v1, Lta/c;->r:I

    .line 108
    .line 109
    move v8, v6

    .line 110
    :goto_0
    const/4 v9, 0x1

    .line 111
    const-string v10, ":"

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move v8, v9

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_3
    if-eqz v8, :cond_c

    .line 119
    .line 120
    iget v11, v4, Lta/c;->q:I

    .line 121
    .line 122
    if-lt v7, v11, :cond_c

    .line 123
    .line 124
    iget v11, v4, Lta/c;->r:I

    .line 125
    .line 126
    if-ge v1, v11, :cond_4

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    iget-object v1, v2, LEb/i;->j:[LEb/d;

    .line 131
    .line 132
    array-length v3, v1

    .line 133
    move v4, v6

    .line 134
    :goto_1
    if-ge v4, v3, :cond_e

    .line 135
    .line 136
    aget-object v7, v1, v4

    .line 137
    .line 138
    iget v8, v7, LEb/d;->a:I

    .line 139
    .line 140
    iget-object v11, v2, LEb/i;->c:LUa/d;

    .line 141
    .line 142
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, v11, LUa/d;->a:Lra/a;

    .line 148
    .line 149
    invoke-virtual {v11, v8}, Lra/a;->e(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v13, Lta/c;

    .line 154
    .line 155
    aget v14, v8, v6

    .line 156
    .line 157
    aget v15, v8, v9

    .line 158
    .line 159
    invoke-direct {v13, v14, v15}, Lta/c;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lta/c;

    .line 163
    .line 164
    const/4 v15, 0x2

    .line 165
    aget v15, v8, v15

    .line 166
    .line 167
    const/16 v16, 0x3

    .line 168
    .line 169
    aget v8, v8, v16

    .line 170
    .line 171
    invoke-direct {v14, v15, v8}, Lta/c;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v14}, Lta/c;->a(Lta/c;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gtz v8, :cond_5

    .line 179
    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    move-object/from16 v13, v17

    .line 184
    .line 185
    :cond_5
    iget v8, v14, Lta/c;->q:I

    .line 186
    .line 187
    iget v14, v14, Lta/c;->r:I

    .line 188
    .line 189
    move v15, v6

    .line 190
    :goto_2
    if-nez v15, :cond_6

    .line 191
    .line 192
    move v6, v9

    .line 193
    move v15, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    if-eqz v15, :cond_8

    .line 196
    .line 197
    iget v6, v13, Lta/c;->q:I

    .line 198
    .line 199
    if-lt v8, v6, :cond_8

    .line 200
    .line 201
    iget v6, v13, Lta/c;->r:I

    .line 202
    .line 203
    if-ge v14, v6, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    :goto_3
    invoke-virtual {v11, v8}, Lra/a;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v14, v6, :cond_9

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move v14, v9

    .line 220
    :goto_4
    move v6, v9

    .line 221
    :goto_5
    if-eqz v6, :cond_a

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-static {v12}, Lc9/m;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6, v5}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_b

    .line 258
    .line 259
    sget-object v8, LMb/m;->a:Lva/b;

    .line 260
    .line 261
    iget v11, v7, LEb/d;->a:I

    .line 262
    .line 263
    invoke-virtual {v7, v11, v6, v8}, LEb/d;->f(ILjava/util/Set;Lva/b;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_c
    :goto_6
    invoke-virtual {v3, v7}, Lra/a;->d(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ge v1, v6, :cond_d

    .line 276
    .line 277
    add-int/lit8 v9, v1, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    :goto_7
    move v1, v9

    .line 283
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    :goto_9
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 308
    .line 309
    return-object v1
.end method
