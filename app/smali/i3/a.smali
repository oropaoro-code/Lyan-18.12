.class public final LI3/a;
.super LI3/C;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Z


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom_tab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 20
    .line 21
    iget-object p1, p1, LI3/s;->w:LI3/q;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne p2, v3, :cond_e

    .line 26
    .line 27
    sget p2, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 28
    .line 29
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_d

    .line 36
    .line 37
    const-string p3, "fbconnect://cct."

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "fb"

    .line 48
    .line 49
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {}, LB3/X;->k()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "://authorize"

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_d

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, LB3/l0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, LB3/l0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string p2, "state"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "7_challenge"

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v4, p0, LI3/a;->u:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :goto_0
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance p2, Lcom/facebook/FacebookException;

    .line 129
    .line 130
    const-string p3, "Invalid state parameter"

    .line 131
    .line 132
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v2, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const-string p2, "error"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    const-string p2, "error_type"

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_5
    const-string v0, "error_msg"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const-string v0, "error_message"

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    if-nez v0, :cond_7

    .line 169
    .line 170
    const-string v0, "error_description"

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_7
    const-string v4, "error_code"

    .line 177
    .line 178
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_1

    .line 193
    :catch_1
    :cond_8
    move v4, v3

    .line 194
    :goto_1
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    if-ne v4, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, p1, p3, v2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    if-eqz p2, :cond_b

    .line 213
    .line 214
    const-string p3, "access_denied"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_a

    .line 221
    .line 222
    const-string p3, "OAuthAccessDeniedException"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 231
    .line 232
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v2, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    const/16 p3, 0x1069

    .line 240
    .line 241
    if-ne v4, p3, :cond_c

    .line 242
    .line 243
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 244
    .line 245
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v2, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    new-instance p3, Lcom/facebook/g;

    .line 253
    .line 254
    invoke-direct {p3, p2, v4, v0}, Lcom/facebook/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 258
    .line 259
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/g;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v2, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_2
    return v1

    .line 266
    :cond_e
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 267
    .line 268
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v2, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 272
    .line 273
    .line 274
    return v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, LI3/a;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(LI3/q;)I
    .locals 8

    .line 1
    iget-object v0, p0, LI3/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LI3/C;->j(LI3/q;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LI3/a;->v:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "redirect_uri"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "client_id"

    .line 23
    .line 24
    iget-object v2, p1, LI3/q;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "e2e"

    .line 30
    .line 31
    invoke-static {}, LI3/s;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "response_type"

    .line 39
    .line 40
    const-string v2, "token,signed_request,graph_domain"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "return_scopes"

    .line 46
    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "auth_type"

    .line 53
    .line 54
    iget-object v2, p1, LI3/q;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LI3/q;->q:LI3/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "login_behavior"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string p1, "android-8.2.0"

    .line 75
    .line 76
    const-string v1, "sdk"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "sso"

    .line 82
    .line 83
    const-string v1, "chrome_custom_tab"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean p1, Lcom/facebook/j;->m:Z

    .line 89
    .line 90
    const-string v1, "1"

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "0"

    .line 97
    .line 98
    :goto_0
    const-string v2, "cct_prefetching"

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-boolean p1, LI3/a;->w:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string p1, "cct_over_app_switch"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-boolean p1, Lcom/facebook/j;->m:Z

    .line 113
    .line 114
    const-string v1, "oauth"

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v0}, LB3/i;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, LI3/b;->b:Lcom/facebook/x;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, LI3/b;->a:Lu/f;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v4, v2, Lu/c;->a:Lb/d;

    .line 134
    .line 135
    new-instance v5, Lu/b;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "android.support.customtabs.ICustomTabsCallback"

    .line 141
    .line 142
    invoke-virtual {v5, v5, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-interface {v4, v5}, Lb/d;->t0(Lb/b;)Z

    .line 155
    .line 156
    .line 157
    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    :catch_0
    move-object v6, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v6, Lcom/facebook/x;

    .line 163
    .line 164
    iget-object v2, v2, Lu/c;->b:Landroid/content/ComponentName;

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    invoke-direct {v6, v4, v5, v2, v7}, Lcom/facebook/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    sput-object v6, LI3/b;->b:Lcom/facebook/x;

    .line 172
    .line 173
    :cond_4
    sget-object v2, LI3/b;->b:Lcom/facebook/x;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    :try_start_1
    iget-object v4, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lb/d;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lu/b;

    .line 184
    .line 185
    invoke-interface {v4, v2, p1, v3, v3}, Lb/d;->V(Lb/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_5
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 189
    .line 190
    iget-object p1, p1, LI3/s;->s:LI3/t;

    .line 191
    .line 192
    invoke-virtual {p1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v2, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 199
    .line 200
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sget p1, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 204
    .line 205
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 206
    .line 207
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 211
    .line 212
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, LI3/a;->t:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {}, LB3/j;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, LI3/a;->t:Ljava/lang/String;

    .line 225
    .line 226
    :goto_2
    const-string v0, "CustomTabMainActivity.extra_chromePackage"

    .line 227
    .line 228
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 232
    .line 233
    iget-object p1, p1, LI3/s;->s:LI3/t;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, v2, v0}, Lc2/u;->o0(Landroid/content/Intent;I)V

    .line 237
    .line 238
    .line 239
    return v0
.end method

.method public final k()Lcom/facebook/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/e;->u:Lcom/facebook/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LI3/y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LI3/a;->u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
