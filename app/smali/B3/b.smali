.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:J


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:LS2/r;

.field public final s:LP2/j;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb3/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lb3/b;->v:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb3/b;->q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lb3/b;->r:LS2/r;

    .line 11
    .line 12
    iget-object p1, p2, LS2/r;->g:LP2/j;

    .line 13
    .line 14
    iput-object p1, p0, Lb3/b;->s:LP2/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lb3/b;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lb3/b;->v:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, Lb3/b;->s:LP2/j;

    .line 7
    .line 8
    iget-object v4, v1, Lb3/b;->r:LS2/r;

    .line 9
    .line 10
    iget-object v5, v4, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, LV2/c;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Lb3/b;->q:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v6}, LV2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v6, v7}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()La3/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {v11, v10}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v9, v9, La3/i;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual {v9, v10, v12}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lx2/p;->l()V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v9, v11

    .line 90
    :goto_1
    new-instance v10, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/app/job/JobInfo;

    .line 118
    .line 119
    invoke-static {v9}, LV2/c;->g(Landroid/app/job/JobInfo;)La3/j;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    iget-object v9, v13, La3/j;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v7, v9}, LV2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, LV2/c;->v:Ljava/lang/String;

    .line 166
    .line 167
    const-string v9, "Reconciling jobs"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v7, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v7, v11

    .line 175
    :goto_3
    const-wide/16 v8, -0x1

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v13, v8, v9}, La3/q;->j(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_6
    iget-object v5, v4, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()La3/n;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v10}, La3/q;->e()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_8

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, La3/p;

    .line 257
    .line 258
    iget-object v15, v15, La3/p;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v0, v15}, La3/q;->n(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v11, -0x200

    .line 264
    .line 265
    invoke-virtual {v10, v11, v15}, La3/q;->o(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v15, v8, v9}, La3/q;->j(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    goto :goto_7

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_8
    iget-object v8, v12, La3/n;->q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v9, v12, La3/n;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, La3/h;

    .line 286
    .line 287
    invoke-virtual {v9}, LN3/j;->c()LE2/i;

    .line 288
    .line 289
    .line 290
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    :try_start_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v10}, LE2/i;->c()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    .line 299
    .line 300
    :try_start_5
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v9, v10}, LN3/j;->k(LE2/i;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_a

    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const/4 v5, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    :goto_8
    move v5, v0

    .line 320
    :goto_9
    iget-object v7, v4, LS2/r;->g:LP2/j;

    .line 321
    .line 322
    iget-object v7, v7, LP2/j;->r:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-string v8, "reschedule_needed"

    .line 331
    .line 332
    invoke-virtual {v7, v8}, La3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    sget-object v11, Lb3/b;->u:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    const-wide/16 v14, 0x1

    .line 347
    .line 348
    cmp-long v7, v12, v14

    .line 349
    .line 350
    if-nez v7, :cond_b

    .line 351
    .line 352
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "Rescheduling Workers."

    .line 357
    .line 358
    invoke-virtual {v0, v11, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, LS2/r;->f()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LS2/r;->g:LP2/j;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, La3/d;

    .line 370
    .line 371
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v2, v8, v3}, La3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LP2/j;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v2}, La3/e;->o(La3/d;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_b
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v8, 0x1f

    .line 394
    .line 395
    if-lt v7, v8, :cond_c

    .line 396
    .line 397
    const/high16 v8, 0x22000000

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_c
    const/high16 v8, 0x20000000

    .line 401
    .line 402
    :goto_a
    new-instance v12, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v13, Landroid/content/ComponentName;

    .line 408
    .line 409
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 410
    .line 411
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 418
    .line 419
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    const/4 v13, -0x1

    .line 423
    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v12, 0x1e

    .line 428
    .line 429
    if-lt v7, v12, :cond_10

    .line 430
    .line 431
    if-eqz v8, :cond_d

    .line 432
    .line 433
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :catch_0
    move-exception v0

    .line 438
    goto :goto_d

    .line 439
    :catch_1
    move-exception v0

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    :goto_b
    const-string v7, "activity"

    .line 442
    .line 443
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/app/ActivityManager;

    .line 448
    .line 449
    invoke-static {v6}, LH1/A0;->k(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_11

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_11

    .line 460
    .line 461
    iget-object v7, v3, LP2/j;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7, v2}, La3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_e

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    :cond_e
    const/4 v7, 0x0

    .line 480
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-ge v7, v8, :cond_11

    .line 485
    .line 486
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v8}, LH1/A0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8}, LH1/A0;->z(Landroid/app/ApplicationExitInfo;)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const/16 v13, 0xa

    .line 499
    .line 500
    if-ne v12, v13, :cond_f

    .line 501
    .line 502
    invoke-static {v8}, LH1/A0;->A(Landroid/app/ApplicationExitInfo;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    cmp-long v8, v12, v9

    .line 507
    .line 508
    if-ltz v8, :cond_f

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_f
    add-int/2addr v7, v0

    .line 512
    goto :goto_c

    .line 513
    :cond_10
    if-nez v8, :cond_11

    .line 514
    .line 515
    invoke-static {v6}, Lb3/b;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_11
    if-eqz v5, :cond_13

    .line 520
    .line 521
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "Found unfinished work, scheduling it."

    .line 526
    .line 527
    invoke-virtual {v0, v11, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, LS2/r;->b:LR2/a;

    .line 531
    .line 532
    iget-object v2, v4, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 533
    .line 534
    iget-object v3, v4, LS2/r;->e:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0, v2, v3}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_d
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget v5, v5, LR2/w;->a:I

    .line 545
    .line 546
    const/4 v6, 0x5

    .line 547
    if-gt v5, v6, :cond_12

    .line 548
    .line 549
    const-string v5, "Ignoring exception"

    .line 550
    .line 551
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_e
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v5, "Application was force-stopped, rescheduling."

    .line 559
    .line 560
    invoke-virtual {v0, v11, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, LS2/r;->f()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LS2/r;->b:LR2/a;

    .line 567
    .line 568
    iget-object v0, v0, LR2/a;->d:LR2/x;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, La3/d;

    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-direct {v0, v2, v4}, La3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LP2/j;->r:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v0}, La3/e;->o(La3/d;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_f
    return-void

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    :try_start_9
    invoke-virtual {v9, v10}, LN3/j;->k(LE2/i;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 611
    :goto_10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Lx2/p;->l()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/b;->r:LS2/r;

    .line 2
    .line 3
    iget-object v0, v0, LS2/r;->b:LR2/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lb3/b;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lb3/b;->q:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lb3/e;->a(Landroid/content/Context;LR2/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb3/b;->q:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lb3/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/b;->r:LS2/r;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lb3/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LS2/r;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lu3/f;->q(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lb3/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LS2/r;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Lb3/b;->t:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Lb3/b;->t:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LA5/a;->m(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v1, v0, v3}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LS2/r;->b:LR2/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, LR2/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lb3/b;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception v0

    .line 129
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v1, v3}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LS2/r;->b:LR2/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, LS2/r;->e()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
