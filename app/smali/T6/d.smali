.class public final Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/d;

.field public final b:Landroid/support/v4/media/session/q;

.field public final c:Lt6/n;

.field public final d:LI9/c;


# direct methods
.method public constructor <init>(Lg9/j;Lh6/d;Lr6/b;Landroid/support/v4/media/session/q;LR1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/d;->a:Lh6/d;

    .line 5
    .line 6
    iput-object p4, p0, Lt6/d;->b:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    new-instance p1, Lt6/n;

    .line 9
    .line 10
    invoke-direct {p1, p5}, Lt6/n;-><init>(LR1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt6/d;->c:Lt6/n;

    .line 14
    .line 15
    invoke-static {}, LI9/d;->a()LI9/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt6/d;->d:LI9/c;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->c:Lt6/n;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/n;->b:Lt6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lt6/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(Lg9/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, Lt6/a;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lt6/a;

    .line 15
    .line 16
    iget v7, v6, Lt6/a;->u:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Lt6/a;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Lt6/a;

    .line 29
    .line 30
    check-cast v0, Li9/c;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Lt6/a;-><init>(Lt6/d;Li9/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lt6/a;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lh9/a;->q:Lh9/a;

    .line 38
    .line 39
    iget v8, v6, Lt6/a;->u:I

    .line 40
    .line 41
    sget-object v9, Lb9/n;->a:Lb9/n;

    .line 42
    .line 43
    const-string v10, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-eq v8, v5, :cond_3

    .line 49
    .line 50
    if-eq v8, v4, :cond_2

    .line 51
    .line 52
    if-ne v8, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LI9/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v8, v6, Lt6/a;->r:LI9/a;

    .line 75
    .line 76
    iget-object v12, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lt6/d;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v8

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object v8, v6, Lt6/a;->r:LI9/a;

    .line 89
    .line 90
    iget-object v12, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lt6/d;

    .line 93
    .line 94
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lt6/d;->d:LI9/c;

    .line 102
    .line 103
    invoke-virtual {v0}, LI9/c;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    iget-object v8, v1, Lt6/d;->c:Lt6/n;

    .line 110
    .line 111
    invoke-virtual {v8}, Lt6/n;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_5
    iput-object v1, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v6, Lt6/a;->r:LI9/a;

    .line 121
    .line 122
    iput v5, v6, Lt6/a;->u:I

    .line 123
    .line 124
    invoke-virtual {v0, v11, v6}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v7, :cond_6

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_6
    move-object v8, v0

    .line 132
    move-object v12, v1

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, v12, Lt6/d;->c:Lt6/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lt6/n;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 142
    .line 143
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_2
    check-cast v8, LI9/c;

    .line 147
    .line 148
    invoke-virtual {v8, v11}, LI9/c;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    :try_start_3
    sget-object v0, Lr6/q;->c:Lr6/W;

    .line 153
    .line 154
    iget-object v13, v12, Lt6/d;->a:Lh6/d;

    .line 155
    .line 156
    iput-object v12, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v6, Lt6/a;->r:LI9/a;

    .line 159
    .line 160
    iput v4, v6, Lt6/a;->u:I

    .line 161
    .line 162
    invoke-virtual {v0, v13, v6}, Lr6/W;->a(Lh6/d;Li9/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_8

    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_8
    :goto_3
    check-cast v0, Lr6/q;

    .line 170
    .line 171
    iget-object v0, v0, Lr6/q;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, ""

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 182
    .line 183
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 188
    .line 189
    new-instance v14, Lb9/h;

    .line 190
    .line 191
    invoke-direct {v14, v13, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "X-Crashlytics-Device-Model"

    .line 195
    .line 196
    const-string v13, "%s/%s"

    .line 197
    .line 198
    new-array v15, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v16, v15, v2

    .line 203
    .line 204
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v16, v15, v5

    .line 207
    .line 208
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lt6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v15, Lb9/h;

    .line 224
    .line 225
    invoke-direct {v15, v0, v13}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 229
    .line 230
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "INCREMENTAL"

    .line 233
    .line 234
    invoke-static {v13, v11}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lt6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v13, Lb9/h;

    .line 242
    .line 243
    invoke-direct {v13, v0, v11}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 247
    .line 248
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "RELEASE"

    .line 251
    .line 252
    invoke-static {v11, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Lt6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v11, Lb9/h;

    .line 260
    .line 261
    invoke-direct {v11, v0, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 265
    .line 266
    const-string v3, "1.2.3"

    .line 267
    .line 268
    new-instance v4, Lb9/h;

    .line 269
    .line 270
    invoke-direct {v4, v0, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    new-array v0, v0, [Lb9/h;

    .line 275
    .line 276
    aput-object v14, v0, v2

    .line 277
    .line 278
    aput-object v15, v0, v5

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    aput-object v13, v0, v2

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    aput-object v11, v0, v2

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    aput-object v4, v0, v2

    .line 288
    .line 289
    invoke-static {v0}, Lc9/A;->x([Lb9/h;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    const-string v0, "Fetching settings from server."

    .line 294
    .line 295
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v0, v12, Lt6/d;->b:Landroid/support/v4/media/session/q;

    .line 299
    .line 300
    new-instance v2, Lt6/b;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v2, v12, v3}, Lt6/b;-><init>(Lt6/d;Lg9/e;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lt6/c;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v4, v5, v3}, Li9/i;-><init>(ILg9/e;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v6, Lt6/a;->q:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v6, Lt6/a;->r:LI9/a;

    .line 315
    .line 316
    const/4 v3, 0x3

    .line 317
    iput v3, v6, Lt6/a;->u:I

    .line 318
    .line 319
    new-instance v3, Lt6/e;

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v21, v4

    .line 330
    .line 331
    invoke-direct/range {v17 .. v22}, Lt6/e;-><init>(Landroid/support/v4/media/session/q;Ljava/util/Map;Lt6/b;Lt6/c;Lg9/e;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lg9/j;

    .line 337
    .line 338
    invoke-static {v0, v3, v6}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    if-ne v0, v7, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object v0, v9

    .line 346
    :goto_4
    if-ne v0, v7, :cond_b

    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_b
    move-object v2, v8

    .line 350
    :goto_5
    check-cast v2, LI9/c;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v2, v3}, LI9/c;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v9

    .line 357
    :goto_6
    check-cast v2, LI9/c;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v2, v3}, LI9/c;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
