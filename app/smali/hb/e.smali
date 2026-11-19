.class public final LHb/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHb/e;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LHb/e;->a:I

    iput-object p2, p0, LHb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    const-string v1, "Connectivity change received registered"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, p0, LHb/e;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v4, "FirebaseMessaging"

    .line 14
    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LHb/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LE4/J0;

    .line 42
    .line 43
    iget-object v0, v0, LE4/J0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 54
    .line 55
    const-string v4, "FirebaseInstanceId"

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-ne v5, v2, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LHb/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LE4/J0;

    .line 84
    .line 85
    invoke-virtual {v0}, LE4/J0;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "Connectivity changed. Starting background sync."

    .line 5
    .line 6
    const/16 v4, 0x17

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget v6, p0, LHb/e;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LE4/J0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LE4/J0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 29
    .line 30
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-ne p2, v4, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LE4/J0;

    .line 52
    .line 53
    iget-object p2, p1, LE4/J0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LE4/J0;

    .line 66
    .line 67
    iget-object p1, p1, LE4/J0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LHb/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LJ0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, LJ0/a;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LE4/J0;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1}, LE4/J0;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "connectivity"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p1, v0

    .line 114
    :goto_1
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const-string p1, "FirebaseInstanceId"

    .line 123
    .line 124
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-ne p2, v4, :cond_7

    .line 133
    .line 134
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LE4/J0;

    .line 146
    .line 147
    iget-object p2, p1, LE4/J0;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LE4/J0;

    .line 160
    .line 161
    invoke-virtual {p1}, LE4/J0;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LHb/e;->b:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_8
    :goto_2
    return-void

    .line 171
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 174
    .line 175
    iget-object v1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/facebook/CustomTabMainActivity;

    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 183
    .line 184
    const-string v0, "CustomTabMainActivity.action_refresh"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "CustomTabMainActivity.extra_url"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const/high16 p2, 0x24000000

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/facebook/CustomTabActivity;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 228
    .line 229
    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/facebook/a;

    .line 236
    .line 237
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/facebook/a;

    .line 244
    .line 245
    iget-object p2, p0, LHb/e;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lcom/facebook/f;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcom/facebook/f;->a(Lcom/facebook/a;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, LHb/e;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/facebook/share/widget/LikeView;

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    iget-object v1, v0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, p2}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    :cond_a
    const-string p2, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    sget p1, Lcom/facebook/share/widget/LikeView;->H:I

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const-string p2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    sget p1, Lcom/facebook/share/widget/LikeView;->H:I

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    const-string p2, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    iget-object p1, v0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p2, v0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/facebook/share/widget/LikeView;->c(Ljava/lang/String;LP3/c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_3
    return-void

    .line 334
    :pswitch_6
    const-string v0, "context"

    .line 335
    .line 336
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "intent"

    .line 340
    .line 341
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    sget p1, Lapp/layan/quran/service/AudioService;->U:I

    .line 357
    .line 358
    iget-object p1, p0, LHb/e;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lapp/layan/quran/service/AudioService;

    .line 361
    .line 362
    invoke-virtual {p1}, Lapp/layan/quran/service/AudioService;->i()V

    .line 363
    .line 364
    .line 365
    :cond_e
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
