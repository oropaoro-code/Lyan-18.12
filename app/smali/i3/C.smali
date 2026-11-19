.class public abstract LI3/C;
.super LI3/y;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;


# virtual methods
.method public final j(LI3/q;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LI3/q;->r:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1}, LB3/l0;->y(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LI3/q;->r:Ljava/util/Set;

    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "scope"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, LI3/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LI3/q;->s:LI3/c;

    .line 31
    .line 32
    iget-object v1, v1, LI3/c;->q:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "default_audience"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LI3/q;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LI3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "state"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    const-string v1, "0"

    .line 67
    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    const-string v3, "access_token"

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, LI3/y;->r:LI3/s;

    .line 75
    .line 76
    iget-object v4, v4, LI3/s;->s:LI3/t;

    .line 77
    .line 78
    invoke-virtual {v4}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "TOKEN"

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v2}, LI3/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 111
    .line 112
    iget-object p1, p1, LI3/s;->s:LI3/t;

    .line 113
    .line 114
    invoke-virtual {p1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v4, "facebook.com"

    .line 119
    .line 120
    invoke-static {p1, v4}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, ".facebook.com"

    .line 124
    .line 125
    invoke-static {p1, v4}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "https://facebook.com"

    .line 129
    .line 130
    invoke-static {p1, v4}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "https://.facebook.com"

    .line 134
    .line 135
    invoke-static {p1, v4}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v1}, LI3/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v3, "cbt"

    .line 150
    .line 151
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    :cond_3
    const-string p1, "ies"

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public abstract k()Lcom/facebook/e;
.end method

.method public final l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI3/C;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p3, "e2e"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LI3/C;->s:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p3, p1, LI3/q;->r:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, LI3/C;->k()Lcom/facebook/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, LI3/q;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3, p2, v1, p1}, LI3/y;->c(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LI3/y;->r:LI3/s;

    .line 33
    .line 34
    iget-object v3, p2, LI3/s;->w:LI3/q;

    .line 35
    .line 36
    new-instance p2, LI3/r;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p2

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v2 .. v7}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, LI3/y;->r:LI3/s;

    .line 47
    .line 48
    iget-object p3, p3, LI3/s;->s:LI3/t;

    .line 49
    .line 50
    invoke-virtual {p3}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p0, LI3/y;->r:LI3/s;

    .line 64
    .line 65
    iget-object p3, p3, LI3/s;->s:LI3/t;

    .line 66
    .line 67
    invoke-virtual {p3}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "TOKEN"

    .line 83
    .line 84
    invoke-interface {p3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, LI3/y;->r:LI3/s;

    .line 94
    .line 95
    iget-object p2, p2, LI3/s;->w:LI3/q;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v0, p1, v0}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 111
    .line 112
    iget-object v1, p1, LI3/s;->w:LI3/q;

    .line 113
    .line 114
    new-instance p2, LI3/r;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "User canceled log in."

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object v0, p0, LI3/C;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 137
    .line 138
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->q:Lcom/facebook/g;

    .line 141
    .line 142
    iget p2, p1, Lcom/facebook/g;->r:I

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/facebook/g;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object p2, v0

    .line 162
    :goto_0
    iget-object p3, p0, LI3/y;->r:LI3/s;

    .line 163
    .line 164
    iget-object p3, p3, LI3/s;->w:LI3/q;

    .line 165
    .line 166
    invoke-static {p3, v0, p1, p2}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_1
    iget-object p1, p0, LI3/C;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, LI3/C;->s:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LI3/y;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, LI3/s;->d(LI3/r;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
