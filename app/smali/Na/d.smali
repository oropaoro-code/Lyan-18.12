.class public final LNa/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lk3/i;


# direct methods
.method public constructor <init>(JJLk3/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LNa/d;->r:J

    .line 2
    .line 3
    iput-wide p3, p0, LNa/d;->s:J

    .line 4
    .line 5
    iput-object p5, p0, LNa/d;->t:Lk3/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 8

    .line 1
    new-instance v7, LNa/d;

    .line 2
    .line 3
    iget-wide v3, p0, LNa/d;->s:J

    .line 4
    .line 5
    iget-object v5, p0, LNa/d;->t:Lk3/i;

    .line 6
    .line 7
    iget-wide v1, p0, LNa/d;->r:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LNa/d;-><init>(JJLk3/i;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNa/d;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNa/d;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LNa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LNa/d;->q:I

    .line 4
    .line 5
    const-string v2, "ALTER TABLE translations_migration RENAME TO translations"

    .line 6
    .line 7
    const-string v3, "DROP TABLE translations"

    .line 8
    .line 9
    iget-object v4, p0, LNa/d;->t:Lk3/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-wide v6, p0, LNa/d;->s:J

    .line 13
    .line 14
    iget-wide v8, p0, LNa/d;->r:J

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :pswitch_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :pswitch_4
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :pswitch_6
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_7
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_8
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_9
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_a
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_b
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_c
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_d
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_e
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_f
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_11
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x1

    .line 111
    .line 112
    cmp-long p1, v8, v10

    .line 113
    .line 114
    if-gtz p1, :cond_4

    .line 115
    .line 116
    cmp-long p1, v6, v10

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "CREATE TABLE IF NOT EXISTS translations (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  version INTEGER NOT NULL DEFAULT 0\n)"

    .line 121
    .line 122
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x1

    .line 127
    iput v1, p0, LNa/d;->q:I

    .line 128
    .line 129
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    :goto_0
    const-string p1, "CREATE TABLE translations_migration (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  translator_foreign TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  version INTEGER NOT NULL DEFAULT 0\n)"

    .line 135
    .line 136
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p0, LNa/d;->q:I

    .line 142
    .line 143
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne p1, v0, :cond_1

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    :goto_1
    const-string p1, "INSERT INTO translations_migration\nSELECT id, name, translator, \"\", filename, url, version\nFROM translations"

    .line 149
    .line 150
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x3

    .line 155
    iput v1, p0, LNa/d;->q:I

    .line 156
    .line 157
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p1, v0, :cond_2

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    :goto_2
    invoke-virtual {v4, v5, v3, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v1, 0x4

    .line 167
    iput v1, p0, LNa/d;->q:I

    .line 168
    .line 169
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_3
    :goto_3
    invoke-virtual {v4, v5, v2, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v1, 0x5

    .line 179
    iput v1, p0, LNa/d;->q:I

    .line 180
    .line 181
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne p1, v0, :cond_4

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    :goto_4
    const-wide/16 v10, 0x2

    .line 187
    .line 188
    cmp-long p1, v8, v10

    .line 189
    .line 190
    if-gtz p1, :cond_8

    .line 191
    .line 192
    cmp-long p1, v6, v10

    .line 193
    .line 194
    if-lez p1, :cond_8

    .line 195
    .line 196
    const-string p1, "CREATE TABLE translations_migration (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  translator_foreign TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  languageCode TEXT,\n  version INTEGER NOT NULL DEFAULT 0\n)"

    .line 197
    .line 198
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v1, 0x6

    .line 203
    iput v1, p0, LNa/d;->q:I

    .line 204
    .line 205
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne p1, v0, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_5
    :goto_5
    const-string p1, "INSERT INTO translations_migration\nSELECT id, name, translator, translator_foreign, filename, url, \"\", version\nFROM translations"

    .line 211
    .line 212
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v1, 0x7

    .line 217
    iput v1, p0, LNa/d;->q:I

    .line 218
    .line 219
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-ne p1, v0, :cond_6

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_6
    :goto_6
    invoke-virtual {v4, v5, v3, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    iput v1, p0, LNa/d;->q:I

    .line 231
    .line 232
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne p1, v0, :cond_7

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    :goto_7
    invoke-virtual {v4, v5, v2, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    iput v1, p0, LNa/d;->q:I

    .line 244
    .line 245
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne p1, v0, :cond_8

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_8
    :goto_8
    const-wide/16 v10, 0x3

    .line 251
    .line 252
    cmp-long p1, v8, v10

    .line 253
    .line 254
    if-gtz p1, :cond_c

    .line 255
    .line 256
    cmp-long p1, v6, v10

    .line 257
    .line 258
    if-lez p1, :cond_c

    .line 259
    .line 260
    const-string p1, "CREATE TABLE translations_migration (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  translatorForeign TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  languageCode TEXT,\n  version INTEGER NOT NULL DEFAULT 0,\n  minimumRequiredVersion INTEGER NOT NULL DEFAULT 0\n)"

    .line 261
    .line 262
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v1, 0xa

    .line 267
    .line 268
    iput v1, p0, LNa/d;->q:I

    .line 269
    .line 270
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne p1, v0, :cond_9

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_9
    :goto_9
    const-string p1, "INSERT INTO translations_migration\nSELECT id, name, translator, translator_foreign, filename, url, languageCode, version, 2\nFROM translations"

    .line 276
    .line 277
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    iput v1, p0, LNa/d;->q:I

    .line 284
    .line 285
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne p1, v0, :cond_a

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    :goto_a
    invoke-virtual {v4, v5, v3, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    iput v1, p0, LNa/d;->q:I

    .line 297
    .line 298
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-ne p1, v0, :cond_b

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_b
    :goto_b
    invoke-virtual {v4, v5, v2, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/16 v1, 0xd

    .line 308
    .line 309
    iput v1, p0, LNa/d;->q:I

    .line 310
    .line 311
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne p1, v0, :cond_c

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_c
    :goto_c
    const-wide/16 v10, 0x4

    .line 317
    .line 318
    cmp-long p1, v8, v10

    .line 319
    .line 320
    if-gtz p1, :cond_10

    .line 321
    .line 322
    cmp-long p1, v6, v10

    .line 323
    .line 324
    if-lez p1, :cond_10

    .line 325
    .line 326
    const-string p1, "CREATE TABLE translations_migration (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  translatorForeign TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  languageCode TEXT,\n  version INTEGER NOT NULL DEFAULT 0,\n  minimumRequiredVersion INTEGER NOT NULL DEFAULT 0,\n  userDisplayOrder INTEGER NOT NULL DEFAULT -1\n)"

    .line 327
    .line 328
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v1, 0xe

    .line 333
    .line 334
    iput v1, p0, LNa/d;->q:I

    .line 335
    .line 336
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne p1, v0, :cond_d

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_d
    :goto_d
    const-string p1, "INSERT INTO translations_migration\nSELECT id, name, translator, translatorForeign, filename, url, languageCode, version, minimumRequiredVersion, id\nFROM translations"

    .line 342
    .line 343
    invoke-virtual {v4, v5, p1, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 v1, 0xf

    .line 348
    .line 349
    iput v1, p0, LNa/d;->q:I

    .line 350
    .line 351
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 352
    .line 353
    if-ne p1, v0, :cond_e

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_e
    :goto_e
    invoke-virtual {v4, v5, v3, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/16 v1, 0x10

    .line 361
    .line 362
    iput v1, p0, LNa/d;->q:I

    .line 363
    .line 364
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 365
    .line 366
    if-ne p1, v0, :cond_f

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_f
    :goto_f
    invoke-virtual {v4, v5, v2, v5}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/16 v1, 0x11

    .line 374
    .line 375
    iput v1, p0, LNa/d;->q:I

    .line 376
    .line 377
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 378
    .line 379
    if-ne p1, v0, :cond_10

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_10
    :goto_10
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
