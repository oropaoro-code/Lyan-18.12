.class public final Lt8/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lt8/g;


# direct methods
.method public synthetic constructor <init>(Lt8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/d;->q:I

    iput-object p1, p0, Lt8/d;->r:Lt8/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/a;

    .line 7
    .line 8
    const-string v0, "cursor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt8/d;->r:Lt8/g;

    .line 22
    .line 23
    iget-object v1, v1, Lt8/g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LB3/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v2}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lpa/b;->r:Lpa/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Lpa/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lk3/a;

    .line 63
    .line 64
    const-string v0, "cursor"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt8/d;->r:Lt8/g;

    .line 78
    .line 79
    iget-object v1, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LB3/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v1, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LB3/i;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v1, Lpa/a;->q:Lpa/a;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v7}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Lk3/a;

    .line 165
    .line 166
    const-string v0, "cursor"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v3, p0, Lt8/d;->r:Lt8/g;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    iget-object v0, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LB3/i;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    long-to-int v0, v4

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object v0, v1

    .line 207
    :goto_0
    const/4 v4, 0x2

    .line 208
    invoke-virtual {p1, v4}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iget-object v1, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LB3/i;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    long-to-int v1, v4

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_1
    move-object v4, v1

    .line 231
    iget-object v1, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LB3/i;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    long-to-int v1, v5

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v1, Lpa/a;->q:Lpa/a;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-virtual/range {v1 .. v7}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_2
    check-cast p1, Lk3/a;

    .line 277
    .line 278
    const-string v0, "cursor"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-virtual {p1, v0}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v1, 0x0

    .line 297
    iget-object v3, p0, Lt8/d;->r:Lt8/g;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    iget-object v0, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LB3/i;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    long-to-int v0, v4

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_1

    .line 318
    :cond_2
    move-object v0, v1

    .line 319
    :goto_1
    const/4 v4, 0x2

    .line 320
    invoke-virtual {p1, v4}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_3

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iget-object v1, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LB3/i;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    long-to-int v1, v4

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_3
    move-object v4, v1

    .line 343
    iget-object v1, v3, Lt8/g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LB3/i;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    long-to-int v1, v5

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v1, 0x4

    .line 368
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    invoke-virtual {p1, v1}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v1, Lpa/a;->q:Lpa/a;

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual/range {v1 .. v7}, Lpa/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
