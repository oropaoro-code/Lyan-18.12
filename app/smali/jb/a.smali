.class public final LJb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/TranslationManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/TranslationManagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/A;->q:I

    iput-object p1, p0, LJb/A;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LJb/A;->q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LTa/c;

    .line 10
    .line 11
    const-string v3, "targetRow"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 17
    .line 18
    iget-object v3, p0, LJb/A;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, LTa/b;

    .line 24
    .line 25
    iget-object v4, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 26
    .line 27
    iget v4, v4, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 28
    .line 29
    iget-object v5, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v6, v2

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LTa/b;

    .line 47
    .line 48
    iget-object v7, v7, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 49
    .line 50
    iget v7, v7, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 51
    .line 52
    if-ne v7, v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/2addr v6, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, -0x1

    .line 58
    :goto_1
    if-ltz v6, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v4}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v5, p1, LTa/b;->c:I

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-static {p1, v2, v5, v0}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    add-int/2addr v6, v1

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v6, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v4, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Lapp/layan/quran/ui/TranslationManagerActivity;->z()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_0
    check-cast p1, LTa/c;

    .line 99
    .line 100
    const-string v3, "translationRowData"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LJb/A;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 106
    .line 107
    sget v4, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v4, ".old"

    .line 113
    .line 114
    check-cast p1, LTa/b;

    .line 115
    .line 116
    invoke-virtual {p1}, LTa/b;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, LTa/b;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    iput-object p1, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->U:LTa/b;

    .line 131
    .line 132
    iget-object v5, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 133
    .line 134
    iget-object v6, v5, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v5, Lapp/layan/quran/dao/translation/Translation;->g:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, LVa/b;->e:Ln4/l;

    .line 139
    .line 140
    monitor-enter v5

    .line 141
    :try_start_0
    const-string v7, "databaseName"

    .line 142
    .line 143
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    sget-object v7, LVa/b;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LVa/b;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iget-object v8, v8, LVa/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :catch_0
    move-exception v7

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_2
    sget-object v8, LTb/c;->a:LTb/a;

    .line 174
    .line 175
    invoke-virtual {v8, v7}, LTb/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_5
    monitor-exit v5

    .line 179
    iget-object v5, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    new-instance v5, Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 184
    .line 185
    invoke-direct {v5, v3, v0}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, Landroid/content/IntentFilter;

    .line 193
    .line 194
    const-string v8, "app.layan.quran.download.ProgressUpdate"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, v7}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 203
    .line 204
    :cond_7
    iget-object v0, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 205
    .line 206
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b(LIb/e;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lapp/layan/quran/ui/TranslationManagerActivity;->V:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, LTb/c;->a:LTb/a;

    .line 215
    .line 216
    const-string v7, "downloading %s to %s"

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    new-array v8, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v10, v8, v2

    .line 222
    .line 223
    aput-object v0, v8, v1

    .line 224
    .line 225
    invoke-virtual {v5, v7, v8}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LTa/b;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    new-instance v5, Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_1
    move-exception v1

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_6
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_7
    sget-object v4, LTb/c;->a:LTb/a;

    .line 271
    .line 272
    const-string v5, "error backing database file up"

    .line 273
    .line 274
    new-array v6, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v5, v6}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_8
    iget-object v1, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 280
    .line 281
    iget-object v7, v1, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 282
    .line 283
    const-string v8, "TRANSLATION_DOWNLOAD_KEY"

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    move-object v4, v3

    .line 287
    move-object v5, v10

    .line 288
    move-object v6, v0

    .line 289
    invoke-static/range {v4 .. v9}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p1, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 294
    .line 295
    iget-object p1, p1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "zip"

    .line 298
    .line 299
    invoke-static {v10, v1, v2}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    const-string v1, ".zip"

    .line 306
    .line 307
    invoke-static {p1, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :cond_a
    const-string v1, "outputFileName"

    .line 312
    .line 313
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 317
    .line 318
    .line 319
    :goto_9
    return-void

    .line 320
    :goto_a
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
