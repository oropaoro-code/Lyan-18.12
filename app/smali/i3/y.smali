.class public abstract LI3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public q:Ljava/util/HashMap;

.field public r:LI3/s;


# direct methods
.method public constructor <init>(LI3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI3/y;->r:LI3/s;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LB3/l0;->I(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LI3/y;->q:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "expires_in"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LB3/l0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v1, "access_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const-string v2, "data_access_expiration_time"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LB3/l0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const-string v1, "granted_scopes"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, ","

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v7, p0

    .line 63
    :goto_0
    const-string v1, "denied_scopes"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v8, v5

    .line 92
    :goto_1
    const-string v1, "expired_scopes"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v9, v5

    .line 120
    :goto_2
    invoke-static {v4}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    const-string v1, "graph_domain"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v1, "signed_request"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :try_start_0
    const-string v1, "\\."

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v0

    .line 154
    const/4 v2, 0x2

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "UTF-8"

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "user_id"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    new-instance v0, Lcom/facebook/a;

    .line 184
    .line 185
    new-instance v12, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 188
    .line 189
    .line 190
    move-object v3, v0

    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v10, p2

    .line 194
    .line 195
    invoke-direct/range {v3 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :catch_0
    :cond_4
    new-instance v0, Lcom/facebook/FacebookException;

    .line 200
    .line 201
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    .line 208
    .line 209
    const-string v1, "Authorization response does not contain the signed_request"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/y;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI3/y;->q:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI3/y;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "0_auth_logger_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "3_method"

    .line 12
    .line 13
    invoke-virtual {p0}, LI3/y;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LI3/y;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Error creating client state json: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "LoginMethodHandler"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3/y;->r:LI3/s;

    .line 2
    .line 3
    iget-object v1, v0, LI3/s;->w:LI3/q;

    .line 4
    .line 5
    iget-object v1, v1, LI3/q;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LI3/s;->s:LI3/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ln3/m;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "fb_web_login_e2e"

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "fb_web_login_switchback_time"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string p1, "app_id"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "fb_dialogs_web_login_dialog_complete"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public g(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(LI3/q;)I
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LI3/y;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, LB3/l0;->L(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
