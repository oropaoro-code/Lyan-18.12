.class public LI3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static volatile f:LI3/x;


# instance fields
.field public a:LI3/p;

.field public b:LI3/c;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "create_event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "rsvp_event"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LI3/x;->e:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI3/p;->w:LI3/p;

    .line 5
    .line 6
    iput-object v0, p0, LI3/x;->a:LI3/p;

    .line 7
    .line 8
    sget-object v0, LI3/c;->r:LI3/c;

    .line 9
    .line 10
    iput-object v0, p0, LI3/x;->b:LI3/c;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, LI3/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LB3/X;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LB3/X;->k()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "com.facebook.loginManager"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LI3/x;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/j;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LB3/j;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LI3/b;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LB3/X;->k()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "com.android.chrome"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lu/c;->a(Landroid/content/Context;Ljava/lang/String;Lu/g;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, LB3/X;->k()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, LB3/X;->k()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lu/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lu/a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v0, v1, v2}, Lu/c;->a(Landroid/content/Context;Ljava/lang/String;Lu/g;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()LI3/x;
    .locals 2

    .line 1
    sget-object v0, LI3/x;->f:LI3/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LI3/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LI3/x;->f:LI3/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LI3/x;

    .line 13
    .line 14
    invoke-direct {v1}, LI3/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, LI3/x;->f:LI3/x;

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
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, LI3/x;->f:LI3/x;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(LI3/B;LI3/q;)V
    .locals 8

    .line 1
    invoke-interface {p0}, LI3/B;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI3/w;->b(Landroid/app/Activity;)LI3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "6_extras"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    iget-object v3, p1, LI3/q;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "login_behavior"

    .line 37
    .line 38
    iget-object v6, p1, LI3/q;->q:LI3/p;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "request_code"

    .line 48
    .line 49
    invoke-static {v2}, LA/j;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v5, "permissions"

    .line 57
    .line 58
    const-string v6, ","

    .line 59
    .line 60
    iget-object v7, p1, LI3/q;->r:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "default_audience"

    .line 70
    .line 71
    iget-object v6, p1, LI3/q;->s:LI3/c;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v5, "isReauthorize"

    .line 81
    .line 82
    iget-boolean v6, p1, LI3/q;->v:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LI3/u;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v6, "facebookVersion"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :try_start_2
    iget-object v4, v0, LI3/u;->a:LT5/d;

    .line 107
    .line 108
    const-string v5, "fb_mobile_login_start"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, LT5/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v3, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-static {v2}, LA/j;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v3, LG3/e;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LB3/h;->a(ILB3/g;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {}, LB3/X;->k()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 140
    .line 141
    const-class v4, Lcom/facebook/FacebookActivity;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, LI3/q;->q:LI3/p;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "request"

    .line 161
    .line 162
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "com.facebook.LoginFragment:Request"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LB3/X;->k()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    :try_start_3
    invoke-static {v2}, LA/j;->p(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {p0, v0, v2}, LI3/B;->b(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    :cond_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 195
    .line 196
    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 197
    .line 198
    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, LI3/B;->g()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, LI3/w;->b(Landroid/app/Activity;)LI3/u;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    const-string v2, "fb_mobile_login_complete"

    .line 212
    .line 213
    new-instance v3, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "try_login_activity"

    .line 219
    .line 220
    const-string v5, "0"

    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LI3/q;->u:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v4, LE3/a;->a:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    :try_start_4
    invoke-static {p1}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v4, "2_result"

    .line 240
    .line 241
    const-string v5, "error"

    .line 242
    .line 243
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    const-string v4, "5_error_message"

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    goto :goto_5

    .line 264
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    new-instance v4, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const/4 v4, 0x0

    .line 277
    :goto_4
    if-eqz v4, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v1, p0, LI3/u;->a:LT5/d;

    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_6
    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)LI3/q;
    .locals 8

    .line 1
    new-instance v7, LI3/q;

    .line 2
    .line 3
    iget-object v1, p0, LI3/x;->a:LI3/p;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LI3/x;->b:LI3/c;

    .line 21
    .line 22
    iget-object v4, p0, LI3/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, LB3/X;->k()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, LI3/q;-><init>(LI3/p;Ljava/util/Set;LI3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v7, LI3/q;->v:Z

    .line 48
    .line 49
    return-object v7
.end method
