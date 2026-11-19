.class public final Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP2/j;

.field public final b:LPb/e;

.field public final c:LH8/i;

.field public final d:Lqa/i;

.field public final e:Lvb/e;

.field public final f:Lz5/q;

.field public final g:LI8/a;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Lapp/layan/quran/pageselect/PageSelectActivity;


# direct methods
.method public constructor <init>(LP2/j;LPb/e;LH8/i;Lqa/i;Lvb/e;Lz5/q;)V
    .locals 1

    .line 1
    const-string v0, "bookmarksDao"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmarkModel"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyb/f;->a:LP2/j;

    .line 15
    .line 16
    iput-object p2, p0, Lyb/f;->b:LPb/e;

    .line 17
    .line 18
    iput-object p3, p0, Lyb/f;->c:LH8/i;

    .line 19
    .line 20
    iput-object p4, p0, Lyb/f;->d:Lqa/i;

    .line 21
    .line 22
    iput-object p5, p0, Lyb/f;->e:Lvb/e;

    .line 23
    .line 24
    iput-object p6, p0, Lyb/f;->f:Lz5/q;

    .line 25
    .line 26
    new-instance p1, LI8/a;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, LI8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyb/f;->g:LI8/a;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyb/f;->h:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyb/f;->b:LPb/e;

    .line 2
    .line 3
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LPb/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "pagetypes"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "snips"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    const-string v2, ".nomedia"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lyb/f;->f:Lz5/q;

    .line 47
    .line 48
    iget v3, v2, Lz5/q;->v:I

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lz5/h;->a()Lz5/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lz5/n;

    .line 58
    .line 59
    invoke-virtual {v2}, Lz5/n;->i()Lz5/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    move-object v3, v2

    .line 64
    check-cast v3, Lz5/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lz5/b;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LAa/c;

    .line 84
    .line 85
    new-instance v6, Ljava/io/File;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, ".png"

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v6, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    iget-object v8, p0, Lyb/f;->h:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "https://quran.app/data/pagetypes/snips/"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lyb/f;->a:LP2/j;

    .line 161
    .line 162
    const-string v9, "url"

    .line 163
    .line 164
    invoke-static {v7, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, LH5/f;

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-direct {v9, v6, v7, v8, v10}, LH5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v10, LP8/h;

    .line 174
    .line 175
    invoke-direct {v10, v9}, LP8/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, LH5/f;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-direct {v9, v6, v7, v8, v11}, LH5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LP8/h;

    .line 185
    .line 186
    invoke-direct {v6, v9}, LP8/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, LM8/a;

    .line 190
    .line 191
    invoke-direct {v7, v6}, LM8/a;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LP8/g;

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    invoke-direct {v6, v10, v7, v8}, LP8/g;-><init>(LH8/c;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, LY8/e;->b:LT8/i;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, LH8/c;->c(LT8/i;)LP8/g;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, p0, Lyb/f;->c:LH8/i;

    .line 207
    .line 208
    new-instance v8, Ln0/b;

    .line 209
    .line 210
    invoke-direct {v8, p0}, Ln0/b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lyb/c;->q:Lyb/c;

    .line 214
    .line 215
    new-instance v10, LP8/a;

    .line 216
    .line 217
    invoke-direct {v10, v8, v9}, LP8/a;-><init>(LK8/b;LK8/b;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    new-instance v8, LP8/k;

    .line 221
    .line 222
    invoke-direct {v8, v10, v7}, LP8/k;-><init>(LH8/d;LH8/i;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, LH8/c;->a(LH8/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lyb/f;->g:LI8/a;

    .line 229
    .line 230
    invoke-virtual {v6, v10}, LI8/a;->a(LI8/b;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v2, "subscribeActual failed"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    throw v0

    .line 251
    :cond_2
    :goto_1
    new-instance v6, Lyb/g;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v5, v3}, Lyb/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget-object v1, p0, Lyb/f;->i:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v2, v1, Lapp/layan/quran/pageselect/PageSelectActivity;->S:Lyb/b;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v1, v1, Lapp/layan/quran/pageselect/PageSelectActivity;->T:Landroidx/viewpager/widget/ViewPager;

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v3, v2, Lyb/b;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lyb/g;

    .line 305
    .line 306
    iget-object v4, v3, Lyb/g;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    invoke-virtual {v2, v4, v3}, Lyb/b;->n(Landroid/view/View;Lyb/g;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {v2}, LN2/a;->h()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    const-string v0, "viewPager"

    .line 323
    .line 324
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_7
    const-string v0, "adapter"

    .line 329
    .line 330
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Li9/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lyb/e;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lyb/e;

    .line 12
    .line 13
    iget v4, v3, Lyb/e;->v:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lyb/e;->v:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lyb/e;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lyb/e;-><init>(Lyb/f;Li9/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lyb/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    iget v5, v3, Lyb/e;->v:I

    .line 35
    .line 36
    sget-object v6, Lb9/n;->a:Lb9/n;

    .line 37
    .line 38
    if-eqz v5, :cond_16

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-eq v5, v2, :cond_5

    .line 46
    .line 47
    if-eq v5, v11, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v3, Lyb/e;->q:Lyb/f;

    .line 60
    .line 61
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v2, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, v3, Lyb/e;->q:Lyb/f;

    .line 79
    .line 80
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    iget-object v2, v3, Lyb/e;->s:Lp9/d;

    .line 86
    .line 87
    iget-object v5, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lra/a;

    .line 90
    .line 91
    iget-object v10, v3, Lyb/e;->q:Lyb/f;

    .line 92
    .line 93
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    iget-object v2, v3, Lyb/e;->s:Lp9/d;

    .line 99
    .line 100
    iget-object v5, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lra/a;

    .line 103
    .line 104
    iget-object v11, v3, Lyb/e;->q:Lyb/f;

    .line 105
    .line 106
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    iget-object v5, v3, Lyb/e;->s:Lp9/d;

    .line 112
    .line 113
    check-cast v5, [I

    .line 114
    .line 115
    iget-object v12, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lxa/a;

    .line 118
    .line 119
    iget-object v13, v3, Lyb/e;->q:Lyb/f;

    .line 120
    .line 121
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v14, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_b

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 150
    .line 151
    iget v8, v15, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 152
    .line 153
    add-int/lit8 v9, v8, -0x1

    .line 154
    .line 155
    array-length v2, v5

    .line 156
    if-lt v9, v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v15}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v12, Lxa/a;->b:[I

    .line 165
    .line 166
    array-length v2, v2

    .line 167
    if-le v2, v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    const/4 v8, 0x5

    .line 174
    const/4 v9, 0x4

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    throw v7

    .line 177
    :cond_7
    iget-object v1, v15, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v2, "Required value was null."

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v15, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    throw v7

    .line 188
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    new-instance v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    iget-object v1, v13, Lyb/f;->d:Lqa/i;

    .line 213
    .line 214
    iput-object v13, v3, Lyb/e;->q:Lyb/f;

    .line 215
    .line 216
    iput-object v7, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v3, Lyb/e;->s:Lp9/d;

    .line 219
    .line 220
    iput v11, v3, Lyb/e;->v:I

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, LA9/K;->a:LH9/e;

    .line 226
    .line 227
    sget-object v2, LH9/d;->s:LH9/d;

    .line 228
    .line 229
    new-instance v5, Lqa/e;

    .line 230
    .line 231
    invoke-direct {v5, v1, v14, v7}, Lqa/e;-><init>(Lqa/i;Ljava/util/ArrayList;Lg9/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, v3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v4, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    move-object v1, v6

    .line 242
    :goto_2
    if-ne v1, v4, :cond_d

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_d
    move-object v2, v7

    .line 246
    move-object v5, v2

    .line 247
    move-object v11, v13

    .line 248
    :goto_3
    iget-object v1, v11, Lyb/f;->e:Lvb/e;

    .line 249
    .line 250
    iget-object v1, v1, Lvb/e;->d:LZ8/e;

    .line 251
    .line 252
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v13, v11

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move-object v2, v7

    .line 260
    move-object v5, v2

    .line 261
    :goto_4
    iget-object v1, v13, Lyb/f;->d:Lqa/i;

    .line 262
    .line 263
    iput-object v13, v3, Lyb/e;->q:Lyb/f;

    .line 264
    .line 265
    iput-object v5, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v3, Lyb/e;->s:Lp9/d;

    .line 268
    .line 269
    iput v10, v3, Lyb/e;->v:I

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v8, LA9/K;->a:LH9/e;

    .line 275
    .line 276
    sget-object v8, LH9/d;->s:LH9/d;

    .line 277
    .line 278
    new-instance v9, Lqa/c;

    .line 279
    .line 280
    invoke-direct {v9, v1, v7}, Lqa/c;-><init>(Lqa/i;Lg9/e;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v4, :cond_f

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_f
    move-object v10, v13

    .line 291
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v8, Lyb/d;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v8}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v8, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_10

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 328
    .line 329
    iget v11, v9, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 330
    .line 331
    new-instance v12, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v12}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lb9/h;

    .line 341
    .line 342
    iget-object v12, v11, Lb9/h;->q:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v12, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    iget-object v11, v11, Lb9/h;->r:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v5, v12, v11}, Lra/a;->g(II)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    new-instance v12, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 363
    .line 364
    iget-wide v13, v9, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    .line 365
    .line 366
    invoke-direct {v12, v11, v13, v14}, Lapp/layan/quran/common/data/model/bookmark/RecentPage;-><init>(IJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_18

    .line 378
    .line 379
    iget-object v1, v10, Lyb/f;->d:Lqa/i;

    .line 380
    .line 381
    iput-object v10, v3, Lyb/e;->q:Lyb/f;

    .line 382
    .line 383
    iput-object v8, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v7, v3, Lyb/e;->s:Lp9/d;

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    iput v2, v3, Lyb/e;->v:I

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v2, LA9/K;->a:LH9/e;

    .line 394
    .line 395
    sget-object v2, LH9/d;->s:LH9/d;

    .line 396
    .line 397
    new-instance v5, Lqa/d;

    .line 398
    .line 399
    invoke-direct {v5, v1, v7}, Lqa/d;-><init>(Lqa/i;Lg9/e;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v5, v3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v4, :cond_11

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    move-object v1, v6

    .line 410
    :goto_7
    if-ne v1, v4, :cond_12

    .line 411
    .line 412
    return-object v4

    .line 413
    :cond_12
    move-object v2, v8

    .line 414
    move-object v5, v10

    .line 415
    :goto_8
    iget-object v1, v5, Lyb/f;->d:Lqa/i;

    .line 416
    .line 417
    iput-object v5, v3, Lyb/e;->q:Lyb/f;

    .line 418
    .line 419
    iput-object v2, v3, Lyb/e;->r:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v8, 0x5

    .line 422
    iput v8, v3, Lyb/e;->v:I

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v8, LA9/K;->a:LH9/e;

    .line 428
    .line 429
    sget-object v8, LH9/d;->s:LH9/d;

    .line 430
    .line 431
    new-instance v9, Lqa/f;

    .line 432
    .line 433
    invoke-direct {v9, v1, v2, v7}, Lqa/f;-><init>(Lqa/i;Ljava/util/List;Lg9/e;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9, v3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v4, :cond_13

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    move-object v1, v6

    .line 444
    :goto_9
    if-ne v1, v4, :cond_14

    .line 445
    .line 446
    return-object v4

    .line 447
    :cond_14
    move-object v3, v5

    .line 448
    :goto_a
    iget-object v1, v3, Lyb/f;->e:Lvb/e;

    .line 449
    .line 450
    invoke-static {v2}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 455
    .line 456
    iget v2, v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 457
    .line 458
    iget-object v1, v1, Lvb/e;->a:Lvb/g;

    .line 459
    .line 460
    iget-object v3, v1, Lvb/g;->c:LZ8/e;

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lvb/g;->f:LBb/c;

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    invoke-virtual {v3}, LV8/a;->b()V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v1, Lvb/g;->b:LZ8/b;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, LZ8/b;->g(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_16
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lyb/f;->f:Lz5/q;

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lz5/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LAa/c;

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    sget-object v2, Ls8/b;->a:Lb9/l;

    .line 500
    .line 501
    invoke-virtual {v2}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lxa/a;

    .line 506
    .line 507
    :cond_17
    move-object/from16 v2, p2

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lz5/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LAa/c;

    .line 514
    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    sget-object v1, Ls8/b;->a:Lb9/l;

    .line 518
    .line 519
    invoke-virtual {v1}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lxa/a;

    .line 524
    .line 525
    :cond_18
    :goto_b
    return-object v6
.end method
