.class public final synthetic LG5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG5/h;->q:I

    iput-object p2, p0, LG5/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LG5/h;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/o;

    .line 4
    .line 5
    iget-object v1, p0, LG5/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg6/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LG5/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LG5/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LG5/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lg6/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/d;

    .line 4
    .line 5
    iget-object v1, p0, LG5/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/j;

    .line 8
    .line 9
    iget-object v2, v0, LS2/d;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, LS2/d;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LS2/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, LS2/b;->b(La3/j;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LG5/h;->q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly1/a;

    .line 11
    .line 12
    iget-object v1, p0, LG5/h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly1/a;->k(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "$command"

    .line 21
    .line 22
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "this$0"

    .line 30
    .line 31
    iget-object v2, p0, LG5/h;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lb3/f;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lb3/f;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Lb3/f;->d()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LI4/g;

    .line 53
    .line 54
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ln6/k;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Ln6/k;->c()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LI4/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    iget-object v0, v0, LI4/g;->a:LI4/o;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LI4/g;

    .line 76
    .line 77
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;

    .line 78
    .line 79
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LI4/g;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v1

    .line 92
    iget-object v0, v0, LI4/g;->a:LI4/o;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Intent;

    .line 101
    .line 102
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LE4/S0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LE4/S0;->a(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lm0/d;

    .line 116
    .line 117
    iget-object v1, p0, LG5/h;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/util/LongSparseArray;

    .line 120
    .line 121
    invoke-static {v0, v1}, LM2/a;->k(Lm0/d;Landroid/util/LongSparseArray;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lb3/f;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lb3/f;->d()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {v1}, Lb3/f;->d()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_6
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Le/y;

    .line 151
    .line 152
    sget v1, Landroidx/activity/ComponentActivity;->I:I

    .line 153
    .line 154
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Le/e;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Le/e;-><init>(Le/y;Landroidx/activity/ComponentActivity;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->q:Landroidx/lifecycle/x;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/UUID;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "id.toString()"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LS2/r;

    .line 188
    .line 189
    invoke-static {v1, v0}, LB5/b;->e(LS2/r;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->q:I

    .line 194
    .line 195
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 198
    .line 199
    iget-object v2, p0, LG5/h;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/app/job/JobParameters;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX2/a;

    .line 228
    .line 229
    iget-object v2, p0, LG5/h;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LY2/f;

    .line 232
    .line 233
    iget-object v2, v2, LY2/f;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LX2/a;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_0
    return-void

    .line 240
    :pswitch_a
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LE4/Z;

    .line 243
    .line 244
    iget-object v0, v0, LE4/Z;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, La3/e;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    iget-object v2, p0, LG5/h;->r:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LS2/j;

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, La3/e;->s(LS2/j;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LS5/c;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :try_start_4
    iget-object v0, v0, LS5/c;->h:Lp3/h;

    .line 265
    .line 266
    sget-object v1, LQ3/d;->s:LQ3/d;

    .line 267
    .line 268
    iget-object v0, v0, Lp3/h;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LT3/i;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LT3/i;->b(LQ3/d;)LT3/i;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {}, LT3/r;->a()LT3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, LT3/r;->d:LZ3/i;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v0, v2}, LZ3/i;->a(LT3/i;I)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 284
    .line 285
    .line 286
    :catch_2
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    invoke-direct {p0}, LG5/h;->b()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    sget v2, Lapp/layan/quran/view/IconPageIndicator;->A:I

    .line 299
    .line 300
    iget-object v2, p0, LG5/h;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lapp/layan/quran/view/IconPageIndicator;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, LG5/h;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v5, v3

    .line 324
    div-int/lit8 v5, v5, 0x2

    .line 325
    .line 326
    sub-int/2addr v4, v5

    .line 327
    invoke-virtual {v2, v4, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Lapp/layan/quran/view/IconPageIndicator;->u:LG5/h;

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 336
    .line 337
    iget-object v1, p0, LG5/h;->r:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lp6/c;

    .line 340
    .line 341
    iget-object v1, v1, Lp6/c;->r:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LH5/i;

    .line 344
    .line 345
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lk1/h;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_3
    move-exception v0

    .line 354
    invoke-virtual {v1, v0}, Lk1/h;->k(Ljava/lang/Throwable;)Z

    .line 355
    .line 356
    .line 357
    :goto_3
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, LG5/h;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LH5/a;

    .line 361
    .line 362
    iget v1, v0, LH5/a;->s:I

    .line 363
    .line 364
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, LH5/a;->t:Landroid/os/StrictMode$ThreadPolicy;

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 372
    .line 373
    .line 374
    :cond_1
    iget-object v0, p0, LG5/h;->r:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    invoke-direct {p0}, LG5/h;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    iget-object v1, p0, LG5/h;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LG5/p;

    .line 389
    .line 390
    iget-object v2, p0, LG5/h;->r:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lg6/b;

    .line 393
    .line 394
    iget-object v3, v1, LG5/p;->b:Lg6/b;

    .line 395
    .line 396
    sget-object v4, LG5/p;->d:LG5/g;

    .line 397
    .line 398
    if-ne v3, v4, :cond_2

    .line 399
    .line 400
    monitor-enter v1

    .line 401
    :try_start_6
    iget-object v3, v1, LG5/p;->a:Lg6/a;

    .line 402
    .line 403
    iput-object v0, v1, LG5/p;->a:Lg6/a;

    .line 404
    .line 405
    iput-object v2, v1, LG5/p;->b:Lg6/b;

    .line 406
    .line 407
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    invoke-interface {v3, v2}, Lg6/a;->h(Lg6/b;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 414
    throw v0

    .line 415
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string v1, "provide() can be called only once."

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
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
