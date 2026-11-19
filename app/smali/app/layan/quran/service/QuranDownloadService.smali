.class public Lapp/layan/quran/service/QuranDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;"
    }
.end annotation


# static fields
.field public static F:Z


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B:Lra/a;

.field public C:LK9/E;

.field public D:LPb/r;

.field public E:Lu8/i;

.field public q:Landroid/os/Looper;

.field public r:LB3/b0;

.field public s:LIb/h;

.field public volatile t:Z

.field public u:Ll2/b;

.field public v:LPb/h;

.field public w:Landroid/net/wifi/WifiManager$WifiLock;

.field public x:Landroid/content/Intent;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static c(J)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    mul-long/2addr v2, v4

    .line 24
    cmp-long p0, v2, p0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, LTb/c;->a:LTb/a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move v0, v8

    .line 14
    move v9, v0

    .line 15
    move v10, v9

    .line 16
    :goto_0
    const/4 v11, 0x3

    .line 17
    if-ge v9, v11, :cond_0

    .line 18
    .line 19
    iget-boolean v12, v1, Lapp/layan/quran/service/QuranDownloadService;->t:Z

    .line 20
    .line 21
    if-eqz v12, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v7

    .line 24
    move v6, v8

    .line 25
    goto/16 :goto_15

    .line 26
    .line 27
    :cond_1
    sget-boolean v0, Lapp/layan/quran/service/QuranDownloadService;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    move-object v13, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    iget-object v0, v1, Lapp/layan/quran/service/QuranDownloadService;->D:LPb/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, ".quranicaudio.org"

    .line 44
    .line 45
    const-string v12, ".quranicaudio.com"

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-static {v13, v12, v0}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v14, 0x3a98

    .line 54
    .line 55
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iget-object v12, v1, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 59
    .line 60
    iput v5, v12, LIb/h;->h:I

    .line 61
    .line 62
    iput v5, v12, LIb/h;->g:I

    .line 63
    .line 64
    iget-object v12, v12, LIb/h;->c:Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v12, v1, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 75
    .line 76
    .line 77
    const-string v12, "connectivity"

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    if-nez v12, :cond_4

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_3
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    move v12, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v12, v8

    .line 104
    :goto_4
    if-nez v12, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v11, v8, v4}, Lapp/layan/quran/service/QuranDownloadService;->d(IZLIb/g;)V

    .line 107
    .line 108
    .line 109
    move v0, v11

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v0, v2, v3, v4}, Lapp/layan/quran/service/QuranDownloadService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_11

    .line 117
    .line 118
    const-string v12, "zip"

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_11

    .line 125
    .line 126
    new-instance v12, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "unzipping %s, size: %d"

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    new-array v14, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v15, v14, v8

    .line 153
    .line 154
    aput-object v16, v14, v7

    .line 155
    .line 156
    sget-object v15, LTb/c;->a:LTb/a;

    .line 157
    .line 158
    invoke-virtual {v15, v5, v14}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 162
    .line 163
    invoke-direct {v5, v11, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v15, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    :goto_5
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_f

    .line 192
    .line 193
    add-int/lit8 v6, v16, 0x1

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v7, v16

    .line 200
    .line 201
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 202
    .line 203
    new-instance v8, Ljava/io/File;

    .line 204
    .line 205
    move/from16 v21, v0

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    const-string v2, "Invalid zip file."

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_7
    :goto_6
    move-object/from16 v2, p2

    .line 247
    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    move/from16 v0, v21

    .line 251
    .line 252
    :goto_7
    const/4 v6, 0x2

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x200

    .line 275
    .line 276
    :try_start_5
    new-array v0, v0, [B

    .line 277
    .line 278
    :goto_8
    const-wide/16 v22, 0x200

    .line 279
    .line 280
    add-long v22, v18, v22

    .line 281
    .line 282
    const/high16 v8, 0x1f400000

    .line 283
    .line 284
    move-object/from16 v24, v14

    .line 285
    .line 286
    int-to-long v13, v8

    .line 287
    cmp-long v8, v22, v13

    .line 288
    .line 289
    if-gtz v8, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_a

    .line 296
    .line 297
    move-object/from16 v22, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v3, v0, v15, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    .line 303
    int-to-long v13, v8

    .line 304
    add-long v18, v18, v13

    .line 305
    .line 306
    move-object/from16 v13, p1

    .line 307
    .line 308
    move-object/from16 v15, v22

    .line 309
    .line 310
    move-object/from16 v14, v24

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v2, v0

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    move-object/from16 v22, v15

    .line 317
    .line 318
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    .line 320
    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    :cond_b
    const/16 v0, 0x2ee0

    .line 327
    .line 328
    if-ge v6, v0, :cond_c

    .line 329
    .line 330
    cmp-long v0, v18, v13

    .line 331
    .line 332
    if-gez v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1, v4, v6, v11}, Lapp/layan/quran/service/QuranDownloadService;->e(LIb/g;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v13, p1

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    move/from16 v16, v6

    .line 344
    .line 345
    move/from16 v0, v21

    .line 346
    .line 347
    move-object/from16 v15, v22

    .line 348
    .line 349
    move-object/from16 v14, v24

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    goto :goto_b

    .line 361
    :goto_9
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object v3, v0

    .line 367
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    :goto_b
    if-eqz v7, :cond_d

    .line 372
    .line 373
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v3, v0

    .line 379
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    :goto_c
    throw v2

    .line 383
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 389
    :cond_f
    move/from16 v21, v0

    .line 390
    .line 391
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :catch_1
    move-exception v0

    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_f

    .line 401
    :goto_d
    :try_start_d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    move-object v3, v0

    .line 407
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 411
    :goto_f
    new-array v3, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v2, LTb/c;->a:LTb/a;

    .line 414
    .line 415
    const-string v5, "Error unzipping file"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v5, v3}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    goto :goto_11

    .line 428
    :cond_10
    const/4 v0, 0x4

    .line 429
    goto :goto_11

    .line 430
    :cond_11
    move/from16 v21, v0

    .line 431
    .line 432
    :goto_10
    move/from16 v0, v21

    .line 433
    .line 434
    :goto_11
    iget-object v2, v1, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    iget-object v2, v1, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 445
    .line 446
    .line 447
    :cond_12
    if-nez v0, :cond_14

    .line 448
    .line 449
    if-lez v9, :cond_13

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v8, 0x0

    .line 454
    :goto_12
    sput-boolean v8, Lapp/layan/quran/service/QuranDownloadService;->F:Z

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    return v2

    .line 458
    :cond_14
    const/4 v2, 0x1

    .line 459
    if-eq v0, v2, :cond_15

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    if-ne v0, v3, :cond_16

    .line 463
    .line 464
    :cond_15
    const/4 v6, 0x0

    .line 465
    goto :goto_14

    .line 466
    :cond_16
    const/4 v5, 0x4

    .line 467
    if-ne v0, v5, :cond_18

    .line 468
    .line 469
    const/4 v5, -0x1

    .line 470
    if-nez v10, :cond_17

    .line 471
    .line 472
    add-int/2addr v9, v5

    .line 473
    move v10, v2

    .line 474
    :cond_17
    add-int/lit8 v7, v9, 0x1

    .line 475
    .line 476
    const/4 v6, 0x3

    .line 477
    if-ge v7, v6, :cond_19

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual {v1, v0, v6, v4}, Lapp/layan/quran/service/QuranDownloadService;->d(IZLIb/g;)V

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_18
    const/4 v5, -0x1

    .line 485
    :cond_19
    const/4 v6, 0x0

    .line 486
    :goto_13
    add-int/2addr v9, v2

    .line 487
    move v7, v2

    .line 488
    move v8, v6

    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    move v6, v3

    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :goto_14
    iget-object v3, v1, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 497
    .line 498
    invoke-virtual {v3, v0, v2, v4}, LIb/h;->c(IZLIb/g;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    return v6

    .line 502
    :goto_15
    iget-boolean v3, v1, Lapp/layan/quran/service/QuranDownloadService;->t:Z

    .line 503
    .line 504
    if-eqz v3, :cond_1a

    .line 505
    .line 506
    const/4 v0, 0x5

    .line 507
    :cond_1a
    invoke-virtual {v1, v0, v2, v4}, Lapp/layan/quran/service/QuranDownloadService;->d(IZLIb/g;)V

    .line 508
    .line 509
    .line 510
    return v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    const-string v4, "Unable to download file - code: "

    .line 12
    .line 13
    const-string v5, "successful response: "

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    new-array v6, v9, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v0, v6, v10

    .line 20
    .line 21
    sget-object v7, LTb/c;->a:LTb/a;

    .line 22
    .line 23
    const-string v11, "downloading %s"

    .line 24
    .line 25
    invoke-virtual {v7, v11, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lp3/h;

    .line 29
    .line 30
    invoke-direct {v6, v9}, Lp3/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lp3/h;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v11, Ljava/lang/Object;

    .line 37
    .line 38
    const-string v12, "QuranDownload"

    .line 39
    .line 40
    invoke-virtual {v6, v11, v12}, Lp3/h;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Ljava/io/File;

    .line 44
    .line 45
    const-string v12, ".part"

    .line 46
    .line 47
    invoke-static {v3, v12}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-direct {v11, v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    const-string v13, "exists"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v13, "doesn\'t exist"

    .line 69
    .line 70
    :goto_0
    new-array v14, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v13, v14, v10

    .line 73
    .line 74
    const-string v13, "downloadUrl: trying to download - file %s"

    .line 75
    .line 76
    invoke-virtual {v7, v13, v14}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-array v0, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v13, v0, v10

    .line 96
    .line 97
    const-string v13, "downloadUrl: partialFile exists, length: %d"

    .line 98
    .line 99
    invoke-virtual {v7, v13, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v13, "bytes="

    .line 105
    .line 106
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v13, "-"

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v13, "value"

    .line 122
    .line 123
    invoke-static {v0, v13}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v6, Lp3/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, LK9/v;

    .line 129
    .line 130
    const-string v9, "Range"

    .line 131
    .line 132
    invoke-virtual {v13, v9, v0}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    :goto_1
    const-string v0, ".zip"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :try_start_0
    invoke-virtual {v6}, Lp3/h;->c()LR5/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v9, v1, Lapp/layan/quran/service/QuranDownloadService;->C:LK9/E;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v13, LP9/h;

    .line 154
    .line 155
    invoke-direct {v13, v9, v6}, LP9/h;-><init>(LK9/E;LR5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {v13}, LP9/h;->g()LK9/K;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, LK9/K;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v3, v6, LK9/K;->t:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " - "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    new-array v4, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v7, v2, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lu3/e;->f(Ljava/io/File;)LZ9/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lu3/e;->g(LZ9/D;)LZ9/y;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v2, v6, LK9/K;->w:LK9/M;

    .line 206
    .line 207
    invoke-virtual {v2}, LK9/M;->i()LZ9/i;

    .line 208
    .line 209
    .line 210
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 211
    :try_start_2
    invoke-virtual {v2}, LK9/M;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long v19, v2, v14

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    add-long v2, v14, v19

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    :goto_2
    add-long v2, v19, v2

    .line 225
    .line 226
    invoke-static {v2, v3}, Lapp/layan/quran/service/QuranDownloadService;->c(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    invoke-static {v6}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    return v0

    .line 237
    :cond_3
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    add-long v4, v19, v14

    .line 248
    .line 249
    cmp-long v0, v2, v4

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    invoke-static {v6}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    const/4 v2, 0x0

    .line 257
    return v2

    .line 258
    :cond_4
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-static {v6}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    return v10

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v9, v6

    .line 270
    goto/16 :goto_18

    .line 271
    .line 272
    :catch_0
    move-exception v0

    .line 273
    move-object v9, v6

    .line 274
    :goto_4
    const/4 v5, 0x5

    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object v9, v6

    .line 279
    :goto_5
    const/4 v5, 0x5

    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    :goto_6
    :try_start_6
    iget-boolean v2, v1, Lapp/layan/quran/service/QuranDownloadService;->t:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    :try_start_7
    invoke-interface {v6}, LZ9/i;->t()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    iget-object v2, v9, LZ9/y;->r:LZ9/g;

    .line 294
    .line 295
    const-wide/16 v3, 0x2000

    .line 296
    .line 297
    invoke-interface {v6, v2, v3, v4}, LZ9/F;->O(LZ9/g;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const-wide/16 v16, 0x0

    .line 302
    .line 303
    cmp-long v4, v2, v16

    .line 304
    .line 305
    if-lez v4, :cond_7

    .line 306
    .line 307
    add-long/2addr v14, v2

    .line 308
    const/4 v2, 0x1

    .line 309
    add-int/lit8 v18, v0, 0x1

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    rem-int/2addr v0, v2

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    iget-object v2, v1, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    .line 317
    move-object/from16 v3, p4

    .line 318
    .line 319
    move-wide v4, v14

    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    move-wide/from16 v6, v19

    .line 323
    .line 324
    :try_start_8
    invoke-virtual/range {v2 .. v7}, LIb/h;->e(LIb/g;JJ)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    :goto_7
    move-object/from16 v9, v21

    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    :goto_8
    move-object/from16 v9, v21

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_3
    move-exception v0

    .line 341
    :goto_9
    move-object/from16 v9, v21

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object/from16 v21, v6

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object/from16 v21, v6

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_5
    move-exception v0

    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_6
    move-object/from16 v21, v6

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v9}, LZ9/y;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    .line 360
    .line 361
    move/from16 v0, v18

    .line 362
    .line 363
    move-object/from16 v6, v21

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    move-object/from16 v21, v6

    .line 367
    .line 368
    :try_start_9
    invoke-static {v9}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, v1, Lapp/layan/quran/service/QuranDownloadService;->t:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-static/range {v21 .. v21}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x5

    .line 379
    return v5

    .line 380
    :cond_8
    const/4 v5, 0x5

    .line 381
    :try_start_a
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v1, v10, v0, v8}, Lapp/layan/quran/service/QuranDownloadService;->d(IZLIb/g;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 389
    .line 390
    .line 391
    invoke-static/range {v21 .. v21}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    return v10

    .line 395
    :catch_6
    move-exception v0

    .line 396
    :goto_b
    move-object/from16 v9, v21

    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :catch_7
    move-exception v0

    .line 401
    :goto_c
    move-object/from16 v9, v21

    .line 402
    .line 403
    goto/16 :goto_15

    .line 404
    .line 405
    :cond_9
    invoke-static/range {v21 .. v21}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :catch_8
    move-exception v0

    .line 411
    :goto_d
    const/4 v5, 0x5

    .line 412
    goto :goto_b

    .line 413
    :catch_9
    move-exception v0

    .line 414
    :goto_e
    const/4 v5, 0x5

    .line 415
    goto :goto_c

    .line 416
    :catch_a
    move-exception v0

    .line 417
    move-object/from16 v21, v6

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catch_b
    move-exception v0

    .line 421
    move-object/from16 v21, v6

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    const/4 v9, 0x0

    .line 426
    goto/16 :goto_18

    .line 427
    .line 428
    :catch_c
    move-exception v0

    .line 429
    const/4 v5, 0x5

    .line 430
    :goto_f
    const/4 v9, 0x0

    .line 431
    goto :goto_13

    .line 432
    :catch_d
    move-exception v0

    .line 433
    const/4 v5, 0x5

    .line 434
    :goto_10
    const/4 v9, 0x0

    .line 435
    goto :goto_15

    .line 436
    :cond_a
    const/4 v5, 0x5

    .line 437
    :try_start_b
    iget v0, v6, LK9/K;->t:I

    .line 438
    .line 439
    const/16 v9, 0x1a0

    .line 440
    .line 441
    if-ne v0, v9, :cond_c

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    return v10

    .line 450
    :cond_b
    invoke-virtual/range {p0 .. p4}, Lapp/layan/quran/service/QuranDownloadService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    return v0

    .line 455
    :catch_e
    move-exception v0

    .line 456
    goto :goto_f

    .line 457
    :catch_f
    move-exception v0

    .line 458
    goto :goto_10

    .line 459
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v3, v6, LK9/K;->t:I

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, LTb/a;->d(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 479
    .line 480
    .line 481
    goto :goto_16

    .line 482
    :goto_11
    const/4 v9, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    goto :goto_13

    .line 485
    :goto_12
    const/4 v9, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    goto :goto_15

    .line 488
    :catch_10
    move-exception v0

    .line 489
    const/4 v5, 0x5

    .line 490
    goto :goto_11

    .line 491
    :catch_11
    move-exception v0

    .line 492
    const/4 v5, 0x5

    .line 493
    goto :goto_12

    .line 494
    :goto_13
    :try_start_c
    const-string v2, "Security exception while downloading file"

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    new-array v4, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v3, LTb/c;->a:LTb/a;

    .line 500
    .line 501
    invoke-virtual {v3, v0, v2, v4}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 502
    .line 503
    .line 504
    :goto_14
    invoke-static {v9}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto :goto_18

    .line 510
    :goto_15
    :try_start_d
    const-string v2, "Failed to download file"

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    new-array v4, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v3, LTb/c;->a:LTb/a;

    .line 516
    .line 517
    invoke-virtual {v3, v0, v2, v4}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :goto_16
    if-eqz v13, :cond_d

    .line 522
    .line 523
    iget-boolean v0, v13, LP9/h;->C:Z

    .line 524
    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    move v13, v5

    .line 528
    goto :goto_17

    .line 529
    :cond_d
    const/4 v13, 0x3

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v1, v13, v2, v8}, Lapp/layan/quran/service/QuranDownloadService;->d(IZLIb/g;)V

    .line 532
    .line 533
    .line 534
    :goto_17
    return v13

    .line 535
    :goto_18
    invoke-static {v9}, LN3/B;->c(Ljava/io/Closeable;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final d(IZLIb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LIb/h;->c(IZLIb/g;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lapp/layan/quran/service/QuranDownloadService;->v:LPb/h;

    .line 12
    .line 13
    iget-object p2, p2, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "lastDownloadError"

    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "lastDownloadItem"

    .line 26
    .line 27
    iget-object p3, p3, LIb/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(LIb/g;II)V
    .locals 11

    .line 1
    iget v0, p1, LIb/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 7
    .line 8
    iget-object v2, v0, LIb/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f1100c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v2, v0, LIb/h;->i:Z

    .line 18
    .line 19
    xor-int/lit8 v10, v2, 0x1

    .line 20
    .line 21
    iget-object v3, p1, LIb/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-virtual/range {v2 .. v10}, LIb/h;->f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "app.layan.quran.download.ProgressUpdate"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "notificationTitle"

    .line 40
    .line 41
    iget-object v3, p1, LIb/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "downloadKey"

    .line 47
    .line 48
    iget-object v3, p1, LIb/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v2, "downloadType"

    .line 54
    .line 55
    iget p1, p1, LIb/g;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "state"

    .line 61
    .line 62
    const-string v2, "processing"

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-lez p3, :cond_0

    .line 68
    .line 69
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 70
    .line 71
    int-to-double v4, p2

    .line 72
    mul-double/2addr v4, v2

    .line 73
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    int-to-double v6, p3

    .line 76
    mul-double/2addr v6, v2

    .line 77
    div-double/2addr v4, v6

    .line 78
    double-to-int p1, v4

    .line 79
    const-string v2, "progress"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p1, "processedFiles"

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p1, "totalFiles"

    .line 90
    .line 91
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, v0, LIb/h;->d:Ll2/b;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object p1, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "QuranDownloadService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "wifi"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "downloadLock"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->q:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v0, LB3/b0;

    .line 42
    .line 43
    iget-object v2, p0, Lapp/layan/quran/service/QuranDownloadService;->q:Landroid/os/Looper;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v0, p0, v2, v3}, LB3/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lapp/layan/quran/service/QuranDownloadService;->t:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->y:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->v:LPb/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 79
    .line 80
    invoke-virtual {v0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LWa/c;->e()Lra/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lapp/layan/quran/service/QuranDownloadService;->B:Lra/a;

    .line 89
    .line 90
    iget-object v2, v0, LWa/c;->g:LE8/b;

    .line 91
    .line 92
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LK9/E;

    .line 97
    .line 98
    iput-object v2, p0, Lapp/layan/quran/service/QuranDownloadService;->C:LK9/E;

    .line 99
    .line 100
    iget-object v2, v0, LWa/c;->u:LE8/b;

    .line 101
    .line 102
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LPb/r;

    .line 107
    .line 108
    iput-object v2, p0, Lapp/layan/quran/service/QuranDownloadService;->D:LPb/r;

    .line 109
    .line 110
    iget-object v0, v0, LWa/c;->v:LE8/b;

    .line 111
    .line 112
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lu8/i;

    .line 117
    .line 118
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->E:Lu8/i;

    .line 119
    .line 120
    invoke-static {v1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->u:Ll2/b;

    .line 125
    .line 126
    new-instance v0, LIb/h;

    .line 127
    .line 128
    iget-object v1, p0, Lapp/layan/quran/service/QuranDownloadService;->E:Lu8/i;

    .line 129
    .line 130
    invoke-direct {v0, p0, p0, v1}, LIb/h;-><init>(Lapp/layan/quran/service/QuranDownloadService;Lapp/layan/quran/service/QuranDownloadService;Lu8/i;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 134
    .line 135
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->w:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->q:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string p2, "app.layan.quran.DOWNLOAD_URL"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 17
    .line 18
    iget-object p2, v1, LIb/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1100c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, LIb/h;->c:Landroid/app/NotificationManager;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, LIb/h;->h:I

    .line 34
    .line 35
    iput v0, v1, LIb/h;->g:I

    .line 36
    .line 37
    const v3, 0x7f1100ca

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-virtual/range {v1 .. v9}, LIb/h;->f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p2, "app.layan.quran.CANCEL_DOWNLOADS"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lapp/layan/quran/service/QuranDownloadService;->t:Z

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lapp/layan/quran/service/QuranDownloadService;->f(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string p2, "app.layan.quran.RECONNECT"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v2, "state"

    .line 90
    .line 91
    const-string v3, "downloadType"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lapp/layan/quran/service/QuranDownloadService;->u:Ll2/b;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p2, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    new-instance p2, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v0, "app.layan.quran.download.ProgressUpdate"

    .line 130
    .line 131
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p1, "downloading"

    .line 138
    .line 139
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lapp/layan/quran/service/QuranDownloadService;->u:Ll2/b;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lapp/layan/quran/service/QuranDownloadService;->f(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string p2, "downloadKey"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v5, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    new-array p2, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, LTb/c;->a:LTb/a;

    .line 177
    .line 178
    const-string v1, "resending last broadcast..."

    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lapp/layan/quran/service/QuranDownloadService;->u:Ll2/b;

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "success"

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    const-string v1, "error"

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Lapp/layan/quran/service/QuranDownloadService;->f(I)V

    .line 209
    .line 210
    .line 211
    new-array p1, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string p2, "leaving..."

    .line 214
    .line 215
    invoke-virtual {v0, p2, p1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    iput p2, v0, Landroid/os/Message;->what:I

    .line 239
    .line 240
    iget-object p1, p0, Lapp/layan/quran/service/QuranDownloadService;->r:LB3/b0;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 246
    return p1
.end method
