.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/b;->q:I

    iput-object p2, p0, LA2/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA2/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LA2/b;->q:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/activity/ComponentActivity;->I:I

    .line 11
    .line 12
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object p1, v2, Landroidx/activity/ComponentActivity;->u:Landroidx/lifecycle/X;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Le/f;->a:Landroidx/lifecycle/X;

    .line 27
    .line 28
    iput-object p1, v2, Landroidx/activity/ComponentActivity;->u:Landroidx/lifecycle/X;

    .line 29
    .line 30
    :cond_0
    iget-object p1, v2, Landroidx/activity/ComponentActivity;->u:Landroidx/lifecycle/X;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/X;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/X;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Landroidx/activity/ComponentActivity;->u:Landroidx/lifecycle/X;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v2, Landroidx/core/app/ComponentActivity;->q:Landroidx/lifecycle/x;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    check-cast v2, Lc2/u;

    .line 52
    .line 53
    iget-object p1, v2, Lc2/u;->Z:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/P;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/P;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v2, [Landroidx/lifecycle/i;

    .line 108
    .line 109
    array-length p1, v2

    .line 110
    if-gtz p1, :cond_5

    .line 111
    .line 112
    array-length p1, v2

    .line 113
    if-gtz p1, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    aget-object p1, v2, v0

    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    aget-object p1, v2, v0

    .line 120
    .line 121
    throw v1

    .line 122
    :pswitch_3
    sget-object v3, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 123
    .line 124
    if-ne p2, v3, :cond_d

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, LA2/f;

    .line 134
    .line 135
    invoke-interface {v2}, LA2/f;->b()La3/s;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "androidx.savedstate.Restarter"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, La3/s;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    const-string p2, "classes_to_restore"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Class "

    .line 174
    .line 175
    :try_start_0
    const-class v4, LA2/b;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {p2, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-class v5, LA2/c;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, LA2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    instance-of p2, v2, Landroidx/lifecycle/Y;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    move-object p2, v2

    .line 216
    check-cast p2, Landroidx/lifecycle/Y;

    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/lifecycle/Y;->q()Landroidx/lifecycle/X;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v2}, LA2/f;->b()La3/s;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/HashSet;

    .line 230
    .line 231
    iget-object p2, p2, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "key"

    .line 259
    .line 260
    invoke-static {v5, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroidx/lifecycle/U;

    .line 268
    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-interface {v2}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v5, v3, v6}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;La3/s;Landroidx/lifecycle/x;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, La3/s;->G()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :catch_0
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string v1, "Failed to instantiate "

    .line 330
    .line 331
    invoke-static {v1, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catch_1
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :catch_2
    move-exception p1

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    const-string v1, " wasn\'t found"

    .line 371
    .line 372
    invoke-static {v3, p2, v1}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    :goto_2
    return-void

    .line 381
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 390
    .line 391
    const-string p2, "Next event must be ON_CREATE"

    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
