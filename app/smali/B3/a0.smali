.class public abstract LB3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LB3/a0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, LB3/a0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v3, LB3/a0;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LB3/a0;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LB3/Z;

    .line 32
    .line 33
    invoke-direct {v5, v1}, LB3/Z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {v2, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v5, LE3/a;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, LB3/Z;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LB3/Z;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v7, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 73
    .line 74
    sget-object v8, LB3/a0;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v7, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v7, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v7, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 90
    .line 91
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v7, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 95
    .line 96
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v7, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 100
    .line 101
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "com.facebook.platform.action.request.SHARE_STORY"

    .line 110
    .line 111
    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    invoke-static {v2, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sput-object v4, LB3/a0;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    sput-object v2, LB3/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const v2, 0x133c6b1

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x1339f47

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x13354a2

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, 0x1335433

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v6, 0x13353e4

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, 0x13353c9

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, 0x133529d

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v9, 0x1335124

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v10, 0x13350ac

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const v11, 0x1332d23

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v12, 0x1332b3a

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const v13, 0x1332ac6

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const v14, 0x133060d

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v15, 0xd

    .line 221
    .line 222
    new-array v15, v15, [Ljava/lang/Integer;

    .line 223
    .line 224
    aput-object v2, v15, v1

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    aput-object v3, v15, v1

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    aput-object v4, v15, v1

    .line 231
    .line 232
    aput-object v5, v15, v0

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput-object v6, v15, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    aput-object v7, v15, v0

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v8, v15, v0

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    aput-object v9, v15, v0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    aput-object v10, v15, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    aput-object v11, v15, v0

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aput-object v12, v15, v0

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    aput-object v13, v15, v0

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    aput-object v14, v15, v0

    .line 265
    .line 266
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LB3/a0;->d:Ljava/util/List;

    .line 271
    .line 272
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LB3/Z;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, LB3/Z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v3, LB3/Z;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4}, LB3/Z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static b(Ljava/util/TreeSet;I[I)I
    .locals 7

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, -0x1

    .line 21
    move v4, v3

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-ltz v0, :cond_2

    .line 43
    .line 44
    aget v6, p2, v0

    .line 45
    .line 46
    if-le v6, v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-gez v0, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    aget v6, p2, v0

    .line 57
    .line 58
    if-ne v6, v5, :cond_1

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    return v3

    .line 69
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public static c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "error_description"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "error_type"

    .line 35
    .line 36
    const-string v3, "UserCanceled"

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v0

    .line 45
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static d(LB3/Z;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLI3/c;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v3, LB3/a0;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    iget v2, p0, LB3/Z;->b:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    .line 24
    .line 25
    :goto_0
    :pswitch_2
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB3/Z;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "client_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "facebook_sdk_version"

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    const-string v0, "8.2.0"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LB3/l0;->y(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "scope"

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-static {p3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "e2e"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string p1, "state"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "response_type"

    .line 93
    .line 94
    const-string p2, "token,signed_request,graph_domain"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "return_scopes"

    .line 100
    .line 101
    const-string p2, "true"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    const-string p1, "default_audience"

    .line 109
    .line 110
    iget-object p2, p5, LI3/c;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string p1, "legacy_override"

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p1, "auth_type"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-eqz p8, :cond_5

    .line 130
    .line 131
    const-string p1, "fail_on_logged_out"

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_5
    return-object p0

    .line 138
    :goto_2
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 7

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const-string v2, "action_id"

    .line 18
    .line 19
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    move-object v0, v3

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    if-nez p0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :try_start_1
    invoke-static {p0}, LB3/a0;->j(Landroid/content/Intent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LB3/a0;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_3
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_3
    if-nez v0, :cond_6

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_6
    new-instance v5, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 79
    .line 80
    invoke-static {p0}, LB3/a0;->j(Landroid/content/Intent;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const-string v0, "error"

    .line 102
    .line 103
    invoke-static {p2}, LB3/a0;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 119
    .line 120
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_8
    return-object v5

    .line 124
    :goto_5
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static f(LB3/Z;)Ljava/util/TreeSet;
    .locals 15

    .line 1
    const-string v1, ".provider.PlatformProvider"

    .line 2
    .line 3
    const-string v2, "Failed to query content resolver."

    .line 4
    .line 5
    const-string v3, "B3.a0"

    .line 6
    .line 7
    const-string v4, "version"

    .line 8
    .line 9
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, LB3/a0;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {}, LB3/X;->k()V

    .line 29
    .line 30
    .line 31
    sget-object v8, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v8, "content://"

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v10, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LB3/Z;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ".provider.PlatformProvider/versions"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object v10, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-static {v0, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_3
    invoke-static {}, LB3/X;->k()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, LB3/Z;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    const/4 v8, 0x0

    .line 101
    :try_start_4
    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v1, v7

    .line 108
    goto :goto_6

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    :try_start_5
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v0, v7

    .line 115
    :goto_2
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    :try_start_6
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    move-object v1, v0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    :try_start_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object v1, v7

    .line 130
    :goto_3
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :goto_4
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_2
    move-object v1, v7

    .line 157
    :cond_3
    if-eqz v1, :cond_4

    .line 158
    .line 159
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto :goto_7

    .line 165
    :cond_4
    :goto_5
    return-object v6

    .line 166
    :goto_6
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    :goto_7
    invoke-static {v0, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v7
.end method

.method public static g(Ljava/util/List;[I)LA/S;
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, LB3/a0;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    new-instance p0, LA/S;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v0, p0, LA/S;->q:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LB3/Z;

    .line 42
    .line 43
    iget-object v4, v3, LB3/Z;->a:Ljava/util/TreeSet;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, LB3/Z;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v4, v3, LB3/Z;->a:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-static {}, LB3/a0;->h()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v5, p1}, LB3/a0;->b(Ljava/util/TreeSet;I[I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v0, :cond_2

    .line 68
    .line 69
    new-instance p0, LA/S;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LA/S;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, LA/S;->q:I

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, LA/S;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v0, p0, LA/S;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method

.method public static final h()I
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LB3/a0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public static i(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, LB3/a0;->j(Landroid/content/Intent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LB3/a0;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static j(Landroid/content/Intent;)I
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static k(I)Z
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LB3/a0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    .line 28
    if-lt p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public static l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, LB3/X;->k()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LB3/X;->k()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/facebook/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 25
    .line 26
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LB3/a0;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "action_id"

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "app_name"

    .line 58
    .line 59
    invoke-static {p1, v2, p2}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    new-instance p4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, LB3/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LB3/Y;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, LB3/Y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LB3/a0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    return-object p1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
