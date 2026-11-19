.class public final LV/h0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:LA/H;

.field public final synthetic t:J

.field public final synthetic u:LA/H;

.field public final synthetic v:J

.field public final synthetic w:LA/H;

.field public final synthetic x:LA/H;


# direct methods
.method public constructor <init>(IFLA/H;JLA/H;JLA/H;LA/H;)V
    .locals 0

    .line 1
    iput p1, p0, LV/h0;->q:I

    .line 2
    .line 3
    iput p2, p0, LV/h0;->r:F

    .line 4
    .line 5
    iput-object p3, p0, LV/h0;->s:LA/H;

    .line 6
    .line 7
    iput-wide p4, p0, LV/h0;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LV/h0;->u:LA/H;

    .line 10
    .line 11
    iput-wide p7, p0, LV/h0;->v:J

    .line 12
    .line 13
    iput-object p9, p0, LV/h0;->w:LA/H;

    .line 14
    .line 15
    iput-object p10, p0, LV/h0;->x:LA/H;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lt0/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lt0/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lq0/e;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget v0, p0, LV/h0;->q:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lr0/E;->o(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, LV/h0;->r:F

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lt0/d;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lq0/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lt0/d;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lq0/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v7}, Lf1/c;->d0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lt0/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lq0/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lf1/c;->d0(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float v8, v1, v0

    .line 61
    .line 62
    iget-object v0, p0, LV/h0;->s:LA/H;

    .line 63
    .line 64
    iget-object v1, v0, LA/H;->t:LY/e0;

    .line 65
    .line 66
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float v2, v9, v8

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    iget-object v10, v0, LA/H;->t:LY/e0;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-gez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, LY/e0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v11

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, LY/e0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v8

    .line 112
    move v1, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v1, v11

    .line 115
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iget-wide v3, p0, LV/h0;->t:J

    .line 118
    .line 119
    iget v6, p0, LV/h0;->q:I

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move v5, v7

    .line 123
    invoke-static/range {v0 .. v6}, LV/j0;->e(Lt0/d;FFJFI)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v10}, LY/e0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LV/h0;->u:LA/H;

    .line 137
    .line 138
    iget-object v2, v1, LA/H;->t:LY/e0;

    .line 139
    .line 140
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-float/2addr v0, v2

    .line 151
    cmpl-float v0, v0, v11

    .line 152
    .line 153
    iget-object v12, v1, LA/H;->t:LY/e0;

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v10}, LY/e0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v12}, LY/e0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-wide v3, p0, LV/h0;->v:J

    .line 178
    .line 179
    iget v6, p0, LV/h0;->q:I

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    move v5, v7

    .line 183
    invoke-static/range {v0 .. v6}, LV/j0;->e(Lt0/d;FFJFI)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v12}, LY/e0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v0, v0, v8

    .line 197
    .line 198
    iget-object v10, p0, LV/h0;->w:LA/H;

    .line 199
    .line 200
    if-lez v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v10, LA/H;->t:LY/e0;

    .line 203
    .line 204
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v0, v11

    .line 215
    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v10, LA/H;->t:LY/e0;

    .line 219
    .line 220
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-float/2addr v0, v8

    .line 231
    move v1, v0

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v1, v11

    .line 234
    :goto_2
    invoke-virtual {v12}, LY/e0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpg-float v0, v0, v9

    .line 245
    .line 246
    if-gez v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v12}, LY/e0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float/2addr v0, v8

    .line 259
    move v2, v0

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v2, v9

    .line 262
    :goto_3
    iget-wide v3, p0, LV/h0;->t:J

    .line 263
    .line 264
    iget v6, p0, LV/h0;->q:I

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    move v5, v7

    .line 268
    invoke-static/range {v0 .. v6}, LV/j0;->e(Lt0/d;FFJFI)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, v10, LA/H;->t:LY/e0;

    .line 272
    .line 273
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, LV/h0;->x:LA/H;

    .line 284
    .line 285
    iget-object v2, v1, LA/H;->t:LY/e0;

    .line 286
    .line 287
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-float/2addr v0, v2

    .line 298
    cmpl-float v0, v0, v11

    .line 299
    .line 300
    iget-object v11, v1, LA/H;->t:LY/e0;

    .line 301
    .line 302
    if-lez v0, :cond_8

    .line 303
    .line 304
    iget-object v0, v10, LA/H;->t:LY/e0;

    .line 305
    .line 306
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v11}, LY/e0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-wide v3, p0, LV/h0;->v:J

    .line 327
    .line 328
    iget v6, p0, LV/h0;->q:I

    .line 329
    .line 330
    move-object v0, p1

    .line 331
    move v5, v7

    .line 332
    invoke-static/range {v0 .. v6}, LV/j0;->e(Lt0/d;FFJFI)V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v11}, LY/e0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    cmpl-float v0, v0, v8

    .line 346
    .line 347
    if-lez v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v11}, LY/e0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpg-float v0, v0, v9

    .line 360
    .line 361
    if-gez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v11}, LY/e0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-float/2addr v0, v8

    .line 374
    move v2, v0

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move v2, v9

    .line 377
    :goto_4
    const/4 v1, 0x0

    .line 378
    iget-wide v3, p0, LV/h0;->t:J

    .line 379
    .line 380
    iget v6, p0, LV/h0;->q:I

    .line 381
    .line 382
    move-object v0, p1

    .line 383
    move v5, v7

    .line 384
    invoke-static/range {v0 .. v6}, LV/j0;->e(Lt0/d;FFJFI)V

    .line 385
    .line 386
    .line 387
    :cond_a
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 388
    .line 389
    return-object p1
.end method
