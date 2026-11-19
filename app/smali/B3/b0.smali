.class public final LB3/b0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LB3/b0;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LB3/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB3/b0;->a:I

    .line 5
    iput-object p1, p0, LB3/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapp/layan/quran/service/AudioService;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB3/b0;->a:I

    const-string v0, "looper"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LB3/b0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lg9/j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB3/b0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, LB3/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LB3/b0;->a:I

    iput-object p1, p0, LB3/b0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LB3/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll2/b;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Ll2/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Ll2/b;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [LO/q;

    .line 30
    .line 31
    iget-object v3, p1, Ll2/b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Ll2/b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    move v3, v0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, LO/q;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, LO/q;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ll2/a;

    .line 68
    .line 69
    iget-boolean v8, v7, Ll2/a;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Ll2/a;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Ll2/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, LO/q;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x1b

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, LB3/b0;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v2, "msg"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-string v3, "SessionLifecycleClient"

    .line 26
    .line 27
    if-ne v2, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "SessionUpdateExtra"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    const-string v2, "Session update received: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lg9/j;

    .line 57
    .line 58
    invoke-static {v2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lr6/N;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Lr6/N;-><init>(Ljava/lang/String;Lg9/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v4, v3, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Received unexpected event from the SessionLifecycleService: "

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget v0, v0, Landroid/os/Message;->what:I

    .line 93
    .line 94
    if-eq v0, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp2/r;

    .line 100
    .line 101
    iget-object v2, v0, Lp2/r;->q0:LE4/B0;

    .line 102
    .line 103
    iget-object v2, v2, LE4/B0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v3, Lp2/u;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lp2/u;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :pswitch_1
    iget-object v2, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v4, v0, Landroid/os/Message;->what:I

    .line 137
    .line 138
    const-string v5, "data_callback_token"

    .line 139
    .line 140
    const-string v6, "data_calling_uid"

    .line 141
    .line 142
    const-string v10, "data_calling_pid"

    .line 143
    .line 144
    const-string v11, "data_package_name"

    .line 145
    .line 146
    const-string v12, "data_root_hints"

    .line 147
    .line 148
    const-string v13, "data_media_item_id"

    .line 149
    .line 150
    const-string v14, "data_result_receiver"

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->r:LT5/d;

    .line 153
    .line 154
    packed-switch v4, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Unhandled message: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "MBServiceCompat"

    .line 182
    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_2
    const-string v4, "data_custom_action_extras"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "data_custom_action"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    check-cast v20, Ld/d;

    .line 210
    .line 211
    new-instance v3, LQb/o;

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 214
    .line 215
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    if-nez v20, :cond_5

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_5
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 236
    .line 237
    new-instance v4, LE4/e1;

    .line 238
    .line 239
    const/16 v21, 0x3

    .line 240
    .line 241
    move-object v15, v4

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    invoke-direct/range {v15 .. v21}, LE4/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_3
    const-string v4, "data_search_extras"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "data_search_query"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v20, v3

    .line 274
    .line 275
    check-cast v20, Ld/d;

    .line 276
    .line 277
    new-instance v3, LQb/o;

    .line 278
    .line 279
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 280
    .line 281
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    if-nez v20, :cond_6

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_6
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 302
    .line 303
    new-instance v4, Lm2/h;

    .line 304
    .line 305
    move-object v15, v4

    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lm2/h;-><init>(LT5/d;LQb/o;Ljava/lang/String;Landroid/os/Bundle;Ld/d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_4
    new-instance v3, LQb/o;

    .line 319
    .line 320
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 321
    .line 322
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 328
    .line 329
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 330
    .line 331
    new-instance v4, Lm2/g;

    .line 332
    .line 333
    invoke-direct {v4, v2, v3, v9}, Lm2/g;-><init>(LT5/d;LQb/o;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_5
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    invoke-static/range {v21 .. v21}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, LQb/o;

    .line 349
    .line 350
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 351
    .line 352
    invoke-direct {v4, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 370
    .line 371
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 372
    .line 373
    new-instance v3, Lm2/f;

    .line 374
    .line 375
    move-object v15, v3

    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    move-object/from16 v17, v4

    .line 379
    .line 380
    invoke-direct/range {v15 .. v21}, Lm2/f;-><init>(LT5/d;LQb/o;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_6
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ld/d;

    .line 397
    .line 398
    new-instance v5, LQb/o;

    .line 399
    .line 400
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 401
    .line 402
    invoke-direct {v5, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    if-nez v3, :cond_7

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_7
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 423
    .line 424
    new-instance v6, Lm2/h;

    .line 425
    .line 426
    invoke-direct {v6, v2, v5, v4, v3}, Lm2/h;-><init>(LT5/d;LQb/o;Ljava/lang/String;Ld/d;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_7
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    new-instance v3, LQb/o;

    .line 443
    .line 444
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 445
    .line 446
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 454
    .line 455
    new-instance v4, LE4/F0;

    .line 456
    .line 457
    const/16 v20, 0x7

    .line 458
    .line 459
    move-object v15, v4

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    invoke-direct/range {v15 .. v20}, LE4/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_8
    const-string v4, "data_options"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    new-instance v3, LQb/o;

    .line 490
    .line 491
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 492
    .line 493
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 501
    .line 502
    new-instance v4, LE4/e1;

    .line 503
    .line 504
    const/16 v21, 0x2

    .line 505
    .line 506
    move-object v15, v4

    .line 507
    move-object/from16 v16, v2

    .line 508
    .line 509
    move-object/from16 v17, v3

    .line 510
    .line 511
    invoke-direct/range {v15 .. v21}, LE4/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_9
    new-instance v3, LQb/o;

    .line 520
    .line 521
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 522
    .line 523
    invoke-direct {v3, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 529
    .line 530
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 531
    .line 532
    new-instance v4, Lm2/g;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3, v8}, Lm2/g;-><init>(LT5/d;LQb/o;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :pswitch_a
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    invoke-static/range {v21 .. v21}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    new-instance v5, LQb/o;

    .line 561
    .line 562
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 563
    .line 564
    invoke-direct {v5, v7, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, LT5/d;->q:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 570
    .line 571
    if-eqz v4, :cond_9

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    array-length v7, v6

    .line 582
    :goto_2
    if-ge v8, v7, :cond_a

    .line 583
    .line 584
    aget-object v10, v6, v8

    .line 585
    .line 586
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_8

    .line 591
    .line 592
    new-instance v6, Lm2/f;

    .line 593
    .line 594
    move-object v15, v6

    .line 595
    move-object/from16 v16, v2

    .line 596
    .line 597
    move-object/from16 v17, v5

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    move/from16 v20, v3

    .line 602
    .line 603
    invoke-direct/range {v15 .. v21}, Lm2/f;-><init>(LT5/d;LQb/o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 607
    .line 608
    invoke-virtual {v0, v6}, LB3/b0;->b(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_8
    add-int/2addr v8, v9

    .line 613
    goto :goto_2

    .line 614
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v5, "Package/uid mismatch: uid="

    .line 622
    .line 623
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, " package="

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_b
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_c
    :goto_3
    return-void

    .line 649
    :pswitch_b
    invoke-direct/range {p0 .. p1}, LB3/b0;->a(Landroid/os/Message;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->what:I

    .line 654
    .line 655
    if-ne v2, v9, :cond_e

    .line 656
    .line 657
    iget-object v2, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroid/support/v4/media/session/j;

    .line 660
    .line 661
    iget-object v2, v2, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v2

    .line 664
    :try_start_0
    iget-object v3, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Landroid/support/v4/media/session/j;

    .line 667
    .line 668
    iget-object v3, v3, Landroid/support/v4/media/session/j;->d:Ljava/lang/ref/WeakReference;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Landroid/support/v4/media/session/l;

    .line 675
    .line 676
    iget-object v5, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, Landroid/support/v4/media/session/j;

    .line 679
    .line 680
    iget-object v6, v5, Landroid/support/v4/media/session/j;->e:LB3/b0;

    .line 681
    .line 682
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    if-eqz v3, :cond_e

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/support/v4/media/session/l;->b()Landroid/support/v4/media/session/j;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-ne v5, v2, :cond_e

    .line 690
    .line 691
    if-nez v6, :cond_d

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lm2/i;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/l;->f(Lm2/i;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroid/support/v4/media/session/j;

    .line 704
    .line 705
    invoke-virtual {v0, v3, v6}, Landroid/support/v4/media/session/j;->a(Landroid/support/v4/media/session/l;Landroid/os/Handler;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/l;->f(Lm2/i;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    throw v0

    .line 715
    :cond_e
    :goto_4
    return-void

    .line 716
    :pswitch_d
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v10, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v10, Lapp/layan/quran/service/QuranDownloadService;

    .line 721
    .line 722
    if-eqz v7, :cond_2d

    .line 723
    .line 724
    check-cast v7, Landroid/content/Intent;

    .line 725
    .line 726
    sget-boolean v11, Lapp/layan/quran/service/QuranDownloadService;->F:Z

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    const-string v12, "app.layan.quran.DOWNLOAD_URL"

    .line 736
    .line 737
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-eqz v11, :cond_2b

    .line 742
    .line 743
    const-string v11, "url"

    .line 744
    .line 745
    invoke-virtual {v7, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    const-string v12, "downloadKey"

    .line 750
    .line 751
    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    const-string v13, "downloadType"

    .line 756
    .line 757
    invoke-virtual {v7, v13, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    const-string v14, "notificationName"

    .line 762
    .line 763
    invoke-virtual {v7, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    const-string v15, "metadata"

    .line 768
    .line 769
    invoke-virtual {v7, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    new-instance v2, LIb/g;

    .line 774
    .line 775
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v12, v2, LIb/g;->b:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v14, v2, LIb/g;->a:Ljava/lang/String;

    .line 781
    .line 782
    iput v13, v2, LIb/g;->c:I

    .line 783
    .line 784
    iput-object v15, v2, LIb/g;->i:Landroid/os/Parcelable;

    .line 785
    .line 786
    const-string v12, ".zip"

    .line 787
    .line 788
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    if-eqz v12, :cond_f

    .line 793
    .line 794
    iget-object v13, v10, Lapp/layan/quran/service/QuranDownloadService;->y:Ljava/util/HashMap;

    .line 795
    .line 796
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_f

    .line 801
    .line 802
    iget-object v3, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, LIb/h;->a(LIb/g;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 809
    .line 810
    goto/16 :goto_15

    .line 811
    .line 812
    :cond_f
    iget-object v13, v10, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_11

    .line 819
    .line 820
    const-string v13, "repeatLastError"

    .line 821
    .line 822
    invoke-virtual {v7, v13, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-eqz v13, :cond_10

    .line 827
    .line 828
    iget-object v13, v10, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    check-cast v13, Landroid/content/Intent;

    .line 835
    .line 836
    if-eqz v13, :cond_11

    .line 837
    .line 838
    iget-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->u:Ll2/b;

    .line 839
    .line 840
    invoke-virtual {v2, v13}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :cond_10
    iget-object v13, v10, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_11
    iget-object v13, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 851
    .line 852
    iput v3, v13, LIb/h;->h:I

    .line 853
    .line 854
    iput v3, v13, LIb/h;->g:I

    .line 855
    .line 856
    iget-object v13, v13, LIb/h;->c:Landroid/app/NotificationManager;

    .line 857
    .line 858
    invoke-virtual {v13, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 862
    .line 863
    .line 864
    const-string v13, "startVerse"

    .line 865
    .line 866
    invoke-virtual {v7, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    check-cast v13, Lta/c;

    .line 871
    .line 872
    const-string v14, "endVerse"

    .line 873
    .line 874
    invoke-virtual {v7, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    check-cast v14, Lta/c;

    .line 879
    .line 880
    const-string v15, "isGapless"

    .line 881
    .line 882
    invoke-virtual {v7, v15, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    const-string v5, "outputFileName"

    .line 887
    .line 888
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    const-string v6, "/"

    .line 893
    .line 894
    if-nez v5, :cond_13

    .line 895
    .line 896
    invoke-virtual {v11, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eq v5, v3, :cond_12

    .line 901
    .line 902
    add-int/2addr v5, v9

    .line 903
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    goto :goto_5

    .line 908
    :cond_12
    move-object v5, v11

    .line 909
    :cond_13
    :goto_5
    const-string v3, "destination"

    .line 910
    .line 911
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 916
    .line 917
    if-nez v3, :cond_14

    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :cond_14
    if-eqz v13, :cond_27

    .line 922
    .line 923
    if-eqz v14, :cond_27

    .line 924
    .line 925
    iput-boolean v15, v2, LIb/g;->h:Z

    .line 926
    .line 927
    new-instance v5, Ljava/io/File;

    .line 928
    .line 929
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 933
    .line 934
    .line 935
    iget v5, v13, Lta/c;->q:I

    .line 936
    .line 937
    iget v7, v14, Lta/c;->q:I

    .line 938
    .line 939
    iget v13, v13, Lta/c;->r:I

    .line 940
    .line 941
    iget v14, v14, Lta/c;->r:I

    .line 942
    .line 943
    if-eqz v15, :cond_16

    .line 944
    .line 945
    sub-int v18, v7, v5

    .line 946
    .line 947
    add-int/lit8 v19, v18, 0x1

    .line 948
    .line 949
    if-nez v14, :cond_15

    .line 950
    .line 951
    :goto_6
    move/from16 v4, v18

    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_15
    move/from16 v4, v19

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_16
    if-ne v5, v7, :cond_17

    .line 958
    .line 959
    sub-int v18, v14, v13

    .line 960
    .line 961
    add-int/lit8 v18, v18, 0x1

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :cond_17
    add-int/lit8 v18, v5, 0x1

    .line 965
    .line 966
    move/from16 v4, v18

    .line 967
    .line 968
    move/from16 v18, v8

    .line 969
    .line 970
    :goto_7
    if-ge v4, v7, :cond_18

    .line 971
    .line 972
    iget-object v8, v10, Lapp/layan/quran/service/QuranDownloadService;->B:Lra/a;

    .line 973
    .line 974
    invoke-virtual {v8, v4}, Lra/a;->d(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    add-int v18, v8, v18

    .line 979
    .line 980
    add-int/2addr v4, v9

    .line 981
    const/4 v8, 0x0

    .line 982
    goto :goto_7

    .line 983
    :cond_18
    iget-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->B:Lra/a;

    .line 984
    .line 985
    invoke-virtual {v4, v5}, Lra/a;->d(I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    sub-int/2addr v4, v13

    .line 990
    add-int/2addr v4, v9

    .line 991
    add-int v4, v4, v18

    .line 992
    .line 993
    add-int v18, v4, v14

    .line 994
    .line 995
    goto :goto_6

    .line 996
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v18

    .line 1004
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v19

    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v20

    .line 1012
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v21

    .line 1016
    if-eqz v15, :cond_19

    .line 1017
    .line 1018
    const-string v23, "true"

    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_19
    const-string v23, "false"

    .line 1022
    .line 1023
    :goto_9
    const/4 v9, 0x6

    .line 1024
    new-array v9, v9, [Ljava/lang/Object;

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    aput-object v8, v9, v22

    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    aput-object v18, v9, v8

    .line 1032
    .line 1033
    const/4 v8, 0x2

    .line 1034
    aput-object v19, v9, v8

    .line 1035
    .line 1036
    const/4 v8, 0x3

    .line 1037
    aput-object v20, v9, v8

    .line 1038
    .line 1039
    const/4 v8, 0x4

    .line 1040
    aput-object v21, v9, v8

    .line 1041
    .line 1042
    const/4 v8, 0x5

    .line 1043
    aput-object v23, v9, v8

    .line 1044
    .line 1045
    sget-object v8, LTb/c;->a:LTb/a;

    .line 1046
    .line 1047
    move/from16 v23, v13

    .line 1048
    .line 1049
    const-string v13, "downloadRange for %d between %d:%d to %d:%d, gaplessFlag: %s"

    .line 1050
    .line 1051
    invoke-virtual {v8, v13, v9}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iput v4, v2, LIb/g;->e:I

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    iput v4, v2, LIb/g;->d:I

    .line 1058
    .line 1059
    iget-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1060
    .line 1061
    const-wide/16 v18, 0x0

    .line 1062
    .line 1063
    const-wide/16 v20, 0x0

    .line 1064
    .line 1065
    move-object/from16 v16, v4

    .line 1066
    .line 1067
    move-object/from16 v17, v2

    .line 1068
    .line 1069
    invoke-virtual/range {v16 .. v21}, LIb/h;->e(LIb/g;JJ)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    iput-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1074
    .line 1075
    invoke-virtual {v11, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const/4 v8, -0x1

    .line 1080
    if-eq v4, v8, :cond_1a

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    add-int/2addr v4, v8

    .line 1084
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    goto :goto_a

    .line 1089
    :cond_1a
    move-object v4, v11

    .line 1090
    :goto_a
    const-string v8, "."

    .line 1091
    .line 1092
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    move v8, v5

    .line 1101
    :goto_b
    if-gt v8, v7, :cond_25

    .line 1102
    .line 1103
    iget-object v9, v10, Lapp/layan/quran/service/QuranDownloadService;->B:Lra/a;

    .line 1104
    .line 1105
    invoke-virtual {v9, v8}, Lra/a;->d(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-ne v8, v7, :cond_1b

    .line 1110
    .line 1111
    move v9, v14

    .line 1112
    :cond_1b
    if-ne v8, v5, :cond_1c

    .line 1113
    .line 1114
    move/from16 v13, v23

    .line 1115
    .line 1116
    goto :goto_c

    .line 1117
    :cond_1c
    const/4 v13, 0x1

    .line 1118
    :goto_c
    iput v8, v2, LIb/g;->f:I

    .line 1119
    .line 1120
    if-eqz v15, :cond_22

    .line 1121
    .line 1122
    if-ne v8, v7, :cond_1d

    .line 1123
    .line 1124
    if-nez v14, :cond_1d

    .line 1125
    .line 1126
    move/from16 v17, v5

    .line 1127
    .line 1128
    move-object/from16 v20, v6

    .line 1129
    .line 1130
    move/from16 v18, v7

    .line 1131
    .line 1132
    move/from16 v16, v14

    .line 1133
    .line 1134
    :goto_d
    const/4 v7, 0x1

    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :cond_1d
    invoke-static {v3}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1151
    .line 1152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    move/from16 v17, v5

    .line 1157
    .line 1158
    move/from16 v18, v7

    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    new-array v7, v5, [Ljava/lang/Object;

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    aput-object v16, v7, v19

    .line 1166
    .line 1167
    invoke-static {v13, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    move/from16 v16, v14

    .line 1172
    .line 1173
    const/4 v13, 0x2

    .line 1174
    new-array v14, v13, [Ljava/lang/Object;

    .line 1175
    .line 1176
    aput-object v7, v14, v19

    .line 1177
    .line 1178
    aput-object v9, v14, v5

    .line 1179
    .line 1180
    sget-object v13, LTb/c;->a:LTb/a;

    .line 1181
    .line 1182
    const-string v5, "gapless asking to download %s to %s"

    .line 1183
    .line 1184
    invoke-virtual {v13, v5, v14}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v13, -0x1

    .line 1192
    if-eq v5, v13, :cond_1e

    .line 1193
    .line 1194
    const/4 v13, 0x1

    .line 1195
    add-int/2addr v5, v13

    .line 1196
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    goto :goto_e

    .line 1201
    :cond_1e
    move-object v5, v7

    .line 1202
    :goto_e
    new-instance v13, Ljava/io/File;

    .line 1203
    .line 1204
    invoke-direct {v13, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-nez v13, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v10, v7, v9, v5, v2}, Lapp/layan/quran/service/QuranDownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    if-nez v7, :cond_1f

    .line 1218
    .line 1219
    :goto_f
    const/4 v2, 0x0

    .line 1220
    goto/16 :goto_12

    .line 1221
    .line 1222
    :cond_1f
    iget-object v7, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1223
    .line 1224
    invoke-virtual {v7, v2, v5}, LIb/h;->d(LIb/g;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_20
    iget v5, v2, LIb/g;->d:I

    .line 1228
    .line 1229
    const/4 v7, 0x1

    .line 1230
    add-int/2addr v5, v7

    .line 1231
    iput v5, v2, LIb/g;->d:I

    .line 1232
    .line 1233
    :cond_21
    move-object/from16 v20, v6

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :cond_22
    move/from16 v17, v5

    .line 1237
    .line 1238
    move/from16 v18, v7

    .line 1239
    .line 1240
    move/from16 v16, v14

    .line 1241
    .line 1242
    invoke-static {v3}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    new-instance v7, Ljava/io/File;

    .line 1262
    .line 1263
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1267
    .line 1268
    .line 1269
    :goto_10
    if-gt v13, v9, :cond_21

    .line 1270
    .line 1271
    iput v13, v2, LIb/g;->g:I

    .line 1272
    .line 1273
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1274
    .line 1275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    move-object/from16 v20, v6

    .line 1284
    .line 1285
    move/from16 v21, v9

    .line 1286
    .line 1287
    const/4 v6, 0x2

    .line 1288
    new-array v9, v6, [Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    aput-object v14, v9, v6

    .line 1292
    .line 1293
    const/4 v6, 0x1

    .line 1294
    aput-object v19, v9, v6

    .line 1295
    .line 1296
    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    new-instance v9, Ljava/io/File;

    .line 1316
    .line 1317
    invoke-direct {v9, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-nez v9, :cond_24

    .line 1325
    .line 1326
    invoke-virtual {v10, v6, v5, v7, v2}, Lapp/layan/quran/service/QuranDownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_23

    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_23
    iget-object v6, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1334
    .line 1335
    invoke-virtual {v6, v2, v7}, LIb/h;->d(LIb/g;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_24
    iget v6, v2, LIb/g;->d:I

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    add-int/2addr v6, v7

    .line 1342
    iput v6, v2, LIb/g;->d:I

    .line 1343
    .line 1344
    add-int/2addr v13, v7

    .line 1345
    move-object/from16 v6, v20

    .line 1346
    .line 1347
    move/from16 v9, v21

    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :goto_11
    add-int/2addr v8, v7

    .line 1351
    move/from16 v14, v16

    .line 1352
    .line 1353
    move/from16 v5, v17

    .line 1354
    .line 1355
    move/from16 v7, v18

    .line 1356
    .line 1357
    move-object/from16 v6, v20

    .line 1358
    .line 1359
    goto/16 :goto_b

    .line 1360
    .line 1361
    :cond_25
    const/4 v7, 0x1

    .line 1362
    if-nez v15, :cond_26

    .line 1363
    .line 1364
    invoke-static {v3}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    new-instance v5, Ljava/io/File;

    .line 1384
    .line 1385
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1389
    .line 1390
    .line 1391
    new-instance v5, Ljava/io/File;

    .line 1392
    .line 1393
    const-string v6, "1"

    .line 1394
    .line 1395
    invoke-static {v6, v4}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-nez v5, :cond_26

    .line 1407
    .line 1408
    const/4 v5, 0x0

    .line 1409
    new-array v7, v5, [Ljava/lang/Object;

    .line 1410
    .line 1411
    sget-object v8, LTb/c;->a:LTb/a;

    .line 1412
    .line 1413
    const-string v9, "basmallah doesn\'t exist, downloading..."

    .line 1414
    .line 1415
    invoke-virtual {v8, v9, v7}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1419
    .line 1420
    const/4 v8, 0x1

    .line 1421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v13

    .line 1429
    const/4 v14, 0x2

    .line 1430
    new-array v14, v14, [Ljava/lang/Object;

    .line 1431
    .line 1432
    aput-object v9, v14, v5

    .line 1433
    .line 1434
    aput-object v13, v14, v8

    .line 1435
    .line 1436
    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-static {v6, v4}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v10, v5, v3, v4, v2}, Lapp/layan/quran/service/QuranDownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-nez v3, :cond_26

    .line 1449
    .line 1450
    goto/16 :goto_f

    .line 1451
    .line 1452
    :cond_26
    iget-object v3, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, LIb/h;->b(LIb/g;)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iput-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1459
    .line 1460
    const/4 v2, 0x1

    .line 1461
    goto :goto_12

    .line 1462
    :cond_27
    new-instance v4, Ljava/io/File;

    .line 1463
    .line 1464
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1468
    .line 1469
    .line 1470
    const/4 v4, 0x1

    .line 1471
    new-array v6, v4, [Ljava/lang/Object;

    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    aput-object v3, v6, v7

    .line 1475
    .line 1476
    sget-object v7, LTb/c;->a:LTb/a;

    .line 1477
    .line 1478
    const-string v8, "making directory %s"

    .line 1479
    .line 1480
    invoke-virtual {v7, v8, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iput v4, v2, LIb/g;->e:I

    .line 1484
    .line 1485
    iput v4, v2, LIb/g;->d:I

    .line 1486
    .line 1487
    iget-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1488
    .line 1489
    const-wide/16 v18, 0x0

    .line 1490
    .line 1491
    const-wide/16 v20, 0x0

    .line 1492
    .line 1493
    move-object/from16 v16, v4

    .line 1494
    .line 1495
    move-object/from16 v17, v2

    .line 1496
    .line 1497
    invoke-virtual/range {v16 .. v21}, LIb/h;->e(LIb/g;JJ)Landroid/content/Intent;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iput-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1502
    .line 1503
    invoke-virtual {v10, v11, v3, v5, v2}, Lapp/layan/quran/service/QuranDownloadService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIb/g;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_28

    .line 1508
    .line 1509
    iget-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1510
    .line 1511
    invoke-virtual {v4, v2, v5}, LIb/h;->d(LIb/g;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1515
    .line 1516
    invoke-virtual {v4, v2}, LIb/h;->b(LIb/g;)Landroid/content/Intent;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iput-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1521
    .line 1522
    :cond_28
    move v2, v3

    .line 1523
    :goto_12
    if-eqz v2, :cond_2a

    .line 1524
    .line 1525
    if-eqz v12, :cond_2a

    .line 1526
    .line 1527
    iget-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->y:Ljava/util/HashMap;

    .line 1528
    .line 1529
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    :cond_29
    :goto_13
    const/4 v2, 0x0

    .line 1535
    goto :goto_14

    .line 1536
    :cond_2a
    if-nez v2, :cond_29

    .line 1537
    .line 1538
    iget-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->z:Ljava/util/HashMap;

    .line 1539
    .line 1540
    iget-object v3, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1541
    .line 1542
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :goto_14
    iput-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->x:Landroid/content/Intent;

    .line 1547
    .line 1548
    :cond_2b
    :goto_15
    iget-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_2d

    .line 1555
    .line 1556
    iget-object v2, v10, Lapp/layan/quran/service/QuranDownloadService;->s:LIb/h;

    .line 1557
    .line 1558
    iget-boolean v3, v2, LIb/h;->i:Z

    .line 1559
    .line 1560
    if-eqz v3, :cond_2c

    .line 1561
    .line 1562
    iget-object v3, v2, LIb/h;->b:Lapp/layan/quran/service/QuranDownloadService;

    .line 1563
    .line 1564
    const/4 v4, 0x1

    .line 1565
    invoke-virtual {v3, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    iput-boolean v3, v2, LIb/h;->i:Z

    .line 1570
    .line 1571
    goto :goto_16

    .line 1572
    :cond_2c
    const/4 v4, 0x1

    .line 1573
    iget-object v2, v2, LIb/h;->c:Landroid/app/NotificationManager;

    .line 1574
    .line 1575
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2d
    :goto_16
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 1579
    .line 1580
    invoke-virtual {v10, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_e
    const-string v2, "msg"

    .line 1585
    .line 1586
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1590
    .line 1591
    const-string v3, "quranInfo"

    .line 1592
    .line 1593
    const-string v4, "serviceHandler"

    .line 1594
    .line 1595
    iget-object v5, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Lapp/layan/quran/service/AudioService;

    .line 1598
    .line 1599
    const/4 v6, 0x1

    .line 1600
    if-ne v2, v6, :cond_43

    .line 1601
    .line 1602
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1603
    .line 1604
    if-eqz v0, :cond_43

    .line 1605
    .line 1606
    check-cast v0, Landroid/content/Intent;

    .line 1607
    .line 1608
    sget v2, Lapp/layan/quran/service/AudioService;->U:I

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const-string v6, "app.layan.quran.action.CONNECT"

    .line 1618
    .line 1619
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    sget-object v7, LHb/f;->q:LHb/f;

    .line 1624
    .line 1625
    if-eqz v6, :cond_2f

    .line 1626
    .line 1627
    iget-object v0, v5, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 1628
    .line 1629
    if-ne v7, v0, :cond_2e

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    invoke-virtual {v5, v0}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_25

    .line 1636
    .line 1637
    :cond_2e
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->s()V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_25

    .line 1641
    .line 1642
    :cond_2f
    const-string v6, "app.layan.quran.action.PLAYBACK"

    .line 1643
    .line 1644
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    const-string v8, "app.layan.quran.PLAY_INFO"

    .line 1649
    .line 1650
    if-eqz v6, :cond_36

    .line 1651
    .line 1652
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lla/b;

    .line 1657
    .line 1658
    if-eqz v0, :cond_33

    .line 1659
    .line 1660
    iput-object v0, v5, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 1661
    .line 1662
    iget-object v2, v0, Lla/b;->s:Lja/a;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Lja/a;->a()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    iget-object v4, v0, Lla/b;->q:Lta/c;

    .line 1669
    .line 1670
    if-nez v2, :cond_30

    .line 1671
    .line 1672
    invoke-static {v4}, LN3/G;->D(Lta/c;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_30

    .line 1677
    .line 1678
    const/4 v2, 0x1

    .line 1679
    goto :goto_17

    .line 1680
    :cond_30
    const/4 v2, 0x0

    .line 1681
    :goto_17
    new-instance v6, LB3/p;

    .line 1682
    .line 1683
    iget-object v8, v5, Lapp/layan/quran/service/AudioService;->Q:Lra/a;

    .line 1684
    .line 1685
    if-eqz v8, :cond_32

    .line 1686
    .line 1687
    new-instance v3, LRa/a;

    .line 1688
    .line 1689
    const/4 v9, 0x1

    .line 1690
    invoke-direct {v3, v4, v9, v9, v2}, LRa/a;-><init>(Lta/c;IIZ)V

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v6, v8, v0, v3}, LB3/p;-><init>(Lra/a;Lla/b;LRa/a;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v6, v5, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 1697
    .line 1698
    sget-object v0, LTb/c;->a:LTb/a;

    .line 1699
    .line 1700
    const-string v2, "audio request has changed..."

    .line 1701
    .line 1702
    const/4 v3, 0x0

    .line 1703
    new-array v4, v3, [Ljava/lang/Object;

    .line 1704
    .line 1705
    invoke-virtual {v0, v2, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 1709
    .line 1710
    if-eqz v2, :cond_31

    .line 1711
    .line 1712
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 1713
    .line 1714
    .line 1715
    :cond_31
    iput-object v7, v5, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 1716
    .line 1717
    const-string v2, "stop if playing..."

    .line 1718
    .line 1719
    new-array v3, v3, [Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-virtual {v0, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_32
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v0, 0x0

    .line 1729
    throw v0

    .line 1730
    :cond_33
    :goto_18
    sget-object v0, LHb/f;->t:LHb/f;

    .line 1731
    .line 1732
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 1733
    .line 1734
    if-eq v0, v2, :cond_35

    .line 1735
    .line 1736
    if-ne v7, v2, :cond_34

    .line 1737
    .line 1738
    goto :goto_19

    .line 1739
    :cond_34
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->i()V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_25

    .line 1743
    .line 1744
    :cond_35
    :goto_19
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->j()V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_25

    .line 1748
    .line 1749
    :cond_36
    const-string v3, "app.layan.quran.action.PLAY"

    .line 1750
    .line 1751
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_37

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->j()V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_25

    .line 1761
    .line 1762
    :cond_37
    const-string v3, "app.layan.quran.action.PAUSE"

    .line 1763
    .line 1764
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_38

    .line 1769
    .line 1770
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->i()V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_25

    .line 1774
    .line 1775
    :cond_38
    const-string v3, "app.layan.quran.action.SKIP"

    .line 1776
    .line 1777
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-eqz v3, :cond_39

    .line 1782
    .line 1783
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->l()V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_25

    .line 1787
    .line 1788
    :cond_39
    const-string v3, "app.layan.quran.action.STOP"

    .line 1789
    .line 1790
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-eqz v3, :cond_3a

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    invoke-virtual {v5, v3}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_25

    .line 1801
    .line 1802
    :cond_3a
    const-string v3, "app.layan.quran.action.REWIND"

    .line 1803
    .line 1804
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_3b

    .line 1809
    .line 1810
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->k()V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_25

    .line 1814
    .line 1815
    :cond_3b
    const-string v3, "app.layan.quran.action.UPDATE_SETTINGS"

    .line 1816
    .line 1817
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_3f

    .line 1822
    .line 1823
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lla/b;

    .line 1828
    .line 1829
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 1830
    .line 1831
    if-eqz v0, :cond_5f

    .line 1832
    .line 1833
    if-eqz v2, :cond_5f

    .line 1834
    .line 1835
    new-instance v3, LB3/p;

    .line 1836
    .line 1837
    iget-object v6, v2, LB3/p;->q:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v6, Lra/a;

    .line 1840
    .line 1841
    iget-object v2, v2, LB3/p;->s:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, LRa/a;

    .line 1844
    .line 1845
    invoke-direct {v3, v6, v0, v2}, LB3/p;-><init>(Lra/a;Lla/b;LRa/a;)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v3, v5, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 1849
    .line 1850
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 1851
    .line 1852
    if-eqz v2, :cond_3c

    .line 1853
    .line 1854
    iget v2, v2, Lla/b;->w:F

    .line 1855
    .line 1856
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    goto :goto_1a

    .line 1861
    :cond_3c
    const/4 v2, 0x0

    .line 1862
    :goto_1a
    iget v3, v0, Lla/b;->w:F

    .line 1863
    .line 1864
    if-eqz v2, :cond_3d

    .line 1865
    .line 1866
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    cmpl-float v2, v3, v2

    .line 1871
    .line 1872
    if-nez v2, :cond_3d

    .line 1873
    .line 1874
    goto :goto_1b

    .line 1875
    :cond_3d
    invoke-virtual {v5, v3}, Lapp/layan/quran/service/AudioService;->n(F)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 1879
    .line 1880
    if-eqz v2, :cond_3e

    .line 1881
    .line 1882
    const-wide/16 v3, 0xc8

    .line 1883
    .line 1884
    const/4 v6, 0x3

    .line 1885
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1886
    .line 1887
    .line 1888
    :goto_1b
    iput-object v0, v5, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 1889
    .line 1890
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->s()V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_25

    .line 1894
    .line 1895
    :cond_3e
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    throw v0

    .line 1900
    :cond_3f
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 1901
    .line 1902
    if-eqz v2, :cond_42

    .line 1903
    .line 1904
    sget v3, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 1905
    .line 1906
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 1907
    .line 1908
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_5f

    .line 1917
    .line 1918
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 1919
    .line 1920
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-nez v4, :cond_40

    .line 1925
    .line 1926
    goto/16 :goto_25

    .line 1927
    .line 1928
    :cond_40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Landroid/view/KeyEvent;

    .line 1933
    .line 1934
    iget-object v2, v2, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, LT5/d;

    .line 1937
    .line 1938
    if-eqz v0, :cond_41

    .line 1939
    .line 1940
    iget-object v2, v2, LT5/d;->q:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, Landroid/support/v4/media/session/f;

    .line 1943
    .line 1944
    iget-object v2, v2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 1945
    .line 1946
    invoke-virtual {v2, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_25

    .line 1950
    .line 1951
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1955
    .line 1956
    const-string v2, "KeyEvent may not be null"

    .line 1957
    .line 1958
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_42
    const-string v0, "mediaSession"

    .line 1963
    .line 1964
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v0, 0x0

    .line 1968
    throw v0

    .line 1969
    :cond_43
    const/4 v0, 0x2

    .line 1970
    if-ne v2, v0, :cond_44

    .line 1971
    .line 1972
    sget v0, Lapp/layan/quran/service/AudioService;->U:I

    .line 1973
    .line 1974
    const/4 v0, 0x1

    .line 1975
    invoke-virtual {v5, v0}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_25

    .line 1979
    .line 1980
    :cond_44
    const/4 v0, 0x3

    .line 1981
    if-ne v2, v0, :cond_5f

    .line 1982
    .line 1983
    sget v0, Lapp/layan/quran/service/AudioService;->U:I

    .line 1984
    .line 1985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, LTb/c;->a:LTb/a;

    .line 1989
    .line 1990
    const/4 v2, 0x0

    .line 1991
    new-array v6, v2, [Ljava/lang/Object;

    .line 1992
    .line 1993
    const-string v2, "updateAudioPlayPosition"

    .line 1994
    .line 1995
    invoke-virtual {v0, v2, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v5, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 1999
    .line 2000
    if-nez v2, :cond_45

    .line 2001
    .line 2002
    goto/16 :goto_25

    .line 2003
    .line 2004
    :cond_45
    iget-object v6, v5, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 2005
    .line 2006
    if-eqz v6, :cond_5f

    .line 2007
    .line 2008
    invoke-virtual {v2}, LB3/p;->j()I

    .line 2009
    .line 2010
    .line 2011
    move-result v7

    .line 2012
    invoke-virtual {v2}, LB3/p;->i()I

    .line 2013
    .line 2014
    .line 2015
    move-result v8

    .line 2016
    iget-object v9, v5, Lapp/layan/quran/service/AudioService;->Q:Lra/a;

    .line 2017
    .line 2018
    if-eqz v9, :cond_5e

    .line 2019
    .line 2020
    invoke-virtual {v9, v7}, Lra/a;->d(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    iget v9, v5, Lapp/layan/quran/service/AudioService;->J:I

    .line 2025
    .line 2026
    if-eq v7, v9, :cond_46

    .line 2027
    .line 2028
    goto/16 :goto_25

    .line 2029
    .line 2030
    :cond_46
    const/4 v9, 0x3

    .line 2031
    invoke-virtual {v5, v9}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 2035
    .line 2036
    .line 2037
    move-result v9

    .line 2038
    iget-object v10, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2039
    .line 2040
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v14

    .line 2060
    const/4 v15, 0x4

    .line 2061
    new-array v15, v15, [Ljava/lang/Object;

    .line 2062
    .line 2063
    const/16 v16, 0x0

    .line 2064
    .line 2065
    aput-object v11, v15, v16

    .line 2066
    .line 2067
    const/4 v11, 0x1

    .line 2068
    aput-object v12, v15, v11

    .line 2069
    .line 2070
    const/4 v11, 0x2

    .line 2071
    aput-object v13, v15, v11

    .line 2072
    .line 2073
    const/4 v11, 0x3

    .line 2074
    aput-object v14, v15, v11

    .line 2075
    .line 2076
    const-string v11, "updateAudioPlayPosition: %d:%d, currently at %d vs expected at %d"

    .line 2077
    .line 2078
    invoke-virtual {v0, v11, v15}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    move v0, v8

    .line 2082
    if-le v10, v9, :cond_49

    .line 2083
    .line 2084
    move v10, v0

    .line 2085
    const/4 v11, -0x1

    .line 2086
    :goto_1c
    add-int/2addr v0, v11

    .line 2087
    if-lez v0, :cond_47

    .line 2088
    .line 2089
    iget-object v12, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2090
    .line 2091
    invoke-virtual {v12, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 2092
    .line 2093
    .line 2094
    move-result v12

    .line 2095
    if-gt v12, v9, :cond_48

    .line 2096
    .line 2097
    move v10, v0

    .line 2098
    :cond_47
    const/4 v11, 0x1

    .line 2099
    goto :goto_1e

    .line 2100
    :cond_48
    add-int/2addr v10, v11

    .line 2101
    goto :goto_1c

    .line 2102
    :cond_49
    move v10, v0

    .line 2103
    const/4 v11, 0x1

    .line 2104
    :goto_1d
    add-int/lit8 v12, v10, 0x1

    .line 2105
    .line 2106
    if-gt v12, v3, :cond_4b

    .line 2107
    .line 2108
    iget-object v13, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2109
    .line 2110
    invoke-virtual {v13, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v13

    .line 2114
    if-le v13, v9, :cond_4a

    .line 2115
    .line 2116
    goto :goto_1e

    .line 2117
    :cond_4a
    add-int/2addr v0, v11

    .line 2118
    move v10, v12

    .line 2119
    goto :goto_1d

    .line 2120
    :cond_4b
    move v10, v0

    .line 2121
    :goto_1e
    sget-object v0, LTb/c;->a:LTb/a;

    .line 2122
    .line 2123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v12

    .line 2127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v13

    .line 2131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v14

    .line 2135
    const/4 v15, 0x3

    .line 2136
    new-array v1, v15, [Ljava/lang/Object;

    .line 2137
    .line 2138
    const/4 v15, 0x0

    .line 2139
    aput-object v12, v1, v15

    .line 2140
    .line 2141
    aput-object v13, v1, v11

    .line 2142
    .line 2143
    const/4 v11, 0x2

    .line 2144
    aput-object v14, v1, v11

    .line 2145
    .line 2146
    const-string v11, "updateAudioPlayPosition: %d:%d, decided ayah should be: %d"

    .line 2147
    .line 2148
    invoke-virtual {v0, v11, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    const-wide/16 v11, 0x96

    .line 2152
    .line 2153
    if-eq v10, v8, :cond_54

    .line 2154
    .line 2155
    iget-object v1, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2156
    .line 2157
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    sub-int/2addr v9, v1

    .line 2162
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    const/16 v9, 0x96

    .line 2167
    .line 2168
    if-ge v1, v9, :cond_4d

    .line 2169
    .line 2170
    iget-object v0, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 2171
    .line 2172
    if-eqz v0, :cond_4c

    .line 2173
    .line 2174
    const/4 v1, 0x3

    .line 2175
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_25

    .line 2179
    .line 2180
    :cond_4c
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    const/4 v0, 0x0

    .line 2184
    throw v0

    .line 2185
    :cond_4d
    const/4 v1, 0x0

    .line 2186
    invoke-virtual {v2, v7, v10, v1}, LB3/p;->s(IIZ)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v9

    .line 2190
    invoke-virtual {v2}, LB3/p;->j()I

    .line 2191
    .line 2192
    .line 2193
    move-result v13

    .line 2194
    invoke-virtual {v2}, LB3/p;->i()I

    .line 2195
    .line 2196
    .line 2197
    move-result v14

    .line 2198
    if-nez v9, :cond_4e

    .line 2199
    .line 2200
    invoke-virtual {v5, v1}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_25

    .line 2204
    .line 2205
    :cond_4e
    if-ne v13, v7, :cond_50

    .line 2206
    .line 2207
    if-eq v14, v10, :cond_4f

    .line 2208
    .line 2209
    goto :goto_1f

    .line 2210
    :cond_4f
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->u()V

    .line 2211
    .line 2212
    .line 2213
    const/4 v1, 0x1

    .line 2214
    goto :goto_21

    .line 2215
    :cond_50
    :goto_1f
    iget-object v0, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 2216
    .line 2217
    if-eqz v0, :cond_53

    .line 2218
    .line 2219
    const/4 v1, 0x3

    .line 2220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2221
    .line 2222
    .line 2223
    if-ne v8, v14, :cond_51

    .line 2224
    .line 2225
    if-ne v7, v13, :cond_51

    .line 2226
    .line 2227
    const/4 v0, 0x1

    .line 2228
    invoke-virtual {v5, v0}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_25

    .line 2236
    .line 2237
    :cond_51
    invoke-virtual {v2}, LB3/p;->j()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eq v7, v0, :cond_52

    .line 2242
    .line 2243
    const/4 v8, 0x1

    .line 2244
    goto :goto_20

    .line 2245
    :cond_52
    const/4 v8, 0x0

    .line 2246
    :goto_20
    invoke-virtual {v5, v8}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_25

    .line 2250
    .line 2251
    :cond_53
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v0, 0x0

    .line 2255
    throw v0

    .line 2256
    :cond_54
    iget-object v1, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2257
    .line 2258
    const/16 v8, 0x3e7

    .line 2259
    .line 2260
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    const/4 v8, 0x1

    .line 2265
    if-gt v8, v1, :cond_58

    .line 2266
    .line 2267
    if-gt v1, v9, :cond_58

    .line 2268
    .line 2269
    add-int/lit8 v9, v7, 0x1

    .line 2270
    .line 2271
    const/4 v0, 0x0

    .line 2272
    invoke-virtual {v2, v9, v8, v0}, LB3/p;->s(IIZ)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_56

    .line 2277
    .line 2278
    invoke-virtual {v2}, LB3/p;->j()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-ne v2, v7, :cond_56

    .line 2283
    .line 2284
    iget-object v1, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 2285
    .line 2286
    if-eqz v1, :cond_55

    .line 2287
    .line 2288
    const/4 v2, 0x3

    .line 2289
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v5, v0}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_25

    .line 2300
    .line 2301
    :cond_55
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v0, 0x0

    .line 2305
    throw v0

    .line 2306
    :cond_56
    if-nez v1, :cond_57

    .line 2307
    .line 2308
    invoke-virtual {v5, v0}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 2309
    .line 2310
    .line 2311
    goto/16 :goto_25

    .line 2312
    .line 2313
    :cond_57
    const/4 v1, 0x1

    .line 2314
    invoke-virtual {v5, v1}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_25

    .line 2318
    .line 2319
    :cond_58
    move v1, v8

    .line 2320
    :goto_21
    invoke-virtual {v5}, Lapp/layan/quran/service/AudioService;->g()V

    .line 2321
    .line 2322
    .line 2323
    add-int/lit8 v9, v10, 0x1

    .line 2324
    .line 2325
    if-lt v3, v9, :cond_5c

    .line 2326
    .line 2327
    iget-object v1, v5, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 2328
    .line 2329
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    sub-int/2addr v1, v2

    .line 2338
    const/16 v2, 0x64

    .line 2339
    .line 2340
    const/16 v3, 0x2710

    .line 2341
    .line 2342
    invoke-static {v1, v2, v3}, Lp3/j;->j(III)I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    int-to-float v2, v1

    .line 2347
    iget-object v3, v5, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2348
    .line 2349
    if-eqz v3, :cond_59

    .line 2350
    .line 2351
    iget v3, v3, Lla/b;->w:F

    .line 2352
    .line 2353
    goto :goto_22

    .line 2354
    :cond_59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2355
    .line 2356
    :goto_22
    div-float/2addr v2, v3

    .line 2357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    iget-object v6, v5, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2366
    .line 2367
    if-eqz v6, :cond_5a

    .line 2368
    .line 2369
    iget v6, v6, Lla/b;->w:F

    .line 2370
    .line 2371
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    :goto_23
    const/4 v7, 0x3

    .line 2376
    goto :goto_24

    .line 2377
    :cond_5a
    const/4 v6, 0x0

    .line 2378
    goto :goto_23

    .line 2379
    :goto_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 2380
    .line 2381
    const/4 v9, 0x0

    .line 2382
    aput-object v1, v8, v9

    .line 2383
    .line 2384
    const/4 v1, 0x1

    .line 2385
    aput-object v3, v8, v1

    .line 2386
    .line 2387
    const/4 v1, 0x2

    .line 2388
    aput-object v6, v8, v1

    .line 2389
    .line 2390
    const-string v1, "updateAudioPlayPosition before: %d, after %f, speed: %f"

    .line 2391
    .line 2392
    invoke-virtual {v0, v1, v8}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 2396
    .line 2397
    if-eqz v0, :cond_5b

    .line 2398
    .line 2399
    float-to-long v1, v2

    .line 2400
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2401
    .line 2402
    .line 2403
    goto :goto_25

    .line 2404
    :cond_5b
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v0, 0x0

    .line 2408
    throw v0

    .line 2409
    :cond_5c
    const/4 v0, 0x0

    .line 2410
    const/4 v7, 0x3

    .line 2411
    if-ne v3, v10, :cond_5f

    .line 2412
    .line 2413
    iget-object v1, v5, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 2414
    .line 2415
    if-eqz v1, :cond_5d

    .line 2416
    .line 2417
    invoke-virtual {v1, v7, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2418
    .line 2419
    .line 2420
    goto :goto_25

    .line 2421
    :cond_5d
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    throw v0

    .line 2425
    :cond_5e
    const/4 v0, 0x0

    .line 2426
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    throw v0

    .line 2430
    :cond_5f
    :goto_25
    return-void

    .line 2431
    :pswitch_f
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 2432
    .line 2433
    move-object/from16 v2, p0

    .line 2434
    .line 2435
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    if-eqz v1, :cond_60

    .line 2440
    .line 2441
    goto :goto_27

    .line 2442
    :cond_60
    :try_start_2
    iget-object v1, v2, LB3/b0;->b:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v1, LB3/d0;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    iget v3, v0, Landroid/os/Message;->what:I

    .line 2450
    .line 2451
    iget v4, v1, LB3/d0;->g:I

    .line 2452
    .line 2453
    if-ne v3, v4, :cond_62

    .line 2454
    .line 2455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 2460
    .line 2461
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    if-eqz v3, :cond_61

    .line 2466
    .line 2467
    const/4 v3, 0x0

    .line 2468
    invoke-virtual {v1, v3}, LB3/d0;->a(Landroid/os/Bundle;)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_26

    .line 2472
    :cond_61
    invoke-virtual {v1, v0}, LB3/d0;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2473
    .line 2474
    .line 2475
    :goto_26
    :try_start_3
    iget-object v0, v1, LB3/d0;->a:Landroid/content/Context;

    .line 2476
    .line 2477
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2478
    .line 2479
    .line 2480
    goto :goto_27

    .line 2481
    :catchall_1
    move-exception v0

    .line 2482
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :catch_0
    :cond_62
    :goto_27
    return-void

    .line 2486
    nop

    .line 2487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, LB3/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/support/v4/media/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "data_calling_pid"

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
