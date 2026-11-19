.class public final LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/C0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:LA9/h;

.field public final synthetic s:LC9/g;


# direct methods
.method public constructor <init>(LC9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9/c;->s:LC9/g;

    .line 5
    .line 6
    sget-object p1, LC9/i;->p:LA8/b;

    .line 7
    .line 8
    iput-object p1, p0, LC9/c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF9/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC9/c;->r:LA9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LA9/h;->a(LF9/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Li9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LC9/i;->p:LA8/b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LC9/i;->l:LA8/b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move v0, v3

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    sget-object v1, LC9/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v14, v7, LC9/c;->s:LC9/g;

    .line 21
    .line 22
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LC9/o;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v14}, LC9/g;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v1, LC9/i;->l:LA8/b;

    .line 35
    .line 36
    iput-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v14}, LC9/g;->s()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    sget v0, LF9/s;->a:I

    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    sget-object v2, LC9/g;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sget v2, LC9/i;->b:I

    .line 56
    .line 57
    int-to-long v4, v2

    .line 58
    div-long v8, v15, v4

    .line 59
    .line 60
    rem-long v4, v15, v4

    .line 61
    .line 62
    long-to-int v6, v4

    .line 63
    iget-wide v4, v1, LF9/r;->c:J

    .line 64
    .line 65
    cmp-long v2, v4, v8

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v14, v8, v9, v1}, LC9/g;->r(JLC9/o;)LC9/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, v1

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    move-object v8, v14

    .line 81
    move-object v9, v4

    .line 82
    move v10, v6

    .line 83
    move-wide v11, v15

    .line 84
    invoke-virtual/range {v8 .. v13}, LC9/g;->J(LC9/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, LC9/i;->m:LA8/b;

    .line 89
    .line 90
    if-eq v1, v8, :cond_14

    .line 91
    .line 92
    sget-object v9, LC9/i;->o:LA8/b;

    .line 93
    .line 94
    if-ne v1, v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v14}, LC9/g;->v()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v15, v1

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, LF9/b;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v2, LC9/i;->n:LA8/b;

    .line 110
    .line 111
    if-ne v1, v2, :cond_13

    .line 112
    .line 113
    iget-object v10, v7, LC9/c;->s:LC9/g;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LA9/A;->s(Lg9/e;)LA9/h;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :try_start_0
    iput-object v11, v7, LC9/c;->r:LA9/h;

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v2, v4

    .line 127
    move v3, v6

    .line 128
    move-object v12, v4

    .line 129
    move-wide v4, v15

    .line 130
    move v13, v6

    .line 131
    move-object/from16 v6, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, LC9/g;->J(LC9/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v12, v13}, LC9/c;->a(LF9/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    iget-object v13, v10, LC9/g;->r:Lp9/d;

    .line 146
    .line 147
    if-ne v1, v9, :cond_12

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v10}, LC9/g;->v()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v1, v15, v1

    .line 154
    .line 155
    if-gez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12}, LF9/b;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    :goto_3
    sget-object v1, LC9/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LC9/o;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v10}, LC9/g;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v0, v7, LC9/c;->r:LA9/h;

    .line 179
    .line 180
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v7, LC9/c;->r:LA9/h;

    .line 184
    .line 185
    sget-object v1, LC9/i;->l:LA8/b;

    .line 186
    .line 187
    iput-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v14}, LC9/g;->s()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    invoke-static {v1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_a
    sget-object v2, LC9/g;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    sget v2, LC9/i;->b:I

    .line 218
    .line 219
    int-to-long v2, v2

    .line 220
    div-long v4, v15, v2

    .line 221
    .line 222
    rem-long v2, v15, v2

    .line 223
    .line 224
    long-to-int v9, v2

    .line 225
    iget-wide v2, v1, LF9/r;->c:J

    .line 226
    .line 227
    cmp-long v2, v2, v4

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10, v4, v5, v1}, LC9/g;->r(JLC9/o;)LC9/o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-object v12, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move-object v12, v1

    .line 241
    :goto_5
    move-object v1, v10

    .line 242
    move-object v2, v12

    .line 243
    move v3, v9

    .line 244
    move-wide v4, v15

    .line 245
    move-object/from16 v6, p0

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, LC9/g;->J(LC9/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LC9/i;->m:LA8/b;

    .line 252
    .line 253
    if-ne v1, v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v7, v12, v9}, LC9/c;->a(LF9/r;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    sget-object v2, LC9/i;->o:LA8/b;

    .line 260
    .line 261
    if-ne v1, v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v10}, LC9/g;->v()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v1, v15, v1

    .line 268
    .line 269
    if-gez v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v12}, LF9/b;->a()V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object v1, v12

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    sget-object v2, LC9/i;->n:LA8/b;

    .line 277
    .line 278
    if-eq v1, v2, :cond_11

    .line 279
    .line 280
    invoke-virtual {v12}, LF9/b;->a()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v7, LC9/c;->r:LA9/h;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v13, :cond_10

    .line 290
    .line 291
    new-instance v8, LC9/b;

    .line 292
    .line 293
    invoke-direct {v8, v0, v13, v1}, LC9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_6
    invoke-virtual {v11, v2, v8}, LA9/h;->g(Ljava/lang/Object;Lp9/g;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "unexpected"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_12
    invoke-virtual {v12}, LF9/b;->a()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v7, LC9/c;->r:LA9/h;

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v13, :cond_10

    .line 318
    .line 319
    new-instance v8, LC9/b;

    .line 320
    .line 321
    invoke-direct {v8, v0, v13, v1}, LC9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_7
    invoke-virtual {v11}, LA9/h;->r()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :goto_8
    invoke-virtual {v11}, LA9/h;->z()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_13
    move-object v12, v4

    .line 335
    invoke-virtual {v12}, LF9/b;->a()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v7, LC9/c;->q:Ljava/lang/Object;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "unreachable"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC9/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LC9/i;->p:LA8/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, LC9/c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LC9/i;->l:LA8/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LC9/c;->s:LC9/g;

    .line 15
    .line 16
    invoke-virtual {v0}, LC9/g;->t()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LF9/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
