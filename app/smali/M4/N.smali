.class public final Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lm4/q;

.field public final synthetic r:I

.field public final synthetic s:Lm4/q;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm4/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm4/n;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lm4/n;->s:Lm4/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm4/n;->q:Lm4/q;

    .line 9
    .line 10
    iput-object p2, p0, Lm4/n;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lm4/n;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/n;->s:Lm4/q;

    .line 7
    .line 8
    iget-object v1, v0, Lm4/q;->q:Lm4/w;

    .line 9
    .line 10
    iget-object v1, v1, Lm4/w;->s:Lm4/t;

    .line 11
    .line 12
    iget-object v2, v0, Lm4/q;->q:Lm4/w;

    .line 13
    .line 14
    iget-object v3, v0, Lm4/q;->H:Lr/j1;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v5, v3, Lr/j1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lr/j1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ll4/c;

    .line 55
    .line 56
    iget-object v7, v2, Lm4/w;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v8, v6, Ll4/c;->b:Ll4/b;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    :goto_1
    iput-object v3, v1, Lm4/t;->F:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v1, p0, Lm4/n;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ll4/a;

    .line 99
    .line 100
    iget-object v6, v0, Lm4/q;->E:Ln4/j;

    .line 101
    .line 102
    iget-object v7, v2, Lm4/w;->s:Lm4/t;

    .line 103
    .line 104
    iget-object v7, v7, Lm4/t;->F:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5, v6, v7}, Ll4/a;->e(Ln4/j;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_0
    new-instance v0, La3/s;

    .line 114
    .line 115
    iget-object v1, p0, Lm4/n;->s:Lm4/q;

    .line 116
    .line 117
    iget-object v2, v1, Lm4/q;->t:Lk4/f;

    .line 118
    .line 119
    invoke-direct {v0, v2}, La3/s;-><init>(Lk4/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lm4/n;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ll4/a;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lm4/k;

    .line 164
    .line 165
    iget-boolean v7, v7, Lm4/k;->c:Z

    .line 166
    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, v1, Lm4/q;->s:Landroid/content/Context;

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :cond_6
    if-ge v8, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ll4/a;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v5}, La3/s;->J(Landroid/content/Context;Ll4/a;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :cond_8
    if-ge v8, v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ll4/a;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v5}, La3/s;->J(Landroid/content/Context;Ll4/a;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 229
    iget-object v3, v1, Lm4/q;->q:Lm4/w;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    new-instance v0, Lk4/b;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v0, v7, v4}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lm4/l;

    .line 240
    .line 241
    invoke-direct {v4, p0, v1, v0}, Lm4/l;-><init>(Lm4/n;Lm4/u;Lk4/b;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lm4/w;->k:Lm4/r;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    iget-boolean v5, v1, Lm4/q;->C:Z

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget-object v5, v1, Lm4/q;->A:LG4/a;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5}, LG4/a;->B()V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ll4/a;

    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ln4/d;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6, v7}, La3/s;->J(Landroid/content/Context;Ll4/a;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    new-instance v7, Lm4/m;

    .line 301
    .line 302
    invoke-direct {v7, v1, v8}, Lm4/m;-><init>(Lm4/u;Ln4/d;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v3, Lm4/w;->k:Lm4/r;

    .line 306
    .line 307
    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-interface {v7, v8}, Ll4/a;->l(Ln4/d;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    :goto_6
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/n;->q:Lm4/q;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v2, v0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lm4/n;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    iget-object v0, v0, Lm4/q;->q:Lm4/w;

    .line 31
    .line 32
    iget-object v0, v0, Lm4/w;->k:Lm4/r;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
