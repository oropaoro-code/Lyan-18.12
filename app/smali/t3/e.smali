.class public abstract Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt3/d;->q:Lt3/d;

    .line 7
    .line 8
    const-string v2, "MOBILE_APP_INSTALL"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lt3/d;->r:Lt3/d;

    .line 14
    .line 15
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt3/e;->a:LB3/o;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lt3/d;LB3/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt3/e;->a:LB3/o;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Ln3/c;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "c"

    .line 22
    .line 23
    const-string v1, "initStore should have been called before calling setUserID"

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ln3/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ln3/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Ln3/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string p0, "app_user_id"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p0, "anon_id"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p0, p3, 0x1

    .line 62
    .line 63
    const-string p2, "application_tracking_enabled"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/A;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string p2, "advertiser_id_collection_enabled"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p0, p1, LB3/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string p2, "attribution"

    .line 86
    .line 87
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, LB3/d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const-string p0, "advertiser_id"

    .line 97
    .line 98
    invoke-virtual {p1}, LB3/d;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-boolean p0, p1, LB3/d;->d:Z

    .line 106
    .line 107
    xor-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    const-string p2, "advertiser_tracking_enabled"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean p0, p1, LB3/d;->d:Z

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Ln3/u;->a:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    sget-object p0, LE3/a;->a:Ljava/util/Set;

    .line 121
    .line 122
    const-class p2, Ln3/u;

    .line 123
    .line 124
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p3, 0x0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :try_start_1
    sget-object p0, Ln3/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ln3/u;->b()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ln3/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ln3/u;->a()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LB3/l0;->C(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {p0, p2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    const-string p0, "ud"

    .line 178
    .line 179
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p0, p1, LB3/d;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    const-string p1, "installer_package"

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_7
    :try_start_2
    invoke-static {p4, v0}, LB3/l0;->J(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-object p0, LB3/V;->b:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {}, LB3/l0;->n()Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const-string p0, "application_package_name"

    .line 235
    .line 236
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    sget-object p1, Ln3/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method
