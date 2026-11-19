.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHb/b;->q:I

    iput-object p3, p0, LHb/b;->s:Ljava/lang/Object;

    iput p1, p0, LHb/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHb/b;->r:I

    .line 3
    .line 4
    iget-object v2, p0, LHb/b;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LHb/b;->q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lvb/e;

    .line 14
    .line 15
    iget-object v0, v2, Lvb/e;->b:LVa/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVa/a;->b(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, LQb/o;

    .line 23
    .line 24
    iget-object v0, v2, LQb/o;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "next_job_scheduler_id"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, La3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    const v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v8, La3/d;

    .line 61
    .line 62
    int-to-long v9, v7

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v8, v6, v7}, La3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, La3/e;->o(La3/d;)V

    .line 71
    .line 72
    .line 73
    if-ltz v5, :cond_2

    .line 74
    .line 75
    if-gt v5, v1, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, v2, LQb/o;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, La3/d;

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v6, v2}, La3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, La3/e;->o(La3/d;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v2, LMb/v;

    .line 106
    .line 107
    const-string v5, "this$0"

    .line 108
    .line 109
    invoke-static {v2, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, LMb/v;->e:LPb/e;

    .line 113
    .line 114
    iget-object v6, v2, LMb/v;->a:Lapp/layan/quran/QuranApplication;

    .line 115
    .line 116
    iget-object v7, v2, LMb/v;->b:LK9/E;

    .line 117
    .line 118
    iget-object v8, v2, LMb/v;->c:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_0
    invoke-static {v7, v6, v8, v1, v5}, Lv3/b;->m(LK9/E;Lapp/layan/quran/QuranApplication;Ljava/lang/String;ILPb/e;)Lga/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    move-object v10, v0

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v9

    .line 127
    sget-object v10, LTb/c;->a:LTb/a;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v12, "out of memory exception loading page "

    .line 132
    .line 133
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v12, ", "

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-array v12, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v10, v9

    .line 157
    move-object v9, v0

    .line 158
    :goto_3
    if-eqz v9, :cond_3

    .line 159
    .line 160
    iget-object v11, v9, Lga/b;->a:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    iget v11, v9, Lga/b;->b:I

    .line 165
    .line 166
    if-eq v11, v4, :cond_8

    .line 167
    .line 168
    :cond_3
    iget-object v2, v2, LMb/v;->d:LPb/g;

    .line 169
    .line 170
    invoke-virtual {v2}, LPb/g;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    sget-object v9, LTb/c;->a:LTb/a;

    .line 177
    .line 178
    const-string v11, "tablet got bitmap null, trying alternate width..."

    .line 179
    .line 180
    new-array v12, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v9, v11, v12}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LPb/g;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, LPb/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_4
    invoke-static {v7, v6, v11, v1, v5}, Lv3/b;->m(LK9/E;Lapp/layan/quran/QuranApplication;Ljava/lang/String;ILPb/e;)Lga/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, v2, Lga/b;->a:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    if-nez v5, :cond_5

    .line 206
    .line 207
    iget v5, v2, Lga/b;->b:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-array v6, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v6, v3

    .line 216
    .line 217
    const-string v5, "bitmap still null, giving up... [%d]"

    .line 218
    .line 219
    invoke-virtual {v9, v5, v6}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object v9, v2

    .line 223
    :cond_6
    sget-object v2, LTb/c;->a:LTb/a;

    .line 224
    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    iget v0, v9, Lga/b;->b:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_7
    new-array v4, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v4, v3

    .line 236
    .line 237
    const-string v0, "got response back as null... [%d]"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v4}, LTb/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    if-eqz v9, :cond_9

    .line 243
    .line 244
    iget-object v0, v9, Lga/b;->a:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    :cond_9
    if-nez v10, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-static {v9}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput v1, v9, Lga/b;->c:I

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_b
    throw v10

    .line 257
    :pswitch_2
    sget v5, Lapp/layan/quran/service/AudioService;->U:I

    .line 258
    .line 259
    const-string v5, "$databasePath"

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LVa/c;->b:Lo5/f;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Lo5/f;->r(Ljava/lang/String;)LVa/c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v5, Landroid/util/SparseIntArray;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-virtual {v2, v1}, LVa/c;->a(I)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, LTb/c;->a:LTb/a;

    .line 282
    .line 283
    const-string v2, "got cursor of data"

    .line 284
    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    :cond_c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    goto :goto_7

    .line 319
    :catch_1
    move-exception v1

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_4
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_5
    :try_start_2
    sget-object v2, LTb/c;->a:LTb/a;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LTb/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_6
    return-object v5

    .line 332
    :goto_7
    invoke-static {v0}, Lu3/e;->i(Landroid/database/Cursor;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
