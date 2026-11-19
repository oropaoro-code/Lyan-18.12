.class public final synthetic LLb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/a;
.implements Lk1/j;
.implements Lb4/a;
.implements La4/g;
.implements LI4/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/i;Ljava/util/ArrayList;LT3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LLb/n;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/n;->r:Ljava/lang/Object;

    iput-object p2, p0, LLb/n;->t:Ljava/lang/Object;

    iput-object p3, p0, LLb/n;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg9/j;LA9/y;Lp9/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLb/n;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/n;->r:Ljava/lang/Object;

    iput-object p2, p0, LLb/n;->s:Ljava/lang/Object;

    check-cast p3, Li9/i;

    iput-object p3, p0, LLb/n;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LLb/n;->q:I

    iput-object p1, p0, LLb/n;->r:Ljava/lang/Object;

    iput-object p2, p0, LLb/n;->s:Ljava/lang/Object;

    iput-object p3, p0, LLb/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLb/n;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LR2/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LR2/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LR2/m;->q:LR2/m;

    .line 19
    .line 20
    iget-object v3, p1, Lk1/i;->c:Lk1/n;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lk1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, LM5/z;

    .line 28
    .line 29
    iget-object v2, p0, LLb/n;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp9/a;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v0, p1, v2, v3}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LLb/n;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb3/f;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LLb/n;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    sget-object v0, LA9/u;->r:LA9/u;

    .line 50
    .line 51
    iget-object v1, p0, LLb/n;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lg9/j;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LA9/d0;

    .line 60
    .line 61
    new-instance v2, LJ0/l;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, v3, v0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LR2/m;->q:LR2/m;

    .line 68
    .line 69
    iget-object v3, p1, Lk1/i;->c:Lk1/n;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Lk1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LR2/q;

    .line 81
    .line 82
    iget-object v2, p0, LLb/n;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Li9/i;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, p1, v3}, LR2/q;-><init>(Lp9/f;Lk1/i;Lg9/e;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LLb/n;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LA9/y;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v3, p1, v1, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    sget-object v8, LW3/c;->t:LW3/c;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v1, LLb/n;->t:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LLb/n;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LLb/n;->r:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v0, v1, LLb/n;->q:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, La4/i;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v11, v13

    .line 42
    check-cast v11, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v16, LW3/c;->r:LW3/c;

    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v12, v8

    .line 59
    move-object/from16 v5, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v12, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LW3/c;->s:LW3/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v9, :cond_2

    .line 68
    .line 69
    move-object v5, v8

    .line 70
    move-object v12, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v12, v7, :cond_3

    .line 73
    .line 74
    sget-object v16, LW3/c;->u:LW3/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v12, v6, :cond_4

    .line 78
    .line 79
    sget-object v16, LW3/c;->v:LW3/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v12, v5, :cond_5

    .line 83
    .line 84
    sget-object v16, LW3/c;->w:LW3/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x6

    .line 88
    if-ne v12, v5, :cond_6

    .line 89
    .line 90
    sget-object v16, LW3/c;->x:LW3/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v12, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v12, v6, v5}, LB5/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v6, LW3/d;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8, v5}, LW3/d;-><init>(JLW3/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v12

    .line 138
    const/4 v5, 0x5

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v10

    .line 156
    check-cast v5, Ln6/n;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LW3/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LW3/e;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, LW3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Ln6/n;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v14, La4/i;->r:Lc4/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lc4/a;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v8, La4/f;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, La4/f;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8}, La4/i;->v(Landroid/database/Cursor;La4/g;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LW3/g;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v6

    .line 268
    sget-object v0, La4/a;->f:La4/a;

    .line 269
    .line 270
    new-instance v4, LW3/f;

    .line 271
    .line 272
    iget-wide v6, v0, La4/a;->a:J

    .line 273
    .line 274
    invoke-direct {v4, v2, v3, v6, v7}, LW3/f;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LW3/b;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LW3/b;-><init>(LW3/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v5, Ln6/n;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v14, La4/i;->u:La9/a;

    .line 285
    .line 286
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, Ln6/n;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, LW3/a;

    .line 295
    .line 296
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LW3/g;

    .line 299
    .line 300
    iget-object v3, v5, Ln6/n;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v5, Ln6/n;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LW3/b;

    .line 311
    .line 312
    iget-object v5, v5, Ln6/n;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v4, v5}, LW3/a;-><init>(LW3/g;Ljava/util/List;LW3/b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_0
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/database/Cursor;

    .line 328
    .line 329
    check-cast v14, La4/i;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const/4 v3, 0x0

    .line 355
    :goto_5
    new-instance v6, LR5/b;

    .line 356
    .line 357
    const/4 v7, 0x6

    .line 358
    invoke-direct {v6, v7}, LR5/b;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v7, v6, LR5/b;->g:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    iput-object v7, v6, LR5/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v6, LR5/b;->e:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iput-object v8, v6, LR5/b;->f:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    new-instance v3, LT3/m;

    .line 400
    .line 401
    const/4 v8, 0x4

    .line 402
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v11, :cond_b

    .line 407
    .line 408
    sget-object v8, La4/i;->v:LQ3/c;

    .line 409
    .line 410
    :goto_6
    const/4 v11, 0x5

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    new-instance v8, LQ3/c;

    .line 413
    .line 414
    invoke-direct {v8, v11}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct {v3, v8, v12}, LT3/m;-><init>(LQ3/c;[B)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v6, LR5/b;->d:Ljava/lang/Object;

    .line 426
    .line 427
    move-object/from16 v19, v14

    .line 428
    .line 429
    :goto_8
    const/4 v1, 0x6

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_c
    const/4 v11, 0x5

    .line 433
    new-instance v3, LT3/m;

    .line 434
    .line 435
    const/4 v8, 0x4

    .line 436
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-nez v12, :cond_d

    .line 441
    .line 442
    sget-object v12, La4/i;->v:LQ3/c;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_d
    new-instance v7, LQ3/c;

    .line 446
    .line 447
    invoke-direct {v7, v12}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v12, v7

    .line 451
    :goto_9
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    filled-new-array {v2}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    filled-new-array {v7}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const-string v24, "sequence_num"

    .line 470
    .line 471
    const-string v18, "event_payloads"

    .line 472
    .line 473
    const-string v20, "event_id = ?"

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    if-eqz v17, :cond_e

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    array-length v11, v15

    .line 502
    add-int/2addr v9, v11

    .line 503
    const/4 v11, 0x5

    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    new-array v9, v9, [B

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ge v11, v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, [B

    .line 521
    .line 522
    move-object/from16 p1, v8

    .line 523
    .line 524
    array-length v8, v1

    .line 525
    move-object/from16 v19, v14

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    add-int/2addr v15, v1

    .line 533
    const/4 v1, 0x1

    .line 534
    add-int/2addr v11, v1

    .line 535
    move-object/from16 v8, p1

    .line 536
    .line 537
    move-object/from16 v14, v19

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    move-object/from16 v19, v14

    .line 541
    .line 542
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v12, v9}, LT3/m;-><init>(LQ3/c;[B)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v6, LR5/b;->d:Ljava/lang/Object;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_10

    .line 556
    .line 557
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v6, LR5/b;->c:Ljava/lang/Object;

    .line 566
    .line 567
    :cond_10
    invoke-virtual {v6}, LR5/b;->g()LT3/h;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v6, La4/b;

    .line 572
    .line 573
    move-object v7, v13

    .line 574
    check-cast v7, LT3/i;

    .line 575
    .line 576
    invoke-direct {v6, v4, v5, v7, v3}, La4/b;-><init>(JLT3/i;LT3/h;)V

    .line 577
    .line 578
    .line 579
    move-object v3, v10

    .line 580
    check-cast v3, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v14, v19

    .line 588
    .line 589
    const/4 v9, 0x2

    .line 590
    const/4 v15, 0x1

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :catchall_1
    move-exception v0

    .line 594
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    const-string v1, "Null transportName"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_12
    const/4 v0, 0x0

    .line 607
    return-object v0

    .line 608
    :pswitch_1
    move-object v12, v8

    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 612
    .line 613
    check-cast v14, La4/i;

    .line 614
    .line 615
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-virtual {v14}, La4/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    mul-long/2addr v6, v4

    .line 640
    iget-object v1, v14, La4/i;->t:La4/a;

    .line 641
    .line 642
    iget-wide v3, v1, La4/a;->a:J

    .line 643
    .line 644
    cmp-long v3, v6, v3

    .line 645
    .line 646
    check-cast v13, LT3/h;

    .line 647
    .line 648
    iget-object v4, v13, LT3/h;->a:Ljava/lang/String;

    .line 649
    .line 650
    if-ltz v3, :cond_13

    .line 651
    .line 652
    const-wide/16 v0, 0x1

    .line 653
    .line 654
    invoke-virtual {v14, v0, v1, v12, v4}, La4/i;->o(JLW3/c;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v0, -0x1

    .line 658
    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_13
    check-cast v10, LT3/i;

    .line 666
    .line 667
    invoke-static {v0, v10}, La4/i;->e(Landroid/database/sqlite/SQLiteDatabase;LT3/i;)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_14

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    goto :goto_d

    .line 678
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    .line 679
    .line 680
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v5, "backend_name"

    .line 684
    .line 685
    iget-object v6, v10, LT3/i;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v10, LT3/i;->c:LQ3/d;

    .line 691
    .line 692
    invoke-static {v5}, Ld4/a;->a(LQ3/d;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v6, "priority"

    .line 701
    .line 702
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v7, "next_request_ms"

    .line 711
    .line 712
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    iget-object v6, v10, LT3/i;->b:[B

    .line 716
    .line 717
    if-eqz v6, :cond_15

    .line 718
    .line 719
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const-string v5, "extras"

    .line 724
    .line 725
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_15
    const-string v5, "transport_contexts"

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    move-wide v5, v7

    .line 736
    :goto_d
    iget-object v3, v13, LT3/h;->c:LT3/m;

    .line 737
    .line 738
    iget-object v7, v3, LT3/m;->b:[B

    .line 739
    .line 740
    array-length v8, v7

    .line 741
    iget v1, v1, La4/a;->e:I

    .line 742
    .line 743
    if-gt v8, v1, :cond_16

    .line 744
    .line 745
    const/4 v8, 0x1

    .line 746
    goto :goto_e

    .line 747
    :cond_16
    const/4 v8, 0x0

    .line 748
    :goto_e
    new-instance v9, Landroid/content/ContentValues;

    .line 749
    .line 750
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const-string v6, "context_id"

    .line 758
    .line 759
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    const-string v5, "transport_name"

    .line 763
    .line 764
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-wide v4, v13, LT3/h;->d:J

    .line 768
    .line 769
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const-string v5, "timestamp_ms"

    .line 774
    .line 775
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    iget-wide v4, v13, LT3/h;->e:J

    .line 779
    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v5, "uptime_ms"

    .line 785
    .line 786
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v3, LT3/m;->a:LQ3/c;

    .line 790
    .line 791
    iget-object v3, v3, LQ3/c;->a:Ljava/lang/String;

    .line 792
    .line 793
    const-string v4, "payload_encoding"

    .line 794
    .line 795
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v3, "code"

    .line 799
    .line 800
    iget-object v4, v13, LT3/h;->b:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const-string v5, "num_attempts"

    .line 811
    .line 812
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const-string v5, "inline"

    .line 820
    .line 821
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 822
    .line 823
    .line 824
    if-eqz v8, :cond_17

    .line 825
    .line 826
    move-object v3, v7

    .line 827
    goto :goto_f

    .line 828
    :cond_17
    new-array v3, v3, [B

    .line 829
    .line 830
    :goto_f
    const-string v4, "payload"

    .line 831
    .line 832
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 833
    .line 834
    .line 835
    const-string v3, "events"

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-virtual {v0, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    const-string v3, "event_id"

    .line 843
    .line 844
    if-nez v8, :cond_18

    .line 845
    .line 846
    array-length v4, v7

    .line 847
    int-to-double v8, v4

    .line 848
    int-to-double v10, v1

    .line 849
    div-double/2addr v8, v10

    .line 850
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v8

    .line 854
    double-to-int v4, v8

    .line 855
    const/4 v8, 0x1

    .line 856
    :goto_10
    if-gt v8, v4, :cond_18

    .line 857
    .line 858
    const/4 v9, 0x1

    .line 859
    add-int/lit8 v10, v8, -0x1

    .line 860
    .line 861
    mul-int/2addr v10, v1

    .line 862
    mul-int v9, v8, v1

    .line 863
    .line 864
    array-length v11, v7

    .line 865
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    new-instance v10, Landroid/content/ContentValues;

    .line 874
    .line 875
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    const-string v12, "sequence_num"

    .line 890
    .line 891
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 895
    .line 896
    .line 897
    const-string v9, "event_payloads"

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 901
    .line 902
    .line 903
    const/4 v9, 0x1

    .line 904
    add-int/2addr v8, v9

    .line 905
    goto :goto_10

    .line 906
    :cond_18
    iget-object v1, v13, LT3/h;->f:Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_19

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/util/Map$Entry;

    .line 931
    .line 932
    new-instance v4, Landroid/content/ContentValues;

    .line 933
    .line 934
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Ljava/lang/String;

    .line 949
    .line 950
    const-string v8, "name"

    .line 951
    .line 952
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/lang/String;

    .line 960
    .line 961
    const-string v7, "value"

    .line 962
    .line 963
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v2, "event_metadata"

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_12
    return-object v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LLb/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY3/a;

    .line 4
    .line 5
    iget-object v1, v0, LY3/a;->d:La4/d;

    .line 6
    .line 7
    check-cast v1, La4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LLb/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LT3/i;

    .line 15
    .line 16
    iget-object v3, p0, LLb/n;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LT3/h;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LT3/i;->c:LQ3/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, LT3/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, LT3/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LLb/n;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, La4/i;->i(La4/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LY3/a;->a:LZ3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LZ3/d;->a(LT3/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 8

    .line 1
    iget-object v0, p0, LLb/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LLb/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LLb/n;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln6/o;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/facebook/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LB5/g;

    .line 22
    .line 23
    invoke-virtual {v4}, LB5/g;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, LB5/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, LB5/g;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Le6/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Le6/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Ln6/o;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Ln6/o;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method
