.class public final synthetic LM5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM5/z;->q:I

    iput-object p1, p0, LM5/z;->r:Ljava/lang/Object;

    iput-object p2, p0, LM5/z;->s:Ljava/lang/Object;

    iput-object p3, p0, LM5/z;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lk1/i;Lp9/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LM5/z;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/z;->r:Ljava/lang/Object;

    iput-object p2, p0, LM5/z;->s:Ljava/lang/Object;

    check-cast p3, Lq9/j;

    iput-object p3, p0, LM5/z;->t:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LM5/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/A1;

    .line 4
    .line 5
    iget-object v1, p0, LM5/z;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/f;

    .line 8
    .line 9
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LE4/A1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, La/a;->i(Landroid/content/Context;)LY1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LMb/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LY1/f;

    .line 27
    .line 28
    check-cast v3, LY1/n;

    .line 29
    .line 30
    iget-object v4, v3, LY1/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iput-object v2, v3, LY1/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v0, v0, LMb/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LY1/f;

    .line 39
    .line 40
    new-instance v3, LY1/i;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, LY1/i;-><init>(La3/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, LY1/f;->a(La3/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, La3/f;->v(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LM5/z;->q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LI4/g;

    .line 15
    .line 16
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->v:I

    .line 17
    .line 18
    iget-object v3, p0, LM5/z;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LI4/g;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2, v1}, LI4/g;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v1, p0, LM5/z;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 44
    .line 45
    iget-object v2, p0, LM5/z;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->a(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const-string v0, "$container"

    .line 54
    .line 55
    iget-object v1, p0, LM5/z;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "this$0"

    .line 63
    .line 64
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lc2/f;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lc2/f;->c:Lc2/g;

    .line 79
    .line 80
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lc2/a0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lc2/a0;->c(Lc2/Z;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LM5/z;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La3/l;

    .line 91
    .line 92
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lba/l;

    .line 95
    .line 96
    iget-object v1, p0, LM5/z;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lba/g;

    .line 99
    .line 100
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Lba/g;->f(Lba/d;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LM5/z;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La3/l;

    .line 111
    .line 112
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lba/l;

    .line 115
    .line 116
    iget-object v1, v0, Lba/l;->r:Lba/d;

    .line 117
    .line 118
    invoke-interface {v1}, Lba/d;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, LM5/z;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lba/g;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v3, "Canceled"

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, Lba/g;->f(Lba/d;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, LM5/z;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lba/L;

    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, Lba/g;->s(Lba/d;Lba/L;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_4
    iget-object v2, p0, LM5/z;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v3, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, LM5/z;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v4}, Lx2/p;->a(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, La3/q;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_3

    .line 208
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lx2/p;->l()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LS2/r;

    .line 233
    .line 234
    invoke-static {v2, v1}, LB5/b;->e(LS2/r;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    return-void

    .line 239
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lx2/p;->l()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_5
    invoke-direct {p0}, LM5/z;->a()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, p0, LM5/z;->r:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La3/e;

    .line 253
    .line 254
    iget-object v0, v0, La3/e;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LS2/d;

    .line 257
    .line 258
    iget-object v1, p0, LM5/z;->s:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LS2/j;

    .line 261
    .line 262
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroid/support/v4/media/session/q;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, LS2/d;->i(LS2/j;Landroid/support/v4/media/session/q;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v1, p0, LM5/z;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LS2/d;

    .line 273
    .line 274
    iget-object v2, p0, LM5/z;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lk1/l;

    .line 277
    .line 278
    iget-object v3, p0, LM5/z;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LS2/D;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :try_start_2
    iget-object v2, v2, Lk1/l;->r:Lk1/k;

    .line 286
    .line 287
    invoke-virtual {v2}, Lk1/h;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    :catch_0
    iget-object v2, v1, LS2/d;->k:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v2

    .line 300
    :try_start_3
    iget-object v4, v3, LS2/D;->a:La3/p;

    .line 301
    .line 302
    invoke-static {v4}, Lx3/a;->m(La3/p;)La3/j;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v4, La3/j;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, LS2/d;->d(Ljava/lang/String;)LS2/D;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v6, v3, :cond_3

    .line 313
    .line 314
    invoke-virtual {v1, v5}, LS2/d;->b(Ljava/lang/String;)LS2/D;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    goto :goto_6

    .line 320
    :cond_3
    :goto_4
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v6, LS2/d;->l:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-class v8, LS2/d;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v8, " "

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v5, " executed; reschedule = "

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v3, v6, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, LS2/d;->j:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_4

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LS2/b;

    .line 380
    .line 381
    invoke-interface {v3, v4, v0}, LS2/b;->b(La3/j;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_4
    monitor-exit v2

    .line 386
    return-void

    .line 387
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 388
    throw v0

    .line 389
    :pswitch_8
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lk1/i;

    .line 392
    .line 393
    iget-object v1, p0, LM5/z;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lq9/j;

    .line 396
    .line 397
    iget-object v2, p0, LM5/z;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_5
    :try_start_4
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lk1/i;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catchall_3
    move-exception v1

    .line 417
    invoke-virtual {v0, v1}, Lk1/i;->b(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lk1/i;

    .line 424
    .line 425
    iget-object v1, p0, LM5/z;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lp9/a;

    .line 428
    .line 429
    iget-object v2, p0, LM5/z;->r:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_6

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_6
    :try_start_5
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lk1/i;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catchall_4
    move-exception v1

    .line 449
    invoke-virtual {v0, v1}, Lk1/i;->b(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    return-void

    .line 453
    :pswitch_a
    iget-object v0, p0, LM5/z;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, [Ljava/lang/String;

    .line 456
    .line 457
    iget-object v1, p0, LM5/z;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, [I

    .line 460
    .line 461
    iget-object v2, p0, LM5/z;->r:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 464
    .line 465
    invoke-static {v2, v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object v0, p0, LM5/z;->r:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LE4/r0;

    .line 472
    .line 473
    iget-object v1, p0, LM5/z;->s:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 476
    .line 477
    iget-object v2, p0, LM5/z;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LI4/g;

    .line 480
    .line 481
    :try_start_6
    invoke-virtual {v0}, LE4/r0;->call()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LI4/o;

    .line 486
    .line 487
    new-instance v3, LM5/A;

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    invoke-direct {v3, v2, v4}, LM5/A;-><init>(LI4/g;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v3}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catch_1
    move-exception v0

    .line 498
    iget-object v1, v2, LI4/g;->a:LI4/o;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
